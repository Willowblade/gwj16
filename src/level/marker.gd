extends Node2D
class_name Marker

export var tag = ""

func _ready():
	if tag == "":
		tag = name
