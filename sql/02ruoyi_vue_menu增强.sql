INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1062', '工作流系统', '0', '99', 'workflow', NULL, NULL, '1', '0', 'M', '0', '0', '', 'cascader', 'admin', '2022-02-21 20:32:03', 'admin', '2022-03-02 18:51:00', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1063', '门户首页', '1062', '7', 'http://localhost/dev-api/portal/portlet.html', NULL, NULL, '0', '1', 'C', '0', '0', '', 'international', 'admin', '2022-02-21 20:33:23', 'admin', '2022-05-04 21:01:54', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1064', '基础信息', '1062', '1', 'http://localhost/dev-api/basedata/list2.html', NULL, NULL, '1', '0', 'C', '0', '0', '', 'build', 'admin', '2022-02-21 20:40:17', 'admin', '2022-02-24 18:52:21', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1065', '流程分类', '1062', '2', 'http://localhost/dev-api/category/list.html', NULL, NULL, '1', '0', 'C', '0', '0', NULL, 'cascader', 'admin', '2022-02-22 21:48:23', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1066', '流程模型', '1062', '3', 'http://localhost/dev-api/modeler/list.html', NULL, '', '1', '0', 'C', '0', '0', '', 'tool', 'admin', '2022-02-22 22:59:01', 'admin', '2022-03-24 17:03:13', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1067', '流程定义', '1062', '4', 'http://localhost/dev-api/definition/list.html', NULL, NULL, '1', '0', 'C', '0', '0', '', 'edit', 'admin', '2022-02-22 23:54:06', 'admin', '2022-03-02 18:52:36', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1074', '流程中心', '1062', '5', 'http://localhost/dev-api/portal/center.html', NULL, NULL, '1', '0', 'C', '0', '0', '', 'example', 'admin', '2022-02-24 16:02:45', 'admin', '2022-05-09 20:15:41', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1075', '流程实例', '1062', '6', 'http://localhost/dev-api/instance/list.html', NULL, NULL, '1', '0', 'C', '0', '0', '', 'component', 'admin', '2022-02-24 22:36:21', 'admin', '2022-05-04 21:00:05', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1076', '消息中心', '1062', '8', 'http://localhost/dev-api/message/list.html', NULL, NULL, '1', '0', 'C', '0', '0', NULL, 'email', 'admin', '2022-02-24 22:37:47', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1080', '权限增强', '1062', '9', 'power', NULL, NULL, '1', '0', 'M', '0', '0', NULL, 'documentation', 'admin', '2022-03-02 18:53:02', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1081', '用户管理', '1080', '1', 'user', 'system/user/index', NULL, '1', '0', 'C', '0', '0', NULL, 'peoples', 'admin', '2022-03-02 18:54:03', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1082', '角色管理', '1080', '2', 'role', 'system/role/index', NULL, '1', '0', 'C', '0', '0', NULL, 'people', 'admin', '2022-03-02 19:00:29', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1083', '部门管理', '1080', '3', 'http://localhost/dev-api/dept/list.html', '', NULL, '1', '0', 'C', '0', '0', '', 'list', 'admin', '2022-03-02 19:10:53', 'admin', '2022-03-02 19:13:28', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1084', '岗位管理', '1080', '4', 'http://localhost/dev-api/post/list.html', '', NULL, '1', '0', 'C', '0', '0', '', 'email', 'admin', '2022-03-02 19:11:35', 'admin', '2022-03-02 19:13:08', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1085', '岗位汇报关系', '1080', '5', 'http://localhost/dev-api/postRelation/list.html', NULL, NULL, '1', '0', 'C', '0', '0', NULL, 'cascader', 'admin', '2022-03-02 19:12:41', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1086', '用户组', '1080', '8', 'http://localhost/dev-api/userGroup/list.html', NULL, NULL, '1', '0', 'C', '0', '0', '', 'peoples', 'admin', '2022-03-02 20:54:49', 'admin', '2022-03-24 19:57:44', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1087', '基础增强', '1062', '10', 'base', NULL, NULL, '1', '0', 'M', '0', '0', NULL, 'system', 'admin', '2022-03-24 19:46:56', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1088', '流程标题配置', '1087', '1', 'http://localhost/dev-api/title/list.html', NULL, NULL, '1', '0', 'C', '0', '0', NULL, 'edit', 'admin', '2022-03-24 19:47:46', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1089', '附件上传配置', '1087', '2', 'http://localhost/dev-api/oss/list.html', NULL, NULL, '1', '0', 'C', '0', '0', NULL, 'upload', 'admin', '2022-03-24 19:48:22', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1090', '在线表单', '1062', '11', 'online', NULL, NULL, '1', '0', 'M', '0', '0', NULL, 'documentation', 'admin', '2022-03-24 19:49:29', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1091', '表单设计', '1090', '1', 'http://localhost:8082', NULL, NULL, '1', '0', 'C', '0', '0', NULL, 'edit', 'admin', '2022-03-24 19:50:02', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1092', '表单列表', '1090', '2', 'http://localhost/dev-api/form/list.html', NULL, NULL, '1', '0', 'C', '0', '0', '', 'list', 'admin', '2022-03-24 19:50:34', 'admin', '2022-03-24 19:53:10', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1093', '发起申请', '1090', '3', 'http://localhost/dev-api/apply/list.html', NULL, NULL, '1', '0', 'C', '0', '0', NULL, 'log', 'admin', '2022-03-24 19:51:14', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1094', '岗位成员', '1080', '6', 'http://localhost/dev-api/userPost/list.html', NULL, NULL, '1', '0', 'C', '0', '0', '', 'peoples', 'admin', '2022-03-24 19:58:30', 'admin', '2022-03-24 20:04:44', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1095', '部门成员', '1080', '7', 'http://localhost/dev-api/userDept/list.html', NULL, NULL, '1', '0', 'C', '0', '0', NULL, 'tree', 'admin', '2022-03-24 19:59:19', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1096', '功能按钮', '1080', '9', 'http://localhost/dev-api/funBtn/list.html', NULL, NULL, '1', '0', 'C', '0', '0', '', 'button', 'admin', '2022-03-24 20:00:05', 'admin', '2022-03-24 20:05:37', '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1097', '发起权限', '1080', '10', 'http://localhost/dev-api/applyAuth/list.html', NULL, NULL, '1', '0', 'C', '0', '0', NULL, 'guide', 'admin', '2022-03-24 20:00:40', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1098', '流程代理', '1080', '11', 'http://localhost/dev-api/delegate/list.html', NULL, NULL, '1', '0', 'C', '0', '0', NULL, 'people', 'admin', '2022-03-24 20:01:18', '', NULL, '');
INSERT INTO `sys_menu` (`menu_id`, `menu_name`, `parent_id`, `order_num`, `path`, `component`, `query`, `is_frame`, `is_cache`, `menu_type`, `visible`, `status`, `perms`, `icon`, `create_by`, `create_time`, `update_by`, `update_time`, `remark`) VALUES ('1099', '代理记录', '1062', '8', 'http://localhost/dev-api/delegateHistory/list.html', NULL, NULL, '1', '0', 'C', '0', '0', NULL, 'log', 'admin', '2022-03-24 20:02:57', '', NULL, '');
