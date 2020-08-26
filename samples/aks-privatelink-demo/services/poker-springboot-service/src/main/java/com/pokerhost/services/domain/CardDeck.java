package com.pokerhost.services.domain;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.annotation.Scope;

@Scope("singleton")
public class CardDeck {
	
	Logger logger = LoggerFactory.getLogger(CardDeck.class);
	 
 
	public static int DECK_SIZE = 52;
	private Random randomizer = new Random();
	
	private enum Suite {
		  Heart,
		  Diamond,
		  Club,
		  Spade
		}
	
	private List<String> cardValue = Arrays.asList("2","3","4","5","6","7","8","9","10","J","Q","K","A");
	private List<String> stack = new ArrayList<String>(DECK_SIZE);
	
	public CardDeck(){
		
		for (Suite suite : Suite.values()) { 
			for(String card : cardValue) {
				stack.add(suite+card);				
			}
		}
	}

	
	public String getCard() {
		int randomNr = randomizer.nextInt(stack.size());
		String card = null;
		try {
			card = stack.get(randomNr);			
		}catch(Exception someException) {
			logger.error("exception when getting card, exception: {}",someException.getMessage());
		}finally {
			stack.remove(randomNr);			
		}
		return card;
	}
	
	public List<String> getStack() {
		return stack;
	}

			
}
