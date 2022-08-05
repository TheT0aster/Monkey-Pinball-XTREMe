extends RichTextLabel

func _ready():
	set_text(str("Your final score was ") + str(Balls.score))
