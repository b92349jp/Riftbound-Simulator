class_name CardMap

enum Domain {
	Body,
	Calm,
	Chaos,
	Fury,
	Mind,
}

enum CardType {
	Unit,
	Spell,
	BattleField
}
static var CardDictionary = {
	"001OGN": CardData.new("Blazing_Scorcher", "灼焰飞龙", 5, null, 5, Domain.Fury, CardType.Unit, ["Noxus","Dragon"],"急速（你可以选择额外支付【1】和【红】，让我以活跃状态进场。）"),
}
