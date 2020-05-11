package com.test.jsp;

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

public class GoogleAuthentication extends Authenticator {
	PasswordAuthentication passAuth;
	
	public GoogleAuthentication() {
		passAuth = new PasswordAuthentication("kimsieon.dev@gmail.com", "ehfdmlEkd1!");
	}
	
	public PasswordAuthentication getPasswordAuthentication() {
		return passAuth;
	}
}
