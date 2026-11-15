extends Control

func _ready():
	$PowerButton.pressed.connect(select_power)
	$SecondCharacterButton.pressed.connect(select_second)

func select_power():
	GlobalData.selected_character = "Power"
	get_tree().change_scene_to_file("res://cutscene.tscn")

func select_second():
	GlobalData.selected_character = "Second"
	get_tree().change_scene_to_file("res://cutscene.tscn")
