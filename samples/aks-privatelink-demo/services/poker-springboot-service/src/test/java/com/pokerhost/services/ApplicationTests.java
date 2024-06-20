package com.pokerhost.services;

import static org.junit.Assert.assertTrue;

import javax.validation.constraints.AssertTrue;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import com.pokerhost.services.domain.CardDeck;
import com.pokerhost.services.domain.Game;
import com.pokerhost.services.domain.PokerHand;
import com.pokerhost.services.service.PokerHostService;

@RunWith(SpringRunner.class)
@SpringBootTest
public class ApplicationTests {

	
	@Autowired
	PokerHostService pokerHostService;
	
	@Test
	public void contextLoads() {
	}

	@Test
	public void checkCardDeckInit() {
		CardDeck deck = new CardDeck();
		assertTrue(deck.getStack().size()==CardDeck.DECK_SIZE);
	}
	
	@Test
	public void chechDealtDeck() throws Exception {
		
		int nrOfPlayers = 8;
		pokerHostService.init(nrOfPlayers);
		Game testGame = pokerHostService.deal(); 
		CardDeck cardDeck = testGame.getDeck();
		assertTrue( cardDeck.getStack().size() == (CardDeck.DECK_SIZE - (nrOfPlayers*2))  );
		
		/*
		for (PokerHand pokerHand : testGame.getPokerHands()) {
			System.out.println("Player: "+pokerHand.getPlayerID());
			System.out.println(pokerHand.getCard1());
			System.out.println(pokerHand.getCard2());

		}
		*/
		//assertTrue(deck.getStack().size()==deck.DECK_SIZE);
	}
	
	
}
