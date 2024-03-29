extends Node2D


var game_paused : bool = false


func _physics_process(_delta):
	
	if Input.is_action_pressed("pause"):
		if !game_paused:
			get_tree().paused = true
			game_paused = true

	
	if Input.is_action_pressed("unpause"):
		if game_paused:
			get_tree().paused = false
			game_paused = false
