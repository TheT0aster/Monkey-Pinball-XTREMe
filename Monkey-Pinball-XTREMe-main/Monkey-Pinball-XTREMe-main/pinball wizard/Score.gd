extends RichTextLabel
	
func _process(_delta):
	set_text(str(Balls.score))
