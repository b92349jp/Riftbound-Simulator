class_name Card
extends Resource
var card_id
var card_name
var cost
var cost_rune
var point
var group
var card_type
var categories
var info

func _init(_cardid, _card_name, _cost, _cost_rune, _point, _group, _card_type, _categories, _info) -> void:
	card_id = _cardid
	card_name = _card_name
	cost = _cost
	cost_rune = _cost_rune
	point = _point
	group = _group
	card_type = _card_type
	categories = _categories
	info = _info

#@onready var card_effect:CardEffect = load(_path).new()
