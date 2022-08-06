extends Area2D

onready var ball: Balls = $"/root/Main/Balls"

func _process(_delta):
	if (overlaps_body(ball)):
		get_tree().change_scene_to(load('res://Game Over.tscn'))
