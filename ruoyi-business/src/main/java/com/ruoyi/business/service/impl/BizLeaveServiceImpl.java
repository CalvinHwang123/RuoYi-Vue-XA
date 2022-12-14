package com.ruoyi.business.service.impl;

import java.util.List;
import com.ruoyi.common.utils.DateUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.business.mapper.BizLeaveMapper;
import com.ruoyi.business.domain.BizLeave;
import com.ruoyi.business.service.IBizLeaveService;

/**
 * 员工请假Service业务层处理
 * 
 * @author 一只闲鹿
 * @date 2022-02-23
 */
@Service
public class BizLeaveServiceImpl implements IBizLeaveService 
{
    @Autowired
    private BizLeaveMapper bizLeaveMapper;

    /**
     * 查询员工请假
     * 
     * @param id 员工请假主键
     * @return 员工请假
     */
    @Override
    public BizLeave selectBizLeaveById(Long id)
    {
        return bizLeaveMapper.selectBizLeaveById(id);
    }

    /**
     * 查询员工请假列表
     * 
     * @param bizLeave 员工请假
     * @return 员工请假
     */
    @Override
    public List<BizLeave> selectBizLeaveList(BizLeave bizLeave)
    {
        return bizLeaveMapper.selectBizLeaveList(bizLeave);
    }

    /**
     * 新增员工请假
     * 
     * @param bizLeave 员工请假
     * @return 结果
     */
    @Override
    public int insertBizLeave(BizLeave bizLeave)
    {
        bizLeave.setCreateTime(DateUtils.getNowDate());
        return bizLeaveMapper.insertBizLeave(bizLeave);
    }

    /**
     * 修改员工请假
     * 
     * @param bizLeave 员工请假
     * @return 结果
     */
    @Override
    public int updateBizLeave(BizLeave bizLeave)
    {
        bizLeave.setUpdateTime(DateUtils.getNowDate());
        return bizLeaveMapper.updateBizLeave(bizLeave);
    }

    /**
     * 批量删除员工请假
     * 
     * @param ids 需要删除的员工请假主键
     * @return 结果
     */
    @Override
    public int deleteBizLeaveByIds(Long[] ids)
    {
        return bizLeaveMapper.deleteBizLeaveByIds(ids);
    }

    /**
     * 删除员工请假信息
     * 
     * @param id 员工请假主键
     * @return 结果
     */
    @Override
    public int deleteBizLeaveById(Long id)
    {
        return bizLeaveMapper.deleteBizLeaveById(id);
    }
}
