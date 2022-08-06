extends Button

#func _process(delta):
	#if _button_pressed():
		#get_tree().change_scene_to(load("res://Main.tscn"))
		#get_tree().reload_current_scene()
