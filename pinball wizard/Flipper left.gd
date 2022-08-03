extends KinematicBody2D

func _process(delta):
	set_rotation(0)
	if Input.get_action_strength("flip_right") > 0:
		 
		set_rotation(-Input.get_action_strength("flip_right"))
		#print (Input.get_action_strength("flip_right"))
		#print (get_rotation())
