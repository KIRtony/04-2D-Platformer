extends Area2D





# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.





func _on_Portal_entered(body):
	if body.name == "Player":
		if name == "Portal_to_3":
			Global.level = 3
			get_tree( ).change_scene("res://Levels/Game_Over.tscn")
	
