extends RichTextLabel

func _ready():
	Balls.score += 0

func _process(delta):
	set_text(str(Balls.score))


#func _process(delta):
	#set_contact_monitor(true)
	#ScoreAdd.get_colliding_bodies()
	#print("get_colliding_bodies")
