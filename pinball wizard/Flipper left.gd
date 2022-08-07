extends KinematicBody2D

func _process(delta):
	if Input.get_action_strength("flip_left") > 0:
		if (get_rotation() > -Input.get_action_strength("flip_left")):
			set_rotation(get_rotation() - 0.4)
	elif get_rotation() < 0:
		set_rotation(get_rotation()+.1)
		
