2019-03-13 18:10:47,536 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-13 18:10:47,545 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2019-03-13 18:10:47,556 [http-nio-8080-exec-4] <==      Total: 1
2019-03-13 18:10:47,565 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:10:47,571 [http-nio-8080-exec-4] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2019-03-13 18:10:47,602 [http-nio-8080-exec-4] <==    Updates: 1
2019-03-13 18:10:47,743 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:10:47,747 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-03-13 18:10:47,757 [http-nio-8080-exec-8] <==      Total: 39
2019-03-13 18:10:47,855 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-13 18:10:47,857 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-03-13 18:10:47,872 [http-nio-8080-exec-2] <==      Total: 1
2019-03-13 18:11:01,624 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-13 18:11:01,626 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-03-13 18:11:01,628 [http-nio-8080-exec-3] <==      Total: 1
2019-03-13 18:11:01,630 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:11:01,631 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-03-13 18:11:01,636 [http-nio-8080-exec-3] <==      Total: 39
2019-03-13 18:11:01,640 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-13 18:11:01,641 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-13 18:11:01,645 [http-nio-8080-exec-3] <==      Total: 39
2019-03-13 18:11:02,582 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_role t 
2019-03-13 18:11:02,584 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-13 18:11:02,587 [http-nio-8080-exec-9] <==      Total: 1
2019-03-13 18:11:02,591 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-03-13 18:11:02,593 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:11:02,595 [http-nio-8080-exec-9] <==      Total: 2
2019-03-13 18:11:03,125 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from file_info t 
2019-03-13 18:11:03,126 [http-nio-8080-exec-8] ==> Parameters: 
2019-03-13 18:11:03,127 [http-nio-8080-exec-8] <==      Total: 1
2019-03-13 18:11:23,360 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-13 18:11:23,361 [http-nio-8080-exec-6] ==> Parameters: noticeStatus(String)
2019-03-13 18:11:23,364 [http-nio-8080-exec-6] <==      Total: 2
2019-03-13 18:11:23,407 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t 
2019-03-13 18:11:23,408 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-13 18:11:23,409 [http-nio-8080-exec-2] <==      Total: 1
2019-03-13 18:11:24,515 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-03-13 18:11:24,516 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-13 18:11:24,519 [http-nio-8080-exec-10] <==      Total: 1
2019-03-13 18:11:24,520 [http-nio-8080-exec-10] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-03-13 18:11:24,522 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:11:24,527 [http-nio-8080-exec-10] <==      Total: 1
2019-03-13 18:11:30,543 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_mail t 
2019-03-13 18:11:30,544 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-13 18:11:30,548 [http-nio-8080-exec-2] <==      Total: 1
2019-03-13 18:11:32,095 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_job t 
2019-03-13 18:11:32,097 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-13 18:11:32,122 [http-nio-8080-exec-9] <==      Total: 1
2019-03-13 18:11:34,628 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_dict t 
2019-03-13 18:11:34,630 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-13 18:11:34,632 [http-nio-8080-exec-2] <==      Total: 1
2019-03-13 18:11:34,634 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-13 18:11:34,635 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:11:34,637 [http-nio-8080-exec-2] <==      Total: 9
2019-03-13 18:11:37,986 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-13 18:11:37,987 [http-nio-8080-exec-5] ==> Parameters: userStatus(String)
2019-03-13 18:11:37,989 [http-nio-8080-exec-5] <==      Total: 3
2019-03-13 18:11:38,033 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:11:38,034 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-13 18:11:38,036 [http-nio-8080-exec-7] <==      Total: 1
2019-03-13 18:11:38,037 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-13 18:11:38,038 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:11:38,040 [http-nio-8080-exec-7] <==      Total: 2
2019-03-13 18:12:02,566 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-13 18:12:02,567 [http-nio-8080-exec-8] ==> Parameters: sex(String)
2019-03-13 18:12:02,569 [http-nio-8080-exec-8] <==      Total: 2
2019-03-13 18:12:02,578 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role t 
2019-03-13 18:12:02,579 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-13 18:12:02,580 [http-nio-8080-exec-2] <==      Total: 2
2019-03-13 18:13:05,249 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-13 18:13:05,252 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-03-13 18:13:05,255 [http-nio-8080-exec-8] <==      Total: 1
2019-03-13 18:13:07,927 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:13:07,929 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2019-03-13 18:13:07,991 [taskExecutor-1] <==    Updates: 1
2019-03-13 18:13:14,077 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-13 18:13:14,081 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2019-03-13 18:13:14,086 [http-nio-8080-exec-1] <==      Total: 1
2019-03-13 18:13:14,091 [http-nio-8080-exec-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:13:14,093 [http-nio-8080-exec-1] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2019-03-13 18:13:14,137 [http-nio-8080-exec-1] <==    Updates: 1
2019-03-13 18:13:14,203 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:13:14,204 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-03-13 18:13:14,208 [http-nio-8080-exec-9] <==      Total: 39
2019-03-13 18:13:14,225 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-13 18:13:14,226 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-03-13 18:13:14,228 [http-nio-8080-exec-10] <==      Total: 1
2019-03-13 18:13:18,179 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-13 18:13:18,180 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-03-13 18:13:18,181 [http-nio-8080-exec-2] <==      Total: 1
2019-03-13 18:13:18,182 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:13:18,183 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-03-13 18:13:18,188 [http-nio-8080-exec-2] <==      Total: 39
2019-03-13 18:13:18,190 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_dict t 
2019-03-13 18:13:18,190 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-13 18:13:18,193 [http-nio-8080-exec-2] <==      Total: 1
2019-03-13 18:13:18,194 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-13 18:13:18,195 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:13:18,196 [http-nio-8080-exec-2] <==      Total: 9
2019-03-13 18:13:22,095 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_job t 
2019-03-13 18:13:22,096 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-13 18:13:22,097 [http-nio-8080-exec-9] <==      Total: 1
2019-03-13 18:13:23,309 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_mail t 
2019-03-13 18:13:23,309 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-13 18:13:23,311 [http-nio-8080-exec-3] <==      Total: 1
2019-03-13 18:13:24,171 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-03-13 18:13:24,171 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-13 18:13:24,173 [http-nio-8080-exec-2] <==      Total: 1
2019-03-13 18:13:24,174 [http-nio-8080-exec-2] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-03-13 18:13:24,175 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:13:24,177 [http-nio-8080-exec-2] <==      Total: 3
2019-03-13 18:13:32,195 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t 
2019-03-13 18:13:32,196 [http-nio-8080-exec-5] ==> Parameters: 
2019-03-13 18:13:32,197 [http-nio-8080-exec-5] <==      Total: 1
2019-03-13 18:14:17,748 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-13 18:14:17,749 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-13 18:14:17,752 [http-nio-8080-exec-4] <==      Total: 39
2019-03-13 18:14:18,803 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_role t 
2019-03-13 18:14:18,804 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-13 18:14:18,805 [http-nio-8080-exec-3] <==      Total: 1
2019-03-13 18:14:18,807 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-03-13 18:14:18,808 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:14:18,809 [http-nio-8080-exec-3] <==      Total: 2
2019-03-13 18:14:23,120 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:14:23,121 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-13 18:14:23,122 [http-nio-8080-exec-9] <==      Total: 1
2019-03-13 18:14:23,124 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-13 18:14:23,125 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:14:23,127 [http-nio-8080-exec-9] <==      Total: 2
2019-03-13 18:15:06,795 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-13 18:15:06,795 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-13 18:15:06,799 [http-nio-8080-exec-6] <==      Total: 39
2019-03-13 18:16:15,641 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-13 18:16:15,641 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-03-13 18:16:15,646 [http-nio-8080-exec-9] <==      Total: 1
2019-03-13 18:16:15,649 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:16:15,650 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-03-13 18:16:15,662 [http-nio-8080-exec-9] <==      Total: 39
2019-03-13 18:16:15,664 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t 
2019-03-13 18:16:15,664 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-13 18:16:15,668 [http-nio-8080-exec-9] <==      Total: 1
2019-03-13 18:16:53,496 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role t 
2019-03-13 18:16:53,497 [http-nio-8080-exec-8] ==> Parameters: 
2019-03-13 18:16:53,499 [http-nio-8080-exec-8] <==      Total: 2
2019-03-13 18:17:04,729 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:17:04,730 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-13 18:17:04,732 [http-nio-8080-exec-10] <==      Total: 1
2019-03-13 18:17:04,733 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-13 18:17:04,733 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:17:04,734 [http-nio-8080-exec-10] <==      Total: 2
2019-03-13 18:17:09,260 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:17:09,265 [taskExecutor-2] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2019-03-13 18:17:09,312 [taskExecutor-2] <==    Updates: 1
2019-03-13 18:17:15,805 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-13 18:17:15,807 [http-nio-8080-exec-4] ==> Parameters: user(String)
2019-03-13 18:17:15,812 [http-nio-8080-exec-4] <==      Total: 1
2019-03-13 18:17:15,814 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:17:15,815 [http-nio-8080-exec-4] ==> Parameters: 2(Long), web端登陆(String), true(Boolean), null
2019-03-13 18:17:15,846 [http-nio-8080-exec-4] <==    Updates: 1
2019-03-13 18:17:15,921 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:17:15,921 [http-nio-8080-exec-10] ==> Parameters: 2(Long)
2019-03-13 18:17:15,924 [http-nio-8080-exec-10] <==      Total: 28
2019-03-13 18:17:15,940 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-13 18:17:15,941 [http-nio-8080-exec-1] ==> Parameters: 2(Long)
2019-03-13 18:17:15,946 [http-nio-8080-exec-1] <==      Total: 1
2019-03-13 18:17:19,573 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-13 18:17:19,574 [http-nio-8080-exec-3] ==> Parameters: 2(Long)
2019-03-13 18:17:19,575 [http-nio-8080-exec-3] <==      Total: 1
2019-03-13 18:17:19,576 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:17:19,577 [http-nio-8080-exec-3] ==> Parameters: 2(Long)
2019-03-13 18:17:19,579 [http-nio-8080-exec-3] <==      Total: 28
2019-03-13 18:17:19,580 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:17:19,581 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-13 18:17:19,582 [http-nio-8080-exec-3] <==      Total: 1
2019-03-13 18:17:19,584 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-13 18:17:19,584 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:17:19,585 [http-nio-8080-exec-3] <==      Total: 2
2019-03-13 18:17:23,469 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t 
2019-03-13 18:17:23,470 [http-nio-8080-exec-1] ==> Parameters: 
2019-03-13 18:17:23,471 [http-nio-8080-exec-1] <==      Total: 1
2019-03-13 18:17:23,769 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_job t 
2019-03-13 18:17:23,769 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-13 18:17:23,772 [http-nio-8080-exec-10] <==      Total: 1
2019-03-13 18:17:27,542 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from file_info t 
2019-03-13 18:17:27,542 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-13 18:17:27,543 [http-nio-8080-exec-10] <==      Total: 1
2019-03-13 18:17:32,807 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-13 18:17:32,807 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-13 18:17:32,809 [http-nio-8080-exec-2] <==      Total: 39
2019-03-13 18:17:33,503 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_role t 
2019-03-13 18:17:33,503 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-13 18:17:33,504 [http-nio-8080-exec-10] <==      Total: 1
2019-03-13 18:17:33,506 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-03-13 18:17:33,506 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:17:33,507 [http-nio-8080-exec-10] <==      Total: 2
2019-03-13 18:17:35,423 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-13 18:17:35,424 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-13 18:17:35,426 [http-nio-8080-exec-3] <==      Total: 39
2019-03-13 18:17:35,445 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t where t.id = ? 
2019-03-13 18:17:35,446 [http-nio-8080-exec-7] ==> Parameters: 2(Long)
2019-03-13 18:17:35,448 [http-nio-8080-exec-7] <==      Total: 1
2019-03-13 18:17:35,455 [http-nio-8080-exec-5] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2019-03-13 18:17:35,456 [http-nio-8080-exec-5] ==> Parameters: 2(Long)
2019-03-13 18:17:35,459 [http-nio-8080-exec-5] <==      Total: 28
2019-03-13 18:18:14,921 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role t where t.name = ? 
2019-03-13 18:18:14,922 [http-nio-8080-exec-2] ==> Parameters: USER(String)
2019-03-13 18:18:14,924 [http-nio-8080-exec-2] <==      Total: 1
2019-03-13 18:18:14,925 [http-nio-8080-exec-2] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2019-03-13 18:18:14,926 [http-nio-8080-exec-2] ==> Parameters: USER(String), (String), 2(Long)
2019-03-13 18:18:14,927 [http-nio-8080-exec-2] <==    Updates: 1
2019-03-13 18:18:14,928 [http-nio-8080-exec-2] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2019-03-13 18:18:14,929 [http-nio-8080-exec-2] ==> Parameters: 2(Long)
2019-03-13 18:18:14,930 [http-nio-8080-exec-2] <==    Updates: 28
2019-03-13 18:18:14,932 [http-nio-8080-exec-2] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2019-03-13 18:18:14,933 [http-nio-8080-exec-2] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 4(Long), 2(Long), 6(Long), 2(Long), 21(Long), 2(Long), 34(Long), 2(Long), 35(Long), 2(Long), 36(Long)
2019-03-13 18:18:14,935 [http-nio-8080-exec-2] <==    Updates: 9
2019-03-13 18:18:14,991 [http-nio-8080-exec-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:18:14,992 [http-nio-8080-exec-2] ==> Parameters: 2(Long), 保存角色(String), true(Boolean), null
2019-03-13 18:18:15,051 [http-nio-8080-exec-2] <==    Updates: 1
2019-03-13 18:18:16,339 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_role t 
2019-03-13 18:18:16,340 [http-nio-8080-exec-8] ==> Parameters: 
2019-03-13 18:18:16,341 [http-nio-8080-exec-8] <==      Total: 1
2019-03-13 18:18:16,342 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-03-13 18:18:16,343 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:18:16,344 [http-nio-8080-exec-8] <==      Total: 2
2019-03-13 18:18:18,330 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:18:18,332 [taskExecutor-3] ==> Parameters: 2(Long), 退出(String), true(Boolean), null
2019-03-13 18:18:18,359 [taskExecutor-3] <==    Updates: 1
2019-03-13 18:18:24,046 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-13 18:18:24,048 [http-nio-8080-exec-3] ==> Parameters: user(String)
2019-03-13 18:18:24,053 [http-nio-8080-exec-3] <==      Total: 1
2019-03-13 18:18:24,056 [http-nio-8080-exec-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:18:24,058 [http-nio-8080-exec-3] ==> Parameters: 2(Long), web端登陆(String), true(Boolean), null
2019-03-13 18:18:24,098 [http-nio-8080-exec-3] <==    Updates: 1
2019-03-13 18:18:24,161 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:18:24,162 [http-nio-8080-exec-5] ==> Parameters: 2(Long)
2019-03-13 18:18:24,164 [http-nio-8080-exec-5] <==      Total: 9
2019-03-13 18:18:24,177 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-13 18:18:24,178 [http-nio-8080-exec-1] ==> Parameters: 2(Long)
2019-03-13 18:18:24,180 [http-nio-8080-exec-1] <==      Total: 1
2019-03-13 18:18:43,135 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-13 18:18:43,136 [http-nio-8080-exec-4] ==> Parameters: 2(Long)
2019-03-13 18:18:43,138 [http-nio-8080-exec-4] <==      Total: 1
2019-03-13 18:18:43,140 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:18:43,140 [http-nio-8080-exec-4] ==> Parameters: 2(Long)
2019-03-13 18:18:43,143 [http-nio-8080-exec-4] <==      Total: 9
2019-03-13 18:18:43,144 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:18:43,145 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-13 18:18:43,146 [http-nio-8080-exec-4] <==      Total: 1
2019-03-13 18:18:43,147 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-13 18:18:43,148 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:18:43,150 [http-nio-8080-exec-4] <==      Total: 2
2019-03-13 18:20:14,003 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-13 18:20:14,003 [http-nio-8080-exec-2] ==> Parameters: 2(Long)
2019-03-13 18:20:14,005 [http-nio-8080-exec-2] <==      Total: 1
2019-03-13 18:20:31,937 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:20:31,938 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-13 18:20:31,939 [http-nio-8080-exec-6] <==      Total: 1
2019-03-13 18:20:31,940 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-13 18:20:31,940 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:20:31,942 [http-nio-8080-exec-6] <==      Total: 2
2019-03-13 18:20:43,332 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:20:43,333 [taskExecutor-4] ==> Parameters: 2(Long), 退出(String), true(Boolean), null
2019-03-13 18:20:43,362 [taskExecutor-4] <==    Updates: 1
2019-03-13 18:29:46,903 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-13 18:29:46,913 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2019-03-13 18:29:46,925 [http-nio-8080-exec-4] <==      Total: 1
2019-03-13 18:29:46,934 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:29:46,942 [http-nio-8080-exec-4] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2019-03-13 18:29:46,970 [http-nio-8080-exec-4] <==    Updates: 1
2019-03-13 18:29:47,078 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:29:47,081 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-03-13 18:29:47,091 [http-nio-8080-exec-9] <==      Total: 39
2019-03-13 18:29:47,154 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-13 18:29:47,156 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-03-13 18:29:47,158 [http-nio-8080-exec-2] <==      Total: 1
2019-03-13 18:29:57,152 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-13 18:29:57,154 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-03-13 18:29:57,160 [http-nio-8080-exec-5] <==      Total: 1
2019-03-13 18:29:57,163 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:29:57,164 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-03-13 18:29:57,178 [http-nio-8080-exec-5] <==      Total: 39
2019-03-13 18:29:57,215 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:29:57,216 [http-nio-8080-exec-5] ==> Parameters: 
2019-03-13 18:29:57,218 [http-nio-8080-exec-5] <==      Total: 1
2019-03-13 18:29:57,220 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-13 18:29:57,222 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:29:57,223 [http-nio-8080-exec-5] <==      Total: 2
2019-03-13 18:30:01,670 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:30:01,671 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-13 18:30:01,674 [http-nio-8080-exec-10] <==      Total: 1
2019-03-13 18:30:01,677 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t order by username asc limit ?, ? 
2019-03-13 18:30:01,682 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:30:01,684 [http-nio-8080-exec-10] <==      Total: 2
2019-03-13 18:30:15,995 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:30:15,997 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-13 18:30:16,001 [http-nio-8080-exec-4] <==      Total: 1
2019-03-13 18:30:16,004 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t order by username desc limit ?, ? 
2019-03-13 18:30:16,007 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:30:16,012 [http-nio-8080-exec-4] <==      Total: 2
2019-03-13 18:30:39,988 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role t 
2019-03-13 18:30:39,990 [http-nio-8080-exec-8] ==> Parameters: 
2019-03-13 18:30:39,992 [http-nio-8080-exec-8] <==      Total: 2
2019-03-13 18:30:40,003 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.id = ? 
2019-03-13 18:30:40,004 [http-nio-8080-exec-1] ==> Parameters: 2(Long)
2019-03-13 18:30:40,006 [http-nio-8080-exec-1] <==      Total: 1
2019-03-13 18:30:40,016 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-13 18:30:40,016 [http-nio-8080-exec-6] ==> Parameters: 2(Long)
2019-03-13 18:30:40,018 [http-nio-8080-exec-6] <==      Total: 1
2019-03-13 18:30:52,197 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:30:52,198 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-13 18:30:52,200 [http-nio-8080-exec-9] <==      Total: 1
2019-03-13 18:30:52,202 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-13 18:30:52,202 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:30:52,204 [http-nio-8080-exec-9] <==      Total: 2
2019-03-13 18:30:53,625 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:30:53,626 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-13 18:30:53,627 [http-nio-8080-exec-6] <==      Total: 1
2019-03-13 18:30:53,628 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-13 18:30:53,628 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:30:53,630 [http-nio-8080-exec-6] <==      Total: 2
2019-03-13 18:31:05,448 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from file_info t 
2019-03-13 18:31:05,449 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-13 18:31:05,450 [http-nio-8080-exec-3] <==      Total: 1
2019-03-13 18:31:32,103 [http-nio-8080-exec-5] ==>  Preparing: select * from file_info t where t.id = ? 
2019-03-13 18:31:32,104 [http-nio-8080-exec-5] ==> Parameters: d41d8cd98f00b204e9800998ecf8427e(String)
2019-03-13 18:31:32,106 [http-nio-8080-exec-5] <==      Total: 0
2019-03-13 18:31:32,118 [http-nio-8080-exec-5] ==>  Preparing: insert into file_info(id, contentType, size, path, url, type, createTime, updateTime) values(?, ?, ?, ?, ?, ?, now(), now()) 
2019-03-13 18:31:32,120 [http-nio-8080-exec-5] ==> Parameters: d41d8cd98f00b204e9800998ecf8427e(String), text/plain(String), 0(Long), d:/files/2019/03/13/d41d8cd98f00b204e9800998ecf8427e.txt(String), /2019/03/13/d41d8cd98f00b204e9800998ecf8427e.txt(String), 0(Integer)
2019-03-13 18:31:32,184 [http-nio-8080-exec-5] <==    Updates: 1
2019-03-13 18:31:32,186 [http-nio-8080-exec-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:31:32,186 [http-nio-8080-exec-5] ==> Parameters: 1(Long), 文件上传(String), true(Boolean), null
2019-03-13 18:31:32,246 [http-nio-8080-exec-5] <==    Updates: 1
2019-03-13 18:31:32,275 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from file_info t 
2019-03-13 18:31:32,277 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-13 18:31:32,281 [http-nio-8080-exec-10] <==      Total: 1
2019-03-13 18:31:32,283 [http-nio-8080-exec-10] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2019-03-13 18:31:32,284 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:31:32,287 [http-nio-8080-exec-10] <==      Total: 1
2019-03-13 18:31:40,357 [http-nio-8080-exec-7] ==>  Preparing: select * from file_info t where t.id = ? 
2019-03-13 18:31:40,359 [http-nio-8080-exec-7] ==> Parameters: d41d8cd98f00b204e9800998ecf8427e(String)
2019-03-13 18:31:40,363 [http-nio-8080-exec-7] <==      Total: 1
2019-03-13 18:31:40,371 [http-nio-8080-exec-7] ==>  Preparing: delete from file_info where id = ? 
2019-03-13 18:31:40,374 [http-nio-8080-exec-7] ==> Parameters: d41d8cd98f00b204e9800998ecf8427e(String)
2019-03-13 18:31:40,452 [http-nio-8080-exec-7] <==    Updates: 1
2019-03-13 18:31:40,473 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:31:40,474 [http-nio-8080-exec-7] ==> Parameters: 1(Long), 文件删除(String), true(Boolean), null
2019-03-13 18:31:40,534 [http-nio-8080-exec-7] <==    Updates: 1
2019-03-13 18:31:40,541 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from file_info t 
2019-03-13 18:31:40,542 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-13 18:31:40,543 [http-nio-8080-exec-2] <==      Total: 1
2019-03-13 18:32:48,688 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-13 18:32:48,689 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-03-13 18:32:48,692 [http-nio-8080-exec-7] <==      Total: 1
2019-03-13 18:32:48,693 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:32:48,694 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-03-13 18:32:48,698 [http-nio-8080-exec-7] <==      Total: 39
2019-03-13 18:32:48,703 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t 
2019-03-13 18:32:48,703 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-13 18:32:48,705 [http-nio-8080-exec-7] <==      Total: 1
2019-03-13 18:32:51,453 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-03-13 18:32:51,455 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-13 18:32:51,456 [http-nio-8080-exec-3] <==      Total: 1
2019-03-13 18:32:51,459 [http-nio-8080-exec-3] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-03-13 18:32:51,460 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:32:51,469 [http-nio-8080-exec-3] <==      Total: 10
2019-03-13 18:32:57,425 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_mail t 
2019-03-13 18:32:57,426 [http-nio-8080-exec-1] ==> Parameters: 
2019-03-13 18:32:57,427 [http-nio-8080-exec-1] <==      Total: 1
2019-03-13 18:33:14,535 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_job t 
2019-03-13 18:33:14,537 [http-nio-8080-exec-5] ==> Parameters: 
2019-03-13 18:33:14,538 [http-nio-8080-exec-5] <==      Total: 1
2019-03-13 18:33:31,122 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_dict t 
2019-03-13 18:33:31,123 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-13 18:33:31,126 [http-nio-8080-exec-9] <==      Total: 1
2019-03-13 18:33:31,129 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-13 18:33:31,131 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:33:31,133 [http-nio-8080-exec-9] <==      Total: 9
2019-03-13 18:33:58,169 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-13 18:33:58,170 [http-nio-8080-exec-5] ==> Parameters: 
2019-03-13 18:33:58,174 [http-nio-8080-exec-5] <==      Total: 39
2019-03-13 18:33:58,561 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_role t 
2019-03-13 18:33:58,562 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-13 18:33:58,563 [http-nio-8080-exec-9] <==      Total: 1
2019-03-13 18:33:58,565 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-03-13 18:33:58,566 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:33:58,567 [http-nio-8080-exec-9] <==      Total: 2
2019-03-13 18:34:11,242 [http-nio-8080-exec-10] ==>  Preparing: delete from sys_role_permission where permissionId = ? 
2019-03-13 18:34:11,243 [http-nio-8080-exec-10] ==> Parameters: 30(Long)
2019-03-13 18:34:11,247 [http-nio-8080-exec-10] <==    Updates: 1
2019-03-13 18:34:11,247 [http-nio-8080-exec-10] ==>  Preparing: delete from sys_permission where id = ? 
2019-03-13 18:34:11,248 [http-nio-8080-exec-10] ==> Parameters: 30(Long)
2019-03-13 18:34:11,250 [http-nio-8080-exec-10] <==    Updates: 1
2019-03-13 18:34:11,250 [http-nio-8080-exec-10] ==>  Preparing: delete from sys_permission where parentId = ? 
2019-03-13 18:34:11,251 [http-nio-8080-exec-10] ==> Parameters: 30(Long)
2019-03-13 18:34:11,252 [http-nio-8080-exec-10] <==    Updates: 3
2019-03-13 18:34:11,284 [http-nio-8080-exec-10] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-13 18:34:11,285 [http-nio-8080-exec-10] ==> Parameters: 1(Long), 删除菜单(String), true(Boolean), null
2019-03-13 18:34:11,342 [http-nio-8080-exec-10] <==    Updates: 1
2019-03-13 18:34:11,411 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-13 18:34:11,412 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-13 18:34:11,414 [http-nio-8080-exec-7] <==      Total: 35
2019-03-13 18:34:13,772 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-13 18:34:13,773 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-03-13 18:34:13,775 [http-nio-8080-exec-4] <==      Total: 1
2019-03-13 18:34:15,504 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_job t 
2019-03-13 18:34:15,505 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-13 18:34:15,507 [http-nio-8080-exec-10] <==      Total: 1
2019-03-13 18:34:16,694 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_mail t 
2019-03-13 18:34:16,695 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-13 18:34:16,696 [http-nio-8080-exec-7] <==      Total: 1
2019-03-13 18:34:17,026 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t 
2019-03-13 18:34:17,027 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-13 18:34:17,028 [http-nio-8080-exec-3] <==      Total: 1
2019-03-13 18:34:18,008 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from file_info t 
2019-03-13 18:34:18,009 [http-nio-8080-exec-1] ==> Parameters: 
2019-03-13 18:34:18,011 [http-nio-8080-exec-1] <==      Total: 1
2019-03-13 18:34:19,603 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:34:19,605 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-13 18:34:19,606 [http-nio-8080-exec-9] <==      Total: 1
2019-03-13 18:34:19,607 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-13 18:34:19,608 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:34:19,610 [http-nio-8080-exec-9] <==      Total: 2
2019-03-13 18:35:20,660 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-13 18:35:20,661 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-03-13 18:35:20,662 [http-nio-8080-exec-6] <==      Total: 1
2019-03-13 18:35:20,663 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-13 18:35:20,664 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-03-13 18:35:20,667 [http-nio-8080-exec-6] <==      Total: 35
2019-03-13 18:35:20,669 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_user t 
2019-03-13 18:35:20,669 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-13 18:35:20,671 [http-nio-8080-exec-6] <==      Total: 1
2019-03-13 18:35:20,672 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-13 18:35:20,672 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:35:20,676 [http-nio-8080-exec-6] <==      Total: 2
2019-03-13 18:35:22,983 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_dict t 
2019-03-13 18:35:22,984 [http-nio-8080-exec-1] ==> Parameters: 
2019-03-13 18:35:22,985 [http-nio-8080-exec-1] <==      Total: 1
2019-03-13 18:35:22,986 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-13 18:35:22,987 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:35:22,989 [http-nio-8080-exec-1] <==      Total: 9
2019-03-13 18:35:24,559 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-03-13 18:35:24,560 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-13 18:35:24,561 [http-nio-8080-exec-7] <==      Total: 1
2019-03-13 18:35:24,564 [http-nio-8080-exec-7] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-03-13 18:35:24,565 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:35:24,568 [http-nio-8080-exec-7] <==      Total: 10
2019-03-13 18:35:26,466 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_role t 
2019-03-13 18:35:26,467 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-13 18:35:26,469 [http-nio-8080-exec-6] <==      Total: 1
2019-03-13 18:35:26,470 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-03-13 18:35:26,471 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-13 18:35:26,472 [http-nio-8080-exec-6] <==      Total: 2
2019-03-16 11:37:42,736 [http-nio-80-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-16 11:37:42,745 [http-nio-80-exec-1] ==> Parameters: admin(String)
2019-03-16 11:37:42,757 [http-nio-80-exec-1] <==      Total: 1
2019-03-16 11:37:42,766 [http-nio-80-exec-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-16 11:37:42,772 [http-nio-80-exec-1] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2019-03-16 11:37:42,805 [http-nio-80-exec-1] <==    Updates: 1
2019-03-16 11:37:42,935 [http-nio-80-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-16 11:37:42,947 [http-nio-80-exec-1] ==> Parameters: 1(Long)
2019-03-16 11:37:42,961 [http-nio-80-exec-1] <==      Total: 35
2019-03-16 11:37:43,034 [http-nio-80-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-16 11:37:43,036 [http-nio-80-exec-4] ==> Parameters: 1(Long)
2019-03-16 11:37:43,039 [http-nio-80-exec-4] <==      Total: 1
2019-03-16 11:44:40,516 [http-nio-80-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-16 11:44:40,524 [http-nio-80-exec-9] ==> Parameters: admin(String)
2019-03-16 11:44:40,535 [http-nio-80-exec-9] <==      Total: 1
2019-03-16 11:44:40,545 [http-nio-80-exec-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-16 11:44:40,552 [http-nio-80-exec-9] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2019-03-16 11:44:40,586 [http-nio-80-exec-9] <==    Updates: 1
2019-03-16 11:44:40,698 [http-nio-80-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-16 11:44:40,701 [http-nio-80-exec-8] ==> Parameters: 1(Long)
2019-03-16 11:44:40,710 [http-nio-80-exec-8] <==      Total: 35
2019-03-16 11:44:40,801 [http-nio-80-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-16 11:44:40,804 [http-nio-80-exec-10] ==> Parameters: 1(Long)
2019-03-16 11:44:40,806 [http-nio-80-exec-10] <==      Total: 1
2019-03-16 11:45:07,813 [http-nio-80-exec-1] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-16 11:45:07,814 [http-nio-80-exec-1] ==> Parameters: 1(Long)
2019-03-16 11:45:07,816 [http-nio-80-exec-1] <==      Total: 1
2019-03-16 11:45:07,819 [http-nio-80-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-16 11:45:07,819 [http-nio-80-exec-1] ==> Parameters: 1(Long)
2019-03-16 11:45:07,825 [http-nio-80-exec-1] <==      Total: 35
2019-03-16 11:45:07,830 [http-nio-80-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-16 11:45:07,831 [http-nio-80-exec-1] ==> Parameters: 
2019-03-16 11:45:07,834 [http-nio-80-exec-1] <==      Total: 35
2019-03-16 11:45:09,017 [http-nio-80-exec-7] ==>  Preparing: select count(1) from sys_role t 
2019-03-16 11:45:09,018 [http-nio-80-exec-7] ==> Parameters: 
2019-03-16 11:45:09,020 [http-nio-80-exec-7] <==      Total: 1
2019-03-16 11:45:09,023 [http-nio-80-exec-7] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-03-16 11:45:09,026 [http-nio-80-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-03-16 11:45:09,029 [http-nio-80-exec-7] <==      Total: 2
2019-03-16 11:45:10,671 [http-nio-80-exec-10] ==>  Preparing: select count(1) from file_info t 
2019-03-16 11:45:10,673 [http-nio-80-exec-10] ==> Parameters: 
2019-03-16 11:45:10,674 [http-nio-80-exec-10] <==      Total: 1
2019-03-16 11:45:24,728 [http-nio-80-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-16 11:45:24,729 [http-nio-80-exec-6] ==> Parameters: noticeStatus(String)
2019-03-16 11:45:24,731 [http-nio-80-exec-6] <==      Total: 2
2019-03-16 11:45:24,771 [http-nio-80-exec-1] ==>  Preparing: select count(1) from t_notice t 
2019-03-16 11:45:24,772 [http-nio-80-exec-1] ==> Parameters: 
2019-03-16 11:45:24,774 [http-nio-80-exec-1] <==      Total: 1
2019-03-16 11:45:25,289 [http-nio-80-exec-8] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-03-16 11:45:25,290 [http-nio-80-exec-8] ==> Parameters: 
2019-03-16 11:45:25,293 [http-nio-80-exec-8] <==      Total: 1
2019-03-16 11:45:25,294 [http-nio-80-exec-8] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-03-16 11:45:25,296 [http-nio-80-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-03-16 11:45:25,300 [http-nio-80-exec-8] <==      Total: 10
2019-03-16 11:45:26,908 [http-nio-80-exec-9] ==>  Preparing: select count(1) from t_mail t 
2019-03-16 11:45:26,910 [http-nio-80-exec-9] ==> Parameters: 
2019-03-16 11:45:26,913 [http-nio-80-exec-9] <==      Total: 1
2019-03-16 11:45:30,562 [http-nio-80-exec-8] ==>  Preparing: select count(1) from t_dict t 
2019-03-16 11:45:30,567 [http-nio-80-exec-8] ==> Parameters: 
2019-03-16 11:45:30,571 [http-nio-80-exec-8] <==      Total: 1
2019-03-16 11:45:30,573 [http-nio-80-exec-8] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-16 11:45:30,574 [http-nio-80-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-03-16 11:45:30,577 [http-nio-80-exec-8] <==      Total: 9
2019-03-16 11:45:42,769 [http-nio-80-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-16 11:45:42,769 [http-nio-80-exec-9] ==> Parameters: userStatus(String)
2019-03-16 11:45:42,772 [http-nio-80-exec-9] <==      Total: 3
2019-03-16 11:45:42,921 [http-nio-80-exec-2] ==>  Preparing: select count(1) from sys_user t 
2019-03-16 11:45:42,922 [http-nio-80-exec-2] ==> Parameters: 
2019-03-16 11:45:42,924 [http-nio-80-exec-2] <==      Total: 1
2019-03-16 11:45:42,926 [http-nio-80-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-16 11:45:42,927 [http-nio-80-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-03-16 11:45:42,930 [http-nio-80-exec-2] <==      Total: 2
2019-03-16 11:45:53,412 [http-nio-80-exec-1] ==>  Preparing: select count(1) from sys_user t 
2019-03-16 11:45:53,413 [http-nio-80-exec-1] ==> Parameters: 
2019-03-16 11:45:53,414 [http-nio-80-exec-1] <==      Total: 1
2019-03-16 11:45:53,415 [http-nio-80-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-16 11:45:53,416 [http-nio-80-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-03-16 11:45:53,418 [http-nio-80-exec-1] <==      Total: 2
2019-03-16 11:45:55,183 [http-nio-80-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-16 11:45:55,185 [http-nio-80-exec-4] ==> Parameters: 1(Long)
2019-03-16 11:45:55,187 [http-nio-80-exec-4] <==      Total: 1
2019-03-16 11:47:43,755 [http-nio-80-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-16 11:47:43,764 [http-nio-80-exec-9] ==> Parameters: admin(String)
2019-03-16 11:47:43,775 [http-nio-80-exec-9] <==      Total: 1
2019-03-16 11:47:43,785 [http-nio-80-exec-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-16 11:47:43,793 [http-nio-80-exec-9] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2019-03-16 11:47:43,828 [http-nio-80-exec-9] <==    Updates: 1
2019-03-16 11:47:43,941 [http-nio-80-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-16 11:47:43,944 [http-nio-80-exec-8] ==> Parameters: 1(Long)
2019-03-16 11:47:43,955 [http-nio-80-exec-8] <==      Total: 35
2019-03-16 11:47:44,017 [http-nio-80-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-16 11:47:44,020 [http-nio-80-exec-2] ==> Parameters: 1(Long)
2019-03-16 11:47:44,022 [http-nio-80-exec-2] <==      Total: 1
2019-03-16 11:48:46,791 [http-nio-80-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-16 11:48:46,791 [http-nio-80-exec-3] ==> Parameters: 1(Long)
2019-03-16 11:48:46,793 [http-nio-80-exec-3] <==      Total: 1
2019-03-16 11:48:52,560 [http-nio-80-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-16 11:48:52,561 [http-nio-80-exec-8] ==> Parameters: 1(Long)
2019-03-16 11:48:52,563 [http-nio-80-exec-8] <==      Total: 1
2019-03-16 11:48:53,296 [http-nio-80-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-16 11:48:53,297 [http-nio-80-exec-9] ==> Parameters: userStatus(String)
2019-03-16 11:48:53,300 [http-nio-80-exec-9] <==      Total: 3
2019-03-16 11:48:53,387 [http-nio-80-exec-4] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-16 11:48:53,389 [http-nio-80-exec-4] ==> Parameters: 1(Long)
2019-03-16 11:48:53,392 [http-nio-80-exec-4] <==      Total: 1
2019-03-16 11:48:53,396 [http-nio-80-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-16 11:48:53,397 [http-nio-80-exec-4] ==> Parameters: 1(Long)
2019-03-16 11:48:53,404 [http-nio-80-exec-4] <==      Total: 35
2019-03-16 11:48:53,465 [http-nio-80-exec-4] ==>  Preparing: select count(1) from sys_user t 
2019-03-16 11:48:53,466 [http-nio-80-exec-4] ==> Parameters: 
2019-03-16 11:48:53,468 [http-nio-80-exec-4] <==      Total: 1
2019-03-16 11:48:53,470 [http-nio-80-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-16 11:48:53,473 [http-nio-80-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-03-16 11:48:53,475 [http-nio-80-exec-4] <==      Total: 2
2019-03-16 11:49:04,044 [http-nio-80-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-16 11:49:04,044 [http-nio-80-exec-5] ==> Parameters: 1(Long)
2019-03-16 11:49:04,046 [http-nio-80-exec-5] <==      Total: 1
2019-03-16 11:49:15,359 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-16 11:49:15,361 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2019-03-16 11:49:15,399 [taskExecutor-1] <==    Updates: 1
2019-03-16 11:49:23,562 [http-nio-80-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-16 11:49:23,564 [http-nio-80-exec-4] ==> Parameters: admin(String)
2019-03-16 11:49:23,569 [http-nio-80-exec-4] <==      Total: 1
2019-03-16 11:49:23,573 [http-nio-80-exec-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-16 11:49:23,575 [http-nio-80-exec-4] ==> Parameters: 1(Long), web端登陆(String), true(Boolean), null
2019-03-16 11:49:23,615 [http-nio-80-exec-4] <==    Updates: 1
2019-03-16 11:49:23,688 [http-nio-80-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-16 11:49:23,688 [http-nio-80-exec-7] ==> Parameters: 1(Long)
2019-03-16 11:49:23,693 [http-nio-80-exec-7] <==      Total: 35
2019-03-16 11:49:23,711 [http-nio-80-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-16 11:49:23,711 [http-nio-80-exec-2] ==> Parameters: 1(Long)
2019-03-16 11:49:23,713 [http-nio-80-exec-2] <==      Total: 1
2019-03-16 11:52:07,224 [http-nio-80-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-16 11:52:07,226 [http-nio-80-exec-5] ==> Parameters: 1(Long)
2019-03-16 11:52:07,228 [http-nio-80-exec-5] <==      Total: 1
2019-03-16 11:52:17,510 [http-nio-80-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-16 11:52:17,510 [http-nio-80-exec-9] ==> Parameters: 1(Long)
2019-03-16 11:52:17,513 [http-nio-80-exec-9] <==      Total: 1
2019-03-16 11:52:17,514 [http-nio-80-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-16 11:52:17,515 [http-nio-80-exec-9] ==> Parameters: 1(Long)
2019-03-16 11:52:17,519 [http-nio-80-exec-9] <==      Total: 35
2019-03-16 11:52:17,522 [http-nio-80-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-16 11:52:17,523 [http-nio-80-exec-9] ==> Parameters: 
2019-03-16 11:52:17,525 [http-nio-80-exec-9] <==      Total: 35
2019-03-16 11:52:18,168 [http-nio-80-exec-5] ==>  Preparing: select count(1) from sys_role t 
2019-03-16 11:52:18,169 [http-nio-80-exec-5] ==> Parameters: 
2019-03-16 11:52:18,171 [http-nio-80-exec-5] <==      Total: 1
2019-03-16 11:52:18,174 [http-nio-80-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-03-16 11:52:18,176 [http-nio-80-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-03-16 11:52:18,181 [http-nio-80-exec-5] <==      Total: 2
2019-03-16 11:52:18,955 [http-nio-80-exec-1] ==>  Preparing: select count(1) from file_info t 
2019-03-16 11:52:18,956 [http-nio-80-exec-1] ==> Parameters: 
2019-03-16 11:52:18,957 [http-nio-80-exec-1] <==      Total: 1
