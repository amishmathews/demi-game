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
	get_tree().change_scene_to_file("res://Assets/Assets3D/Maps/Test/TestScene3D.tscn")
	var loadScript = "res://Scripts/BattleScripts/Battle.gd"
	
