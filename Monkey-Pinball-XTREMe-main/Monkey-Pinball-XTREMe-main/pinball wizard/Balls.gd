extends RigidBody2D

export var terminal_velocity = 500
var score = 0

func _process(delta):
	if abs(get_linear_velocity().x) > terminal_velocity:
		var terminal = linear_velocity.normalized()
		terminal *= terminal_velocity
		set_linear_velocity(terminal)
		print (linear_velocity)
