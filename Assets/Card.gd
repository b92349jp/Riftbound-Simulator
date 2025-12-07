extends Control


func darw_card(cardName: String):
	$TextureRect.texture = load("res://Assets/Sprites/Cards/"+ cardName +".png")
	pass
