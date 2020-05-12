extends Node2D

func _ready():
	pass

func _process(delta):
	input_event()

func input_event():
	var character = $char/AnimationPlayer
	if(Input.is_action_just_pressed("ui_up")):
		character.play("lompat")
	elif(Input.is_action_just_pressed("ui_right")):
		character.play("lari")
	elif(Input.is_action_just_pressed("ui_select")):
		character.play(("attack"))
#source code & asset:
# pemro.me/ngabuburit-day1
