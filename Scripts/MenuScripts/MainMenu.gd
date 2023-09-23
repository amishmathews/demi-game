extends Control

const Battle = preload("res://Scripts/BattleScripts/Battle.gd")

## Called when the node enters the scene tree for the first time.
#func _ready():
#	pass # Replace with function body.
#
#
## Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_play_button_pressed():
	var load_script = "res://Scripts/BattleScripts/Battle.gd"
	Global.load_script = load_script
	Global.scene_to_load = "res://Assets/Assets3D/Maps/Test/TestScene3D.tscn"
	get_tree().change_scene_to_file("res://Assets/Assets3D/Maps/Test/TestScene3D.tscn")
	
