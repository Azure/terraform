package com.pokerhost.services.domain;

import java.util.HashMap;

import org.springframework.context.annotation.Scope;


@Scope("singleton")
public class Positions {

	public static HashMap<User, Integer> players = new HashMap<>(); 
	public static int BIG_BLIND_POSITION;	
	public static int SMALL_BLIND_POSITION;	

}
