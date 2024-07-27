extends CharacterBody2D

@export var speed = 350

func _ready():
	pass

func _process(delta):
	position += Input.get_vector("ui_left","ui_right","ui_up","ui_down") * speed * delta
	
