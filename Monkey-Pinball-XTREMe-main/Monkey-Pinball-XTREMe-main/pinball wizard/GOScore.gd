extends RichTextLabel

func _ready():
	set_text("Your final score was " + str(Balls.score))
