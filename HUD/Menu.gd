extends Control


#

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func _on_Save_pressed():
	Global.save_game(0)

func _on_Load_pressed():
	Global.load_game(0)
