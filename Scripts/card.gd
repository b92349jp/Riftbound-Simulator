extends Control
var _path = "res://Scripts/CardEffect/test_card_effect.gd"
@onready var card_effect:CardEffect = load(_path).new()

func _ready() -> void:
	card_effect.draw()
