package com.ruoyi.business.service;

import java.util.List;
import com.ruoyi.business.domain.BizLeave;

/**
 * 员工请假Service接口
 * 
 * @author 一只闲鹿
 * @date 2022-02-23
 */
public interface IBizLeaveService 
{
    /**
     * 查询员工请假
     * 
     * @param id 员工请假主键
     * @return 员工请假
     */
    public BizLeave selectBizLeaveById(Long id);

    /**
     * 查询员工请假列表
     * 
     * @param bizLeave 员工请假
     * @return 员工请假集合
     */
    public List<BizLeave> selectBizLeaveList(BizLeave bizLeave);

    /**
     * 新增员工请假
     * 
     * @param bizLeave 员工请假
     * @return 结果
     */
    public int insertBizLeave(BizLeave bizLeave);

    /**
     * 修改员工请假
     * 
     * @param bizLeave 员工请假
     * @return 结果
     */
    public int updateBizLeave(BizLeave bizLeave);

    /**
     * 批量删除员工请假
     * 
     * @param ids 需要删除的员工请假主键集合
     * @return 结果
     */
    public int deleteBizLeaveByIds(Long[] ids);

    /**
     * 删除员工请假信息
     * 
     * @param id 员工请假主键
     * @return 结果
     */
    public int deleteBizLeaveById(Long id);
}
