extends RichTextLabel

func _process(delta):
	set_text(str(get_parent().score))

