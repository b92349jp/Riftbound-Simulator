extends Control

func _on_quit_button_pressed() -> void:
	get_tree().quit()


func _on_deck_button_pressed() -> void:
	$DeckPanel.visible = true
	var deck = get_node("Deck")
	deck.open_decks()


func _on_back_button_pressed() -> void:
	$DeckPanel.visible = false
