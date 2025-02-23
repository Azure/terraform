package com.pokerhost.services.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.pokerhost.services.domain.User;
import com.pokerhost.services.domain.CardDeck;
import com.pokerhost.services.domain.Game;
import com.pokerhost.services.domain.GameCounter;
import com.pokerhost.services.domain.PokerHand;
import com.pokerhost.services.domain.Settings;


@Service
@Transactional
public class PokerHostService {

	//@Autowired
    //private PersonRepository repository;


	private Game game;
	List<User> playaz = null;

	
	public void init( int nrOfPlayers ) {
		playaz = new ArrayList<User>();
    	for (int i=0; i< nrOfPlayers; i++) {
    		User user = new User();
    		user.setId(new Random().nextInt(100));
    		playaz.add(user);
    	}
	}

	
	//	Deal starts the game, so deck is initialised here
    public Game deal() throws Exception {
    	
    	int nrOfPlayers = playaz.size();
    	if( nrOfPlayers<Settings.MIN_PLAYERS || nrOfPlayers>Settings.MAX_PLAYERS ) 
    		throw new Exception("number of players not within reach ");
    	if ( playaz == null )
    		throw new Exception("players set not initialized ");    	
    	game = new Game(GameCounter.COUNTER++, playaz);
        return game;
    }
}
