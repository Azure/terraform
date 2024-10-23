package com.pokerhost.services.domain;

import org.springframework.context.annotation.Scope;

@Scope("singleton")
public class Settings {
	public static final int MIN_PLAYERS = 2;
	public static final int MAX_PLAYERS = 10;
}
