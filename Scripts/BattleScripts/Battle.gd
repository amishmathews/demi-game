extends Node

var frame = 0
var second = 0

var players = []
var ruleset = {}

# Called when the node enters the scene tree for the first time.
func _ready():
	frame = 0
	second = 0
	
	players = Global.players
	ruleset = Global.ruleSet


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
