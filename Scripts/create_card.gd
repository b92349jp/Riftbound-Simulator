extends Node
func create():
	var card_path = "res://Scripts/CardEffect/test_card_effect.gd"
	var new_card = load(card_path)
	var card = new_card.new()
	card.draw()
