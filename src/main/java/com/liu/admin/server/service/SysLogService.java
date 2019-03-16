package com.liu.admin.server.service;

import com.liu.admin.server.model.SysLogs;

/**
 * 日志service
 * 
 * @author 刘朋
 *
 *         2017年8月19日
 */
public interface SysLogService {

	void save(SysLogs sysLogs);

	void save(Long userId, String module, Boolean flag, String remark);

	void deleteLogs();
}
