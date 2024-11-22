extends Control
var money = 0

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/menu.tscn")

func _on_money_gen_pressed() -> void:
	money = money + 1000
	
