extends Node2D

func _ready():
	Balls.score = 0
	
func _process(_delta):
	if Input.is_action_pressed("reset"):
		get_tree().reload_current_scene()
