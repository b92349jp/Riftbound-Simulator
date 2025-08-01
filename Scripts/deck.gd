extends Node

var cards: Array[Card]

func _ready() -> void:
	print(CardMap.CardDictionary.get("1001").info)
