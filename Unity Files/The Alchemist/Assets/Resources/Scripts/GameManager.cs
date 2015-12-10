﻿using UnityEngine;
using System.Collections;

//Handles level music, level changes etc.
public class GameManager : MonoBehaviour {

	public AudioSource music;
	private GameObject pausePanel;
	private GameObject buttonClose;

	void Awake(){
		Time.timeScale = 1;
		buttonClose = GameObject.FindGameObjectWithTag ("ButtonClose");
		pausePanel = GameObject.FindGameObjectWithTag("PausePanel");

		if (pausePanel.activeSelf == true) {
			pausePanel.SetActive (false);
		}
	}

	public void LoadLevel(string level){
		Application.LoadLevel(level);
	}
	public void QuitGame(){
		Application.Quit();
	}
	public void HideMessages(){
		if (pausePanel.gameObject.activeSelf == true) {
			pausePanel.gameObject.SetActive (false);
		}
		//buttonClose.gameObject.SetActive (false);
	}
	public void ShowMenu(){
		pausePanel.SetActive (true);
	}
}
