return {
	time = 0.1,
	name = "2024罗德尼meta 触发终结技失败的提示",
	init_effect = "",
	id = 200818,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200818,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200788,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200793,
				target = "TargetSelf"
			}
		}
	}
}
