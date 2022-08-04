extends StaticBody2D

func _on_Balls_body_entered(body):
	if body.is_in_group("Bumpers"):
		Balls.score += 10
