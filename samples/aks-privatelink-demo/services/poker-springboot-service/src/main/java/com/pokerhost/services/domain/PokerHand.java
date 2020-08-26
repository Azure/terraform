package com.pokerhost.services.domain;

public class PokerHand{
    private long playerID;

    private String card1; 
    private String card2;
    private int position;


    public PokerHand(long id) {
    	this.playerID = id;
    }


	public String getCard1() {
		return card1;
	}


	public void setCard1(String card1) {
		this.card1 = card1;
	}


	public String getCard2() {
		return card2;
	}


	public void setCard2(String card2) {
		this.card2 = card2;
	}


	public long getPlayerID() {
		return playerID;
	}


	public int getPosition() {
		return position;
	}


	public void setPosition(int position) {
		this.position = position;
	}
}