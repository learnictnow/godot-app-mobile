extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func update_progress(value):
	print("Boom")
	$ProgressBar.value = value

func change_scene():
	get_tree().change_scene_to_file("res://main_menu.tscn")


func _on_animation_player_animation_finished(anim_name):
	if anim_name == "spin":
		change_scene()
	pass # Replace with function body.
