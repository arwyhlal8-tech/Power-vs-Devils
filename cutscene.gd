extends Control

func _ready():
	$VideoPlayer.finished.connect(_on_video_finished)
	$VideoPlayer.play()

func _on_video_finished():
	get_tree().change_scene_to_file("res://Game.tscn")

func _on_skip_button_pressed():
	get_tree().change_scene_to_file("res://Game.tscn")
