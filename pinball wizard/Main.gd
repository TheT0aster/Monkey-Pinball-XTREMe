extends Node2D

#var screen_size = Vector2.ZERO

func _ready():
	#screen_size = get_viewport().size
	Balls.score = 0
	
func _process(delta):
	if Input.is_action_pressed("reset"):
		get_tree().reload_current_scene()
		
	
