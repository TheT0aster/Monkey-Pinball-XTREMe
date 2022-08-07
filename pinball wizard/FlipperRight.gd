extends KinematicBody2D

func _process(delta):
	if Input.get_action_strength("flip_right") > 0:
		if (get_rotation() < 3.14159 + Input.get_action_strength("flip_right")):
			set_rotation(get_rotation() + 0.4)
	elif get_rotation() > 3.14159:
		set_rotation(get_rotation()-.1)
