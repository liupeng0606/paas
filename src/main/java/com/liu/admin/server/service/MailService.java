package com.liu.admin.server.service;

import java.util.List;

import com.liu.admin.server.model.Mail;

public interface MailService {

	void save(Mail mail, List<String> toUser);
}
