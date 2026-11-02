extends Control


func _on_comecar_pressed() -> void:
	get_tree().change_scene_to_file("")


func _on_opções_pressed() -> void:
	get_tree().change_scene_to_file('res://Jogo-TCC---Gustavo-main/Cenas/opções.tscn')


func _on_sair_pressed() -> void:
	get_tree().quit()
