extends KinematicBody2D

func _process(delta):
	set_rotation(-3.14159)
	if Input.get_action_strength("flip_left") > 0:
		 
		set_rotation(3.14159 + Input.get_action_strength("flip_left"))
		#print (Input.get_action_strength("flip_right"))
		#print (get_rotation())
