extends Button

func _pressed():
	get_tree().change_scene_to(load('res://Main.tscn'))

func _process(_delta):
	if Input.is_action_just_pressed("ui_accept"):
		_pressed()
