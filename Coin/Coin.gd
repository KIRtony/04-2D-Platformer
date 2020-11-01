extends Area2D



export var score = 100
func _ready():
	pass # Replace with function body.




func _on_Coin_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()
