return {
	time = 5,
	name = "古立特联动 新条茜支援弹幕LV5",
	init_effect = "",
	id = 9475,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9475,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9476,
				target = "TargetSelf"
			}
		}
	}
}
