extends Area2D


func _ready():
	pass


func _on_Test_Environment_body_entered(body):
	if body.name == "player":
		print("BOOM")
