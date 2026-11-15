extends Control

@onready var video = $VideoStreamPlayer

func _ready():
	video.play()
