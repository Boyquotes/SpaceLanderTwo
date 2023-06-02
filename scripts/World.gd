extends Node2D

export (bool) var music_on = true

func _ready():
	if music_on:
		$MusicManager/Track1.play()
		
		
