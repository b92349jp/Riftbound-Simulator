extends Node

var cards: Array[CardData]

func _ready() -> void:
	var _card = CardMap.CardDictionary.get("001OGN")
	print(_card.info)
	var _path = "res://Scripts/CardEffect/" + _card.card_id + ".gd"
	if load(_path):
		_card.card_effect = load(_path).new()
		_card.card_effect.draw()
	pass


func open_decks():
	for _item in CardMap.CardDictionary:
		var newcard = preload("res://Assets/card.tscn").instantiate()
#		newcard.global_position = $"../DeckPanel".global_position + Vector2($"../DeckPanel".size.x,0)
		newcard.darw_card(CardMap.CardDictionary[_item].card_id)
		$"../DeckPanel/CardInDeckPanel".add_child(newcard)
	pass

func init_cards():
	
	pass
