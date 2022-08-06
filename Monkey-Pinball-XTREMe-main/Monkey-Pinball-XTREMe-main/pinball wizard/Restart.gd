extends Button

func _pressed():
	get_tree().change_scene_to(load("res://Main.tscn"))
	Balls.score = 0
