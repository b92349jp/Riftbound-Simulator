class_name CardMap

enum Group {
	Red,
	Green,
	Blue
}

enum CardType {
	Unit,
	Spell,
	BattleField
}
static var CardDictionary = {
	"1001": Card.new("1001", "灼焰飞龙", 5, null, 5, Group.Red, CardType.Unit, ["Noxus","Dragon"],"急速（你可以选择额外支付【1】和【红】，让我以活跃状态进场。）"),
	"2": "2"
}
