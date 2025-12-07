class_name CardData
extends Resource
var card_id
var card_name
var cost
var cost_rune
var point
var domain
var card_type
var categories
var info
var card_effect : CardEffect

func _init(_cardid, _card_name, _cost, _cost_rune, _point, _domain, _card_type, _categories, _info) -> void:
	card_id = _cardid
	card_name = _card_name
	cost = _cost
	cost_rune = _cost_rune
	point = _point
	domain = _domain
	card_type = _card_type
	categories = _categories
	info = _info
	pass
