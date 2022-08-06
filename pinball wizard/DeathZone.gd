extends StaticBody2D


func _on_Balls_body_entered(body):
	print (body.get_name())
	if body.get_name() == "StaticBody2D":
		print ("sussy")
		get_tree().change_scene_to(load('res://Game Over.tscn'))
