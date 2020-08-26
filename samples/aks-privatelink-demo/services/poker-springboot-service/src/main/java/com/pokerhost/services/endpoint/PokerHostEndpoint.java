package com.pokerhost.services.endpoint;

import java.text.MessageFormat;
import java.util.Collections;
import java.util.List;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.PropertySource;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.pokerhost.services.domain.Game;
import com.pokerhost.services.domain.PokerHand;
import com.pokerhost.services.domain.Settings;
import com.pokerhost.services.service.PokerHostService;

import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiParam;

@RestController
@RequestMapping(produces = {MediaType.APPLICATION_JSON_VALUE})
public class PokerHostEndpoint {
    static final int DEFAULT_PAGE_SIZE = 10;
    static final String HEADER_TOKEN = "token";
    static final String HEADER_USER_ID = "userId";
    


    
    @Autowired
    PokerHostService pokerHostService;


    @RequestMapping(path = "/v1/init", method = RequestMethod.POST)
    @ApiOperation(
            value = "Initialize players",
            notes = "Assign ID's to group of players and position them (Big Blind)",
            response = String.class)
    public void init(
            @ApiParam("Number of players for this game") @RequestParam(required=true) @Min(Settings.MIN_PLAYERS) @Max(Settings.MAX_PLAYERS)  Integer nrOfPlayers
    ) throws Exception {
    	
    	//	Ignoring the Param for now 
    	pokerHostService.init(nrOfPlayers);
    }

    
    
    @RequestMapping(path = "/v1/deal", method = RequestMethod.GET)
    @ApiOperation(
            value = "Deal hand to players, can only be called after INIT",
            notes = "Gives the players 2 random cards from card stack",
            response = String.class)
    public ResponseEntity<Game>  deal(
    ) throws Exception {
    	
    	//	Ignoring the Param for now 
    	Game game = pokerHostService.deal();
    	return ResponseEntity.ok().body(game);
    }
    
    
    @RequestMapping(path = "/v1/testdeal", method = RequestMethod.GET)
    @ApiOperation(
            value = "Deal hand to players, can only be called after INIT",
            notes = "Gives the players 2 random cards from card stack",
            response = String.class)
    public ResponseEntity<Game>  testdeal(
            @ApiParam("Number of players for this game") @RequestParam(required=true) @Min(Settings.MIN_PLAYERS) @Max(Settings.MAX_PLAYERS)  Integer nrOfPlayers
    ) throws Exception {
    	
    	init(nrOfPlayers);
    	//	Ignoring the Param for now 
    	Game game = pokerHostService.deal();
    	return ResponseEntity.ok().body(game);
    }

}
