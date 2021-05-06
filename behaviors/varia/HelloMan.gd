extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$Man/AnimationPlayer.current_animation = 'Stand'
	
	pass # Replace with function body.


func _process(delta):
	if not $Man/AnimationPlayer.is_processing():
		$Man/AnimationPlayer.play()
