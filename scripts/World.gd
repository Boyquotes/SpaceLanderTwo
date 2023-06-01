extends Node2D

export (bool) var music_on = true

var game_paused = false

func _ready():
	if music_on:
		$MusicManager/Track1.play()
		
		
