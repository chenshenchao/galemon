extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	var file = File.new()
	file.open('user://game.save', File.WRITE)
	file.store_line('hello')
	file.close()

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_born_button_up():
	get_tree().change_scene("res://scenes/Build.tscn")
	


func _on_next_button_up():
	pass # Replace with function body.


func _on_exit_button_up():
	pass
