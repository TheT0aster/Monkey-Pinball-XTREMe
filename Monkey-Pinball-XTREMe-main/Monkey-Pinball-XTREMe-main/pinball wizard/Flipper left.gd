extends KinematicBody2D

func _process(delta):
	if get_rotation() < 0:
		set_rotation(get_rotation()+.03)
	
	if Input.get_action_strength("flip_left") > 0:	 
		set_rotation(-Input.get_action_strength("flip_left"))
