import request from '@/utils/request'

console.log('activiti4ry-vue.js loaded successfully...');

let tableCode_;
let isCountersignTask = false;

export function listInstanceIdList(tableCode, app, listName) {
  tableCode_ = tableCode;

  request({
    url: '/wfBaseData/getInstanceIdListByTableCode?table_code=' + tableCode,
    method: 'get'
  }).then(response => {
    if (response.status !== 0) {
      app.$modal.msgError(response.msg);
      return;
    }
    const instanceIdList = response.data.data;
    if (app[listName] && app[listName].length > 0) {
      app[listName].forEach(item => {
        item.processStatus = '未启动';
        if (instanceIdList && instanceIdList.length > 0) {
          instanceIdList.forEach(instance => {
            if (item.id == instance.business_key) {
              item.processStatus = instance.status;
              item.instanceId = instance.instance_id;
              isCountersignTask = instance.isCountersignTask;
            }
          })
        }
      })
      // 改变 el-table :key 值，不然页面不会刷新
      app.processVariable.timestamp = new Date().getTime();
    }
  });

}

export function submitApply(row, app) {
  const ids = row.id || app.ids;
  const variables = {
    business_key: ids,
    table_code: tableCode_
  };

  app.$modal.confirm('是否确认提交申请编号为"' + ids + '"的数据项？').then(function() {

    if (isCountersignTask) {
      app.$prompt('请输入用户id，多个则逗号隔开(如：admin,ry)', "会签参与人", {
        confirmButtonText: "确定",
        cancelButtonText: "取消",
        closeOnClickModal: false,
        inputErrorMessage: "出现错误"
      }).then(({ value }) => {
        if (!value) {
          app.$modal.msgError('请先输入会签参与人');
          return;
        }
        // console.log('value', value);
        variables.users = value ? value.split(',') : []
        return doSubmitApply(variables);
      }).catch(() => {});
    } else {
      return doSubmitApply(variables);
    }

  }).then((response) => {
    app.getList();
    const msg = response.msg;
    if (response.status !== 0) {
      app.$modal.msgError(msg);
    } else {
      app.$modal.msgSuccess(msg);
    }
  }).catch(() => {});
}

function doSubmitApply(variables) {
  console.log('variables', variables);
  return request({
    url: '/api/process/submitApply',
    method: 'post',
    data: JSON.stringify(variables),
  });
}

