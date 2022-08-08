extends KinematicBody2D

var start_rotation

#this function can be removed if you change the angle in the flipper editor instead of main
#you would just change var start_rotation to var start_rotation = get_rotation()
func _ready():
	start_rotation = get_rotation()

func _physics_process(delta):
	if Input.get_action_strength("flip_right") > 0:
		set_rotation(lerp(get_rotation(), start_rotation + Input.get_action_strength("flip_right"), 0.6))
	elif get_rotation() > start_rotation:
		set_rotation(lerp(get_rotation(), start_rotation, 0.6))
