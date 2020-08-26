package com.pokerhost.services.domain;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.springframework.context.annotation.Scope;

@Scope("singleton")
public class Game {

	
	long gameId;
	
	private List<PokerHand> pokerHands;
	private CardDeck deck;
	private int bigBlindPostion;
	private int smallBlindPostion;

	
	public List<PokerHand> getPokerHands() {
		return pokerHands;
	}

	public long getGameId() {
		return gameId;
	}
	
	public void addPokerHand(PokerHand pokerHand) {
		this.pokerHands.add(pokerHand);
	}

	
	
	//	Refactor this stuff to REDIS CACHE or DB
	private void initPlayers(List<User> playersParam) {
		int counter = 0;
		//	Check if list of users already exists if not create new
		if(Positions.players.isEmpty()) {
			for(User player : playersParam) {
				counter++;
				Positions.players.put(player, counter);
			}
			Positions.BIG_BLIND_POSITION = 0;
			Positions.SMALL_BLIND_POSITION = 1;
		}else {			
			//	Back to Starting position
			if(Positions.SMALL_BLIND_POSITION == playersParam.size()) {
				Positions.BIG_BLIND_POSITION = 0;
				Positions.SMALL_BLIND_POSITION = 1;		
			}		
			else
				Positions.BIG_BLIND_POSITION++;
				Positions.SMALL_BLIND_POSITION = Positions.BIG_BLIND_POSITION + 1;
			
			// First remove players who left the game
			for (User removePlayer : Positions.players.keySet()) {
				if(!playersParam.contains(removePlayer)) {
					Positions.players.remove(removePlayer);
				}
			}
			
			// Add players who joined the game
			for (User JoinPlayer : playersParam) {
				
				if(!Positions.players.containsKey(JoinPlayer)) {
					Positions.players.put(JoinPlayer, findAvailabePosition(playersParam));
				}
			}			
		}
		
	}
	
	private int findAvailabePosition(List<User> playersParam) {
		Collection<Integer> currentPositions = Positions.players.values();
		int result = 0;
		for(int i=0; i<playersParam.size(); i++) {
			if(!currentPositions.contains(i))  {
				result = i;
			}
		}
		return result;
	}
	
	public Game(long counterID, List<User> players) {
		
		gameId = counterID;
		
		//	New set of pokerhands and deck of cards
    	CardDeck cardDeck = new CardDeck();
		pokerHands = new ArrayList<PokerHand>();
		
		//initPlayers(players);

    	for (int i=0; i< players.size(); i++) {    		
    		// Initialising players
    		User player = players.get(i);
    		PokerHand pokerHand = new PokerHand(player.getId());
    		pokerHand.setCard1(cardDeck.getCard());
    		pokerHand.setCard2(cardDeck.getCard());
    		
    		//pokerHand.setPosition(Positions.players.get(player));
    		
    		pokerHands.add(pokerHand);
    	}
    	this.deck = cardDeck;
    	this.bigBlindPostion = Positions.BIG_BLIND_POSITION;
    	this.smallBlindPostion = Positions.SMALL_BLIND_POSITION;
    	
	}

	public int getSmallBlindPostion() {
		return smallBlindPostion;
	}

	public int getBigBlindPostion() {
		return bigBlindPostion;
	}

	public CardDeck getDeck() {
		return deck;
	}


}