extends KinematicBody2D

func _process(delta):
	if get_rotation() > 3.14159:
		set_rotation(get_rotation()-.03)
	
	if Input.get_action_strength("flip_right") > 0:
		 
		set_rotation(3.14159 + Input.get_action_strength("flip_right"))
		
