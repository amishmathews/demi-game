extends Node

var current_scene = {}
var scene_to_load = ""
var load_script = ""
var players = ["Rey", "Dyl"]
var rule_set = {
	"mode": "lives",
	"lives": 3,
	"time": 8,
	"friendly_fire": true
}


# Called when the node enters the scene tree for the first time.
func _ready():
	var root = get_tree().get_root()
	current_scene = root.get_child(root.get_child_count() - 1)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
