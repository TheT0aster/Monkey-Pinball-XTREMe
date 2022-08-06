extends Node2D

var screen_size = Vector2.ZERO

func _ready():
	screen_size = get_viewport().size
	print(screen_size)
	
func _process(_delta):
	if Input.is_action_pressed("reset"):
		get_tree().reload_current_scene()
		Balls.score = 0
