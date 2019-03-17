package com.liu.admin.server;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

/**
 * 启动类
 * 
 * @author 刘朋
 *
 *         2017年4月18日
 */
@SpringBootApplication
public class ServerApplication extends SpringBootServletInitializer{
	
	
	@Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(ServerApplication.class);
    }


	public static void main(String[] args) {
		SpringApplication.run(ServerApplication.class, args);
	}

}

