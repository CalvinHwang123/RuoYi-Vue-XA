package com.ruoyi.business.controller;

import java.util.List;
import javax.servlet.http.HttpServletResponse;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.ruoyi.common.annotation.Log;
import com.ruoyi.common.core.controller.BaseController;
import com.ruoyi.common.core.domain.AjaxResult;
import com.ruoyi.common.enums.BusinessType;
import com.ruoyi.business.domain.BizLeave;
import com.ruoyi.business.service.IBizLeaveService;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.common.core.page.TableDataInfo;

/**
 * 员工请假Controller
 * 
 * @author 一只闲鹿
 * @date 2022-02-23
 */
@RestController
@RequestMapping("/business/leave")
public class BizLeaveController extends BaseController
{
    @Autowired
    private IBizLeaveService bizLeaveService;

    /**
     * 查询员工请假列表
     */
    @PreAuthorize("@ss.hasPermi('business:leave:list')")
    @GetMapping("/list")
    public TableDataInfo list(BizLeave bizLeave)
    {
        startPage();
        List<BizLeave> list = bizLeaveService.selectBizLeaveList(bizLeave);
        return getDataTable(list);
    }

    /**
     * 导出员工请假列表
     */
    @PreAuthorize("@ss.hasPermi('business:leave:export')")
    @Log(title = "员工请假", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, BizLeave bizLeave)
    {
        List<BizLeave> list = bizLeaveService.selectBizLeaveList(bizLeave);
        ExcelUtil<BizLeave> util = new ExcelUtil<BizLeave>(BizLeave.class);
        util.exportExcel(response, list, "员工请假数据");
    }

    /**
     * 获取员工请假详细信息
     */
    @PreAuthorize("@ss.hasPermi('business:leave:query')")
    @GetMapping(value = "/{id}")
    public AjaxResult getInfo(@PathVariable("id") Long id)
    {
        return AjaxResult.success(bizLeaveService.selectBizLeaveById(id));
    }

    /**
     * 新增员工请假
     */
    @PreAuthorize("@ss.hasPermi('business:leave:add')")
    @Log(title = "员工请假", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody BizLeave bizLeave)
    {
        return toAjax(bizLeaveService.insertBizLeave(bizLeave));
    }

    /**
     * 修改员工请假
     */
    @PreAuthorize("@ss.hasPermi('business:leave:edit')")
    @Log(title = "员工请假", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody BizLeave bizLeave)
    {
        return toAjax(bizLeaveService.updateBizLeave(bizLeave));
    }

    /**
     * 删除员工请假
     */
    @PreAuthorize("@ss.hasPermi('business:leave:remove')")
    @Log(title = "员工请假", businessType = BusinessType.DELETE)
	@DeleteMapping("/{ids}")
    public AjaxResult remove(@PathVariable Long[] ids)
    {
        return toAjax(bizLeaveService.deleteBizLeaveByIds(ids));
    }
}
