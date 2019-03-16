package com.liu.test.admin.server;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest(classes = ServerApplicationTest.class)
public class ServerApplicationTest {

	@Test
	public void test1() {
		
		System.out.println("my first test !");

	}
}
