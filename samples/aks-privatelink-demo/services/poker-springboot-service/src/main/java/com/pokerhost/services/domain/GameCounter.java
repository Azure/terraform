package com.pokerhost.services.domain;

import org.springframework.context.annotation.Scope;

@Scope("singleton")
public class GameCounter {
	public static long COUNTER;
}
