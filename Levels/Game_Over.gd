extends Control



func _ready():
	pass # Replace with function body.



func _on_Play_again_pressed():
	get_tree().change_scene("res://Levels/Level1.tscn")


func _on_Quit_pressed():
	get_tree().quit()
