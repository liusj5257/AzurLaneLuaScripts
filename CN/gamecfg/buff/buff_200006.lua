return {
	init_effect = "",
	name = "2022意大利活动 飞空战舰支援SP面",
	time = 3,
	picture = "",
	desc = "己方战斗中得到跨射炮击弹幕支援",
	stack = 1,
	id = 200006,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200007,
				target = "TargetSelf"
			}
		}
	}
}
