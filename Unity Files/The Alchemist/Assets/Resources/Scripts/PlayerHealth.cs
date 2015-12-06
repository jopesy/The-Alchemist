﻿using UnityEngine;
using System.Collections;

public class PlayerHealth : MonoBehaviour {

	public int maxHealth = 300;
	public int currentHealth;
	public GameObject gameManager;
	private GameObject healthIcon1;
	private GameObject healthIcon2;
	private GameObject healthIcon3;
	public Transform gettingHitSound;
	private GameObject gettingHitSoundEffect;
	private GameObject playerModel; // Used for changing animation

	void Start(){
		currentHealth = maxHealth;
		playerModel = GameObject.FindGameObjectWithTag ("PlayerModel");
	}

	void Awake(){
		gameManager = GameObject.FindGameObjectWithTag ("GameManager");
		healthIcon1 = GameObject.FindGameObjectWithTag("HealthIcon1");
		healthIcon2 = GameObject.FindGameObjectWithTag("HealthIcon2");
		healthIcon3 = GameObject.FindGameObjectWithTag("HealthIcon3");

		healthIcon1.gameObject.SetActive (false);
		healthIcon2.gameObject.SetActive (false);
		healthIcon3.gameObject.SetActive (false);
	}

	//Damage player by 100HP
	public void GetHit(){
		currentHealth -= 100;
		playerModel.GetComponent<AnimationController>().GetHit();
		gettingHitSoundEffect = Instantiate(gettingHitSound).gameObject;
		Destroy(gettingHitSoundEffect, 2);
	}

	//Heal player by 100HP
	public void Heal(){
		if (currentHealth < maxHealth) {
			currentHealth += 100;
		}
	}

	//If health reaches zero, game over
	void Update () {
		ShowHealth ();
		if (currentHealth == 0) {
			print ("Game Over");
			//Add functionality here
		}
	}

	//Show the health on GUI 
	void ShowHealth(){
		if (currentHealth == 300) {
			//Show all three health icons
			healthIcon1.gameObject.SetActive (true);
			healthIcon2.gameObject.SetActive (true);
			healthIcon3.gameObject.SetActive (true);
		}
		if (currentHealth == 200) {
			//Show two health icons
			healthIcon1.gameObject.SetActive (true);
			healthIcon2.gameObject.SetActive (true);
			healthIcon3.gameObject.SetActive (false);
		}
		if (currentHealth == 100) {
			//Show one health icon
			healthIcon1.gameObject.SetActive (true);
			healthIcon2.gameObject.SetActive (false);
			healthIcon3.gameObject.SetActive (false);
		}
		if (currentHealth == 0) {
			//Hide all health icons
			healthIcon1.gameObject.SetActive (false);
			healthIcon2.gameObject.SetActive (false);
			healthIcon3.gameObject.SetActive (false);
		}
	}
}
