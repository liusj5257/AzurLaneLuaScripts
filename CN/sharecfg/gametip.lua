pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
cs = cs or {}
cs.gametip = {
	ad_0 = {
		0,
		68,
		true
	},
	ad_1 = {
		68,
		306,
		true
	},
	ad_2 = {
		374,
		306,
		true
	},
	ad_3 = {
		680,
		306,
		true
	},
	word_back = {
		986,
		79,
		true
	},
	word_backyardMoney = {
		1065,
		91,
		true
	},
	word_cancel = {
		1156,
		81,
		true
	},
	word_cmdClose = {
		1237,
		89,
		true
	},
	word_delete = {
		1326,
		81,
		true
	},
	word_dockyard = {
		1407,
		83,
		true
	},
	word_dockyardUpgrade = {
		1490,
		96,
		true
	},
	word_dockyardDestroy = {
		1586,
		96,
		true
	},
	word_shipInfoScene_equip = {
		1682,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		1782,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		1889,
		105,
		true
	},
	word_editFleet = {
		1994,
		90,
		true
	},
	word_exp = {
		2084,
		75,
		true
	},
	word_expAdd = {
		2159,
		81,
		true
	},
	word_exp_chinese = {
		2240,
		86,
		true
	},
	word_exist = {
		2326,
		80,
		true
	},
	word_equip = {
		2406,
		80,
		true
	},
	word_equipDestory = {
		2486,
		87,
		true
	},
	word_food = {
		2573,
		79,
		true
	},
	word_get = {
		2652,
		78,
		true
	},
	word_got = {
		2730,
		81,
		true
	},
	word_not_get = {
		2811,
		85,
		true
	},
	word_next_level = {
		2896,
		88,
		true
	},
	word_intimacy = {
		2984,
		86,
		true
	},
	word_is = {
		3070,
		74,
		true
	},
	word_date = {
		3144,
		76,
		true
	},
	word_hour = {
		3220,
		79,
		true
	},
	word_minute = {
		3299,
		78,
		true
	},
	word_second = {
		3377,
		78,
		true
	},
	word_lv = {
		3455,
		77,
		true
	},
	word_proficiency = {
		3532,
		89,
		true
	},
	word_material = {
		3621,
		83,
		true
	},
	word_notExist = {
		3704,
		86,
		true
	},
	word_ok = {
		3790,
		77,
		true
	},
	word_preview = {
		3867,
		82,
		true
	},
	word_rarity = {
		3949,
		84,
		true
	},
	word_speedUp = {
		4033,
		82,
		true
	},
	word_succeed = {
		4115,
		82,
		true
	},
	word_start = {
		4197,
		80,
		true
	},
	word_kiss = {
		4277,
		79,
		true
	},
	word_take = {
		4356,
		79,
		true
	},
	word_takeOk = {
		4435,
		87,
		true
	},
	word_many = {
		4522,
		79,
		true
	},
	word_normal_2 = {
		4601,
		83,
		true
	},
	word_simple = {
		4684,
		81,
		true
	},
	word_save = {
		4765,
		79,
		true
	},
	word_levelup = {
		4844,
		82,
		true
	},
	word_serverLoadVindicate = {
		4926,
		117,
		true
	},
	word_serverLoadNormal = {
		5043,
		167,
		true
	},
	word_serverLoadFull = {
		5210,
		112,
		true
	},
	word_registerFull = {
		5322,
		110,
		true
	},
	word_synthesize = {
		5432,
		85,
		true
	},
	word_synthesize_power = {
		5517,
		97,
		true
	},
	word_achieved_item = {
		5614,
		94,
		true
	},
	word_formation = {
		5708,
		84,
		true
	},
	word_teach = {
		5792,
		80,
		true
	},
	word_study = {
		5872,
		80,
		true
	},
	word_destroy = {
		5952,
		82,
		true
	},
	word_upgrade = {
		6034,
		82,
		true
	},
	word_train = {
		6116,
		80,
		true
	},
	word_rest = {
		6196,
		79,
		true
	},
	word_capacity = {
		6275,
		84,
		true
	},
	word_operation = {
		6359,
		90,
		true
	},
	word_intensify_phase = {
		6449,
		96,
		true
	},
	word_systemClose = {
		6545,
		123,
		true
	},
	word_attr_antisub = {
		6668,
		87,
		true
	},
	word_attr_cannon = {
		6755,
		86,
		true
	},
	word_attr_torpedo = {
		6841,
		87,
		true
	},
	word_attr_antiaircraft = {
		6928,
		92,
		true
	},
	word_attr_air = {
		7020,
		83,
		true
	},
	word_attr_durability = {
		7103,
		90,
		true
	},
	word_attr_armor = {
		7193,
		85,
		true
	},
	word_attr_reload = {
		7278,
		86,
		true
	},
	word_attr_speed = {
		7364,
		85,
		true
	},
	word_attr_luck = {
		7449,
		84,
		true
	},
	word_attr_range = {
		7533,
		85,
		true
	},
	word_attr_range_view = {
		7618,
		90,
		true
	},
	word_attr_hit = {
		7708,
		83,
		true
	},
	word_attr_dodge = {
		7791,
		85,
		true
	},
	word_attr_luck1 = {
		7876,
		85,
		true
	},
	word_attr_damage = {
		7961,
		86,
		true
	},
	word_attr_healthy = {
		8047,
		87,
		true
	},
	word_attr_cd = {
		8134,
		82,
		true
	},
	word_attr_speciality = {
		8216,
		90,
		true
	},
	word_attr_level = {
		8306,
		91,
		true
	},
	word_shipState_npc = {
		8397,
		118,
		true
	},
	word_shipState_fight = {
		8515,
		111,
		true
	},
	word_shipState_world = {
		8626,
		114,
		true
	},
	word_shipState_rest = {
		8740,
		111,
		true
	},
	word_shipState_study = {
		8851,
		115,
		true
	},
	word_shipState_tactics = {
		8966,
		117,
		true
	},
	word_shipState_collect = {
		9083,
		136,
		true
	},
	word_shipState_event = {
		9219,
		118,
		true
	},
	word_shipState_activity = {
		9337,
		124,
		true
	},
	word_shipState_sham = {
		9461,
		123,
		true
	},
	word_shipState_support = {
		9584,
		117,
		true
	},
	word_shipType_quZhu = {
		9701,
		89,
		true
	},
	word_shipType_qinXun = {
		9790,
		90,
		true
	},
	word_shipType_zhongXun = {
		9880,
		92,
		true
	},
	word_shipType_zhanLie = {
		9972,
		91,
		true
	},
	word_shipType_hangMu = {
		10063,
		90,
		true
	},
	word_shipType_weiXiu = {
		10153,
		90,
		true
	},
	word_shipType_other = {
		10243,
		89,
		true
	},
	word_shipType_all = {
		10332,
		90,
		true
	},
	word_gem = {
		10422,
		78,
		true
	},
	word_freeGem = {
		10500,
		82,
		true
	},
	word_gem_icon = {
		10582,
		109,
		true
	},
	word_freeGem_icon = {
		10691,
		113,
		true
	},
	word_exploit = {
		10804,
		82,
		true
	},
	word_rankScore = {
		10886,
		84,
		true
	},
	word_battery = {
		10970,
		86,
		true
	},
	word_oil = {
		11056,
		78,
		true
	},
	word_gold = {
		11134,
		79,
		true
	},
	word_oilField = {
		11213,
		83,
		true
	},
	word_goldField = {
		11296,
		87,
		true
	},
	word_ema = {
		11383,
		78,
		true
	},
	word_ema1 = {
		11461,
		79,
		true
	},
	word_omamori = {
		11540,
		88,
		true
	},
	word_yisegefuke_pt = {
		11628,
		84,
		true
	},
	word_faxipt = {
		11712,
		90,
		true
	},
	word_count_2 = {
		11802,
		99,
		true
	},
	word_clear = {
		11901,
		80,
		true
	},
	word_buy = {
		11981,
		78,
		true
	},
	word_happy = {
		12059,
		103,
		true
	},
	word_normal = {
		12162,
		104,
		true
	},
	word_tired = {
		12266,
		103,
		true
	},
	word_angry = {
		12369,
		103,
		true
	},
	word_max_page = {
		12472,
		86,
		true
	},
	word_least_page = {
		12558,
		88,
		true
	},
	word_week = {
		12646,
		76,
		true
	},
	word_day = {
		12722,
		75,
		true
	},
	word_use = {
		12797,
		78,
		true
	},
	word_use_batch = {
		12875,
		89,
		true
	},
	word_discount = {
		12964,
		80,
		true
	},
	word_threaten_exclude = {
		13044,
		97,
		true
	},
	word_threaten = {
		13141,
		83,
		true
	},
	word_comingSoon = {
		13224,
		91,
		true
	},
	word_lightArmor = {
		13315,
		91,
		true
	},
	word_mediumArmor = {
		13406,
		92,
		true
	},
	word_heavyarmor = {
		13498,
		91,
		true
	},
	word_level_upperLimit = {
		13589,
		97,
		true
	},
	word_level_require = {
		13686,
		94,
		true
	},
	word_materal_no_enough = {
		13780,
		98,
		true
	},
	word_default = {
		13878,
		82,
		true
	},
	word_count = {
		13960,
		80,
		true
	},
	word_kind = {
		14040,
		79,
		true
	},
	word_piece = {
		14119,
		77,
		true
	},
	word_main_fleet = {
		14196,
		85,
		true
	},
	word_vanguard_fleet = {
		14281,
		89,
		true
	},
	word_theme = {
		14370,
		80,
		true
	},
	word_recommend = {
		14450,
		84,
		true
	},
	word_wallpaper = {
		14534,
		84,
		true
	},
	word_furniture = {
		14618,
		84,
		true
	},
	word_decorate = {
		14702,
		83,
		true
	},
	word_special = {
		14785,
		82,
		true
	},
	word_expand = {
		14867,
		81,
		true
	},
	word_wall = {
		14948,
		79,
		true
	},
	word_floorpaper = {
		15027,
		85,
		true
	},
	word_collection = {
		15112,
		85,
		true
	},
	word_mat = {
		15197,
		78,
		true
	},
	word_comfort_level = {
		15275,
		91,
		true
	},
	word_room = {
		15366,
		79,
		true
	},
	word_equipment_all = {
		15445,
		88,
		true
	},
	word_equipment_cannon = {
		15533,
		91,
		true
	},
	word_equipment_torpedo = {
		15624,
		92,
		true
	},
	word_equipment_aircraft = {
		15716,
		96,
		true
	},
	word_equipment_small_cannon = {
		15812,
		103,
		true
	},
	word_equipment_medium_cannon = {
		15915,
		104,
		true
	},
	word_equipment_big_cannon = {
		16019,
		101,
		true
	},
	word_equipment_warship_torpedo = {
		16120,
		106,
		true
	},
	word_equipment_submarine_torpedo = {
		16226,
		108,
		true
	},
	word_equipment_antiaircraft = {
		16334,
		100,
		true
	},
	word_equipment_fighter = {
		16434,
		95,
		true
	},
	word_equipment_bomber = {
		16529,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		16623,
		102,
		true
	},
	word_equipment_equip = {
		16725,
		90,
		true
	},
	word_equipment_type = {
		16815,
		89,
		true
	},
	word_equipment_rarity = {
		16904,
		94,
		true
	},
	word_equipment_intensify = {
		16998,
		94,
		true
	},
	word_equipment_special = {
		17092,
		92,
		true
	},
	word_primary_weapons = {
		17184,
		93,
		true
	},
	word_main_cannons = {
		17277,
		87,
		true
	},
	word_shipboard_aircraft = {
		17364,
		96,
		true
	},
	word_sub_cannons = {
		17460,
		86,
		true
	},
	word_sub_weapons = {
		17546,
		89,
		true
	},
	word_torpedo = {
		17635,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		17717,
		100,
		true
	},
	word_air_defense_artillery = {
		17817,
		99,
		true
	},
	word_device = {
		17916,
		81,
		true
	},
	word_cannon = {
		17997,
		81,
		true
	},
	word_fighter = {
		18078,
		85,
		true
	},
	word_bomber = {
		18163,
		84,
		true
	},
	word_attacker = {
		18247,
		86,
		true
	},
	word_seaplane = {
		18333,
		83,
		true
	},
	word_missile = {
		18416,
		82,
		true
	},
	word_online = {
		18498,
		81,
		true
	},
	word_apply = {
		18579,
		80,
		true
	},
	word_star = {
		18659,
		79,
		true
	},
	word_level = {
		18738,
		80,
		true
	},
	word_mod_value = {
		18818,
		87,
		true
	},
	word_wait = {
		18905,
		76,
		true
	},
	word_consume = {
		18981,
		82,
		true
	},
	word_sell_out = {
		19063,
		86,
		true
	},
	word_sell_lock = {
		19149,
		87,
		true
	},
	word_contribution = {
		19236,
		87,
		true
	},
	word_guild_res = {
		19323,
		90,
		true
	},
	word_fit = {
		19413,
		78,
		true
	},
	word_equipment_skin = {
		19491,
		89,
		true
	},
	word_activity = {
		19580,
		83,
		true
	},
	word_urgency_event = {
		19663,
		94,
		true
	},
	word_shop = {
		19757,
		79,
		true
	},
	word_facility = {
		19836,
		83,
		true
	},
	word_cv_key_main = {
		19919,
		89,
		true
	},
	channel_name_1 = {
		20008,
		84,
		true
	},
	channel_name_2 = {
		20092,
		84,
		true
	},
	channel_name_3 = {
		20176,
		84,
		true
	},
	channel_name_4 = {
		20260,
		84,
		true
	},
	channel_name_5 = {
		20344,
		84,
		true
	},
	common_wait = {
		20428,
		102,
		true
	},
	common_ship_type = {
		20530,
		92,
		true
	},
	common_dont_remind_dur_login = {
		20622,
		116,
		true
	},
	common_activity_end = {
		20738,
		127,
		true
	},
	common_activity_notStartOrEnd = {
		20865,
		173,
		true
	},
	common_activity_not_start = {
		21038,
		134,
		true
	},
	common_error = {
		21172,
		89,
		true
	},
	common_no_gold = {
		21261,
		119,
		true
	},
	common_no_oil = {
		21380,
		118,
		true
	},
	common_no_rmb = {
		21498,
		118,
		true
	},
	common_count_noenough = {
		21616,
		97,
		true
	},
	common_no_dorm_gold = {
		21713,
		127,
		true
	},
	common_no_resource = {
		21840,
		100,
		true
	},
	common_no_item = {
		21940,
		117,
		true
	},
	common_no_item_1 = {
		22057,
		92,
		true
	},
	common_no_x = {
		22149,
		112,
		true
	},
	common_limit_cmd = {
		22261,
		142,
		true
	},
	common_limit_type = {
		22403,
		140,
		true
	},
	common_limit_equip = {
		22543,
		100,
		true
	},
	common_buy_success = {
		22643,
		97,
		true
	},
	common_limit_level = {
		22740,
		133,
		true
	},
	common_shopId_noFound = {
		22873,
		102,
		true
	},
	common_today_buy_limit = {
		22975,
		110,
		true
	},
	common_not_enter_room = {
		23085,
		100,
		true
	},
	common_test_ship = {
		23185,
		98,
		true
	},
	common_entry_inhibited = {
		23283,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23381,
		115,
		true
	},
	common_get_player_info_erro = {
		23496,
		115,
		true
	},
	common_no_open = {
		23611,
		90,
		true
	},
	["common_already owned"] = {
		23701,
		93,
		true
	},
	common_not_get_ship = {
		23794,
		98,
		true
	},
	common_sale_out = {
		23892,
		88,
		true
	},
	common_skin_out_of_stock = {
		23980,
		131,
		true
	},
	common_go_home = {
		24111,
		99,
		true
	},
	dont_remind_today = {
		24210,
		99,
		true
	},
	dont_remind_session = {
		24309,
		107,
		true
	},
	battle_no_oil = {
		24416,
		133,
		true
	},
	battle_emptyBlock = {
		24549,
		145,
		true
	},
	battle_duel_main_rage = {
		24694,
		145,
		true
	},
	battle_main_emergent = {
		24839,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		24985,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25092,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		25200,
		114,
		true
	},
	battle_battleMediator_clear_warning = {
		25314,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25532,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		25744,
		118,
		true
	},
	battle_result_time_limit = {
		25862,
		114,
		true
	},
	battle_result_sink_limit = {
		25976,
		114,
		true
	},
	battle_result_undefeated = {
		26090,
		106,
		true
	},
	battle_result_victory = {
		26196,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26299,
		122,
		true
	},
	battle_result_base_score = {
		26421,
		106,
		true
	},
	battle_result_dead_score = {
		26527,
		106,
		true
	},
	battle_result_score = {
		26633,
		104,
		true
	},
	battle_result_score_total = {
		26737,
		98,
		true
	},
	battle_result_total_damage = {
		26835,
		105,
		true
	},
	battle_result_contribution = {
		26940,
		105,
		true
	},
	battle_result_total_score = {
		27045,
		104,
		true
	},
	battle_result_max_combo = {
		27149,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27250,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27352,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27455,
		112,
		true
	},
	battle_levelScene_lock = {
		27567,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		27725,
		193,
		true
	},
	battle_levelScene_close = {
		27918,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28038,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28219,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28365,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		28553,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28684,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		28839,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		28984,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29152,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29277,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29403,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29519,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29635,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		29763,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		29883,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		29994,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30112,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30258,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30393,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30544,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		30730,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		30913,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31065,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31204,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31338,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31472,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31579,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		31725,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		31871,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32020,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32142,
		150,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32292,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32446,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32569,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		32723,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		32839,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		32994,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33137,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33276,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33433,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33564,
		110,
		true
	},
	battle_autobot_unlock = {
		33674,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		33786,
		332,
		true
	},
	backyard_addExp_Info = {
		34118,
		281,
		true
	},
	backyard_extendCapacity_error = {
		34399,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34505,
		161,
		true
	},
	backyard_addShip_error = {
		34666,
		102,
		true
	},
	backyard_buyFurniture_error = {
		34768,
		110,
		true
	},
	backyard_extendBackYard_error = {
		34878,
		118,
		true
	},
	backyard_addFood_error = {
		34996,
		105,
		true
	},
	backyard_addFood_ok = {
		35101,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35232,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35332,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35458,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35612,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		35727,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		35900,
		110,
		true
	},
	backyard_shipExit_error = {
		36010,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36116,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36224,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36330,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36475,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36626,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		36783,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		36946,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37125,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37275,
		205,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37480,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37611,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37757,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		37947,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38106,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38258,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38449,
		202,
		true
	},
	backyard_buyExtendItem_question = {
		38651,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		38797,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		38908,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39019,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39130,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39282,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39436,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39570,
		135,
		true
	},
	backyard_backyardScene_name = {
		39705,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		39830,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		39976,
		198,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40174,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40312,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40444,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40594,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		40777,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		40957,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41139,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41276,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41419,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41563,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41708,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		41873,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42020,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42220,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42382,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42540,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42666,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		42785,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		42917,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43056,
		169,
		true
	},
	backyard_open_2floor = {
		43225,
		268,
		true
	},
	backyarad_theme_replace = {
		43493,
		174,
		true
	},
	backyard_extendArea_ok = {
		43667,
		104,
		true
	},
	backyard_extendArea_erro = {
		43771,
		132,
		true
	},
	backyard_extendArea_tip = {
		43903,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		44070,
		133,
		true
	},
	backyard_no_ship_tip = {
		44203,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44302,
		205,
		true
	},
	backyard_cant_put_tip = {
		44507,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44644,
		97,
		true
	},
	backyard_theme_lock_tip = {
		44741,
		132,
		true
	},
	backyard_theme_open_tip = {
		44873,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45027,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		45301,
		113,
		true
	},
	backyard_theme_bought = {
		45414,
		97,
		true
	},
	backyard_interAction_no_open = {
		45511,
		116,
		true
	},
	backyard_theme_no_exist = {
		45627,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		45732,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		45842,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		45950,
		133,
		true
	},
	backyard_save_empty_theme = {
		46083,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46193,
		114,
		true
	},
	backyard_getResource_emptry = {
		46307,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46416,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46557,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46677,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		46808,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		46928,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47077,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47231,
		138,
		true
	},
	equipment_select_materials_tip = {
		47369,
		121,
		true
	},
	equipment_select_device_tip = {
		47490,
		118,
		true
	},
	equipment_cant_unload = {
		47608,
		147,
		true
	},
	equipment_max_level = {
		47755,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		47856,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		47996,
		148,
		true
	},
	exercise_count_insufficient = {
		48144,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48277,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48499,
		168,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48667,
		112,
		true
	},
	exercise_replace_rivals_question = {
		48779,
		153,
		true
	},
	exercise_count_recover_tip = {
		48932,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		49060,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49211,
		144,
		true
	},
	exercise_formation_title = {
		49355,
		106,
		true
	},
	exercise_time_tip = {
		49461,
		107,
		true
	},
	exercise_rule_tip = {
		49568,
		1129,
		true
	},
	exercise_award_tip = {
		50697,
		203,
		true
	},
	dock_yard_left_tips = {
		50900,
		136,
		true
	},
	fleet_error_no_fleet = {
		51036,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51135,
		152,
		true
	},
	fleet_repairShips_error_noResource = {
		51287,
		110,
		true
	},
	fleet_repairShips_quest = {
		51397,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51561,
		103,
		true
	},
	fleet_updateFleet_error = {
		51664,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		51770,
		124,
		true
	},
	friend_deleteFriend_error = {
		51894,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52002,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52112,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52233,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52340,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52449,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52572,
		107,
		true
	},
	friend_addblacklist_error = {
		52679,
		111,
		true
	},
	friend_relieveblacklist_error = {
		52790,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		52905,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53019,
		116,
		true
	},
	friend_addblacklist_success = {
		53135,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53247,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53450,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53590,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53705,
		119,
		true
	},
	lesson_classOver_error = {
		53824,
		105,
		true
	},
	lesson_endToLearn_error = {
		53929,
		106,
		true
	},
	lesson_startToLearn_error = {
		54035,
		102,
		true
	},
	tactics_lesson_cancel = {
		54137,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54312,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54599,
		237,
		true
	},
	tactics_noskill_erro = {
		54836,
		102,
		true
	},
	tactics_max_level = {
		54938,
		108,
		true
	},
	tactics_end_to_learn = {
		55046,
		209,
		true
	},
	tactics_continue_to_learn = {
		55255,
		119,
		true
	},
	tactics_should_exist_skill = {
		55374,
		108,
		true
	},
	tactics_skill_level_up = {
		55482,
		119,
		true
	},
	tactics_no_lesson = {
		55601,
		108,
		true
	},
	tactics_lesson_full = {
		55709,
		101,
		true
	},
	tactics_lesson_repeated = {
		55810,
		120,
		true
	},
	login_gate_not_ready = {
		55930,
		105,
		true
	},
	login_game_not_ready = {
		56035,
		111,
		true
	},
	login_game_rigister_full = {
		56146,
		121,
		true
	},
	login_game_login_full = {
		56267,
		131,
		true
	},
	login_game_banned = {
		56398,
		120,
		true
	},
	login_game_frequence = {
		56518,
		111,
		true
	},
	login_createNewPlayer_full = {
		56629,
		117,
		true
	},
	login_createNewPlayer_error = {
		56746,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		56850,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		56968,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57152,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57352,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57544,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		57732,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		57925,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58041,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58160,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58269,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58385,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58499,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58607,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58722,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		58835,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		58948,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59059,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59179,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59298,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59406,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59542,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59657,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		59773,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		59900,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60018,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60133,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60263,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60377,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60488,
		127,
		true
	},
	login_loginScene_server_full = {
		60615,
		116,
		true
	},
	login_loginScene_server_disabled = {
		60731,
		114,
		true
	},
	login_register_full = {
		60845,
		101,
		true
	},
	system_database_busy = {
		60946,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61063,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61174,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61288,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61404,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61556,
		203,
		true
	},
	mail_count = {
		61759,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		61873,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62071,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62263,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62388,
		135,
		true
	},
	mail_confirm_delete_important_flag = {
		62523,
		122,
		true
	},
	mail_mail_page = {
		62645,
		84,
		true
	},
	mail_storeroom_page = {
		62729,
		92,
		true
	},
	mail_boxroom_page = {
		62821,
		90,
		true
	},
	mail_all_page = {
		62911,
		83,
		true
	},
	mail_important_page = {
		62994,
		89,
		true
	},
	mail_rare_page = {
		63083,
		90,
		true
	},
	mail_reward_got = {
		63173,
		88,
		true
	},
	mail_reward_tips = {
		63261,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63396,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63500,
		109,
		true
	},
	mail_buy_button = {
		63609,
		85,
		true
	},
	mail_manager_title = {
		63694,
		94,
		true
	},
	mail_manager_tips_2 = {
		63788,
		141,
		true
	},
	mail_manager_all = {
		63929,
		92,
		true
	},
	mail_manager_rare = {
		64021,
		117,
		true
	},
	mail_get_oneclick = {
		64138,
		93,
		true
	},
	mail_read_oneclick = {
		64231,
		94,
		true
	},
	mail_delete_oneclick = {
		64325,
		96,
		true
	},
	mail_search_new = {
		64421,
		91,
		true
	},
	mail_receive_time = {
		64512,
		93,
		true
	},
	mail_move_oneclick = {
		64605,
		94,
		true
	},
	mail_deleteread_button = {
		64699,
		98,
		true
	},
	mail_manage_button = {
		64797,
		94,
		true
	},
	mail_move_button = {
		64891,
		92,
		true
	},
	mail_delet_button = {
		64983,
		87,
		true
	},
	mail_delet_button_1 = {
		65070,
		95,
		true
	},
	mail_moveone_button = {
		65165,
		95,
		true
	},
	mail_getone_button = {
		65260,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65354,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65479,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65582,
		105,
		true
	},
	mail_getbox_title = {
		65687,
		93,
		true
	},
	mail_title_new = {
		65780,
		84,
		true
	},
	mail_boxtitle_information = {
		65864,
		95,
		true
	},
	mail_box_confirm = {
		65959,
		86,
		true
	},
	mail_box_cancel = {
		66045,
		85,
		true
	},
	mail_title_English = {
		66130,
		90,
		true
	},
	mail_toggle_on = {
		66220,
		80,
		true
	},
	mail_toggle_off = {
		66300,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66382,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66491,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66594,
		101,
		true
	},
	main_mailLayer_noAttach = {
		66695,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		66791,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		66896,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67091,
		205,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67296,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67470,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67638,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		67745,
		108,
		true
	},
	main_mailMediator_mailread = {
		67853,
		105,
		true
	},
	main_mailMediator_mailmove = {
		67958,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		68063,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68181,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68280,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68422,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68598,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		68821,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		69043,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69235,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69423,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		69574,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		69707,
		126,
		true
	},
	main_notificationLayer_noInput = {
		69833,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		69945,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		70058,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70169,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70281,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70418,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70561,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		70730,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		70870,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		71011,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71126,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71242,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71370,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71518,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71670,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		71796,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		71905,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		72025,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72181,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72299,
		112,
		true
	},
	coloring_color_missmatch = {
		72411,
		106,
		true
	},
	coloring_color_not_enough = {
		72517,
		141,
		true
	},
	coloring_erase_all_warning = {
		72658,
		157,
		true
	},
	coloring_erase_warning = {
		72815,
		153,
		true
	},
	coloring_lock = {
		72968,
		86,
		true
	},
	coloring_wait_open = {
		73054,
		94,
		true
	},
	coloring_help_tip = {
		73148,
		978,
		true
	},
	link_link_help_tip = {
		74126,
		1029,
		true
	},
	player_changeManifesto_ok = {
		75155,
		107,
		true
	},
	player_changeManifesto_error = {
		75262,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75373,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75487,
		112,
		true
	},
	player_changePlayerName_ok = {
		75599,
		108,
		true
	},
	player_changePlayerName_error = {
		75707,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75819,
		119,
		true
	},
	player_harvestResource_error = {
		75938,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76049,
		140,
		true
	},
	player_change_chat_room_erro = {
		76189,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76302,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76413,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76531,
		134,
		true
	},
	prop_destroyProp_error = {
		76665,
		105,
		true
	},
	resourceSite_error_noSite = {
		76770,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76877,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		76981,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77095,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77212,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77332,
		122,
		true
	},
	ship_error_noShip = {
		77454,
		123,
		true
	},
	ship_addStarExp_error = {
		77577,
		107,
		true
	},
	ship_buildShip_error = {
		77684,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77787,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77931,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78063,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78177,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78297,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78416,
		120,
		true
	},
	ship_buildShip_not_position = {
		78536,
		131,
		true
	},
	ship_buildBatchShip = {
		78667,
		182,
		true
	},
	ship_buildSingleShip = {
		78849,
		182,
		true
	},
	ship_buildShip_succeed = {
		79031,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79135,
		113,
		true
	},
	ship_buildship_tip = {
		79248,
		200,
		true
	},
	ship_destoryShips_error = {
		79448,
		103,
		true
	},
	ship_equipToShip_ok = {
		79551,
		120,
		true
	},
	ship_equipToShip_error = {
		79671,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79776,
		109,
		true
	},
	ship_equip_check = {
		79885,
		120,
		true
	},
	ship_getShip_error = {
		80005,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80106,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80213,
		110,
		true
	},
	ship_getShip_error_full = {
		80323,
		143,
		true
	},
	ship_modShip_error = {
		80466,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80567,
		132,
		true
	},
	ship_remouldShip_error = {
		80699,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80801,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80924,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81033,
		122,
		true
	},
	ship_unequip_all_tip = {
		81155,
		111,
		true
	},
	ship_unequip_all_success = {
		81266,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81396,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81524,
		131,
		true
	},
	ship_updateShipLock_error = {
		81655,
		114,
		true
	},
	ship_upgradeStar_error = {
		81769,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81874,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82014,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82159,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82279,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82416,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82551,
		121,
		true
	},
	ship_exchange_question = {
		82672,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82836,
		115,
		true
	},
	ship_exchange_erro = {
		82951,
		122,
		true
	},
	ship_exchange_confirm = {
		83073,
		113,
		true
	},
	ship_exchange_tip = {
		83186,
		266,
		true
	},
	ship_vo_fighting = {
		83452,
		101,
		true
	},
	ship_vo_event = {
		83553,
		113,
		true
	},
	ship_vo_isCharacter = {
		83666,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83791,
		107,
		true
	},
	ship_vo_inClass = {
		83898,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84001,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84107,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84214,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84345,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84480,
		181,
		true
	},
	ship_vo_locked = {
		84661,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84754,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84888,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85026,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85135,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85245,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85467,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85572,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85676,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85783,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85935,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		86087,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86236,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86368,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86516,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86703,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		86915,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		87100,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87332,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87435,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87538,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87641,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87744,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87847,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87950,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88057,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88164,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88275,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88389,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88547,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88678,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		88869,
		140,
		true
	},
	ship_newShipLayer_get = {
		89009,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89155,
		151,
		true
	},
	ship_newSkin_name = {
		89306,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89395,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89500,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89667,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89785,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89918,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90051,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90169,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90294,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90426,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90558,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90662,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90810,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90943,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91054,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91167,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91297,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91470,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91579,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91688,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91789,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91926,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92063,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92253,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92439,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92630,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92817,
		132,
		true
	},
	ship_max_star = {
		92949,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93080,
		103,
		true
	},
	ship_lock_tip = {
		93183,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93307,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93477,
		148,
		true
	},
	ship_energy_mid_desc = {
		93625,
		132,
		true
	},
	ship_energy_low_desc = {
		93757,
		149,
		true
	},
	ship_energy_low_warn = {
		93906,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		94070,
		256,
		true
	},
	test_ship_intensify_tip = {
		94326,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94437,
		109,
		true
	},
	shop_buyItem_ok = {
		94546,
		131,
		true
	},
	shop_buyItem_error = {
		94677,
		95,
		true
	},
	shop_extendMagazine_error = {
		94772,
		111,
		true
	},
	shop_entendShipYard_error = {
		94883,
		108,
		true
	},
	spweapon_attr_effect = {
		94991,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95087,
		102,
		true
	},
	spweapon_help_storage = {
		95189,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		96946,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97060,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97228,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97334,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97437,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97575,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97719,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97839,
		139,
		true
	},
	spweapon_tip_group_error = {
		97978,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98102,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98267,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98409,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98552,
		124,
		true
	},
	spweapon_tip_locked = {
		98676,
		158,
		true
	},
	spweapon_tip_unload = {
		98834,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98950,
		137,
		true
	},
	spweapon_ui_level = {
		99087,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99180,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99282,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99388,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99490,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99581,
		96,
		true
	},
	spweapon_ui_transform = {
		99677,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99768,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100009,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100106,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100205,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100303,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100403,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100505,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100608,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100713,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100817,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100920,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101023,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101128,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101230,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101402,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101544,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101743,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101887,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		101992,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102098,
		107,
		true
	},
	spweapon_ui_create = {
		102205,
		88,
		true
	},
	spweapon_ui_storage = {
		102293,
		89,
		true
	},
	spweapon_ui_empty = {
		102382,
		90,
		true
	},
	spweapon_ui_create_button = {
		102472,
		96,
		true
	},
	spweapon_ui_helptext = {
		102568,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102855,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102959,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103062,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103227,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103391,
		104,
		true
	},
	spweapon_tip_owned = {
		103495,
		96,
		true
	},
	spweapon_tip_view = {
		103591,
		145,
		true
	},
	spweapon_tip_ship = {
		103736,
		93,
		true
	},
	spweapon_tip_type = {
		103829,
		93,
		true
	},
	stage_beginStage_error = {
		103922,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104027,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104151,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104322,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104457,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104593,
		141,
		true
	},
	stage_finishStage_error = {
		104734,
		126,
		true
	},
	levelScene_map_lock = {
		104860,
		146,
		true
	},
	levelScene_chapter_lock = {
		105006,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105141,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		105283,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105414,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105550,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105681,
		120,
		true
	},
	levelScene_time_out = {
		105801,
		104,
		true
	},
	levelScene_nothing = {
		105905,
		97,
		true
	},
	levelScene_notCargo = {
		106002,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106100,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106207,
		111,
		true
	},
	levelScene_retreat_erro = {
		106318,
		99,
		true
	},
	levelScene_strategying = {
		106417,
		101,
		true
	},
	levelScene_tracking_erro = {
		106518,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106612,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106755,
		161,
		true
	},
	levelScene_chapter_win = {
		106916,
		117,
		true
	},
	levelScene_sham_win = {
		107033,
		113,
		true
	},
	levelScene_escort_win = {
		107146,
		121,
		true
	},
	levelScene_escort_lose = {
		107267,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107383,
		1133,
		true
	},
	levelScene_escort_retreat = {
		108516,
		184,
		true
	},
	levelScene_oni_retreat = {
		108700,
		163,
		true
	},
	levelScene_oni_win = {
		108863,
		106,
		true
	},
	levelScene_oni_lose = {
		108969,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109088,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109236,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109733,
		495,
		true
	},
	levelScene_chapter_timeout = {
		110228,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110358,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110520,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110627,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110752,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110860,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110968,
		113,
		true
	},
	levelScene_chapter_not_open = {
		111081,
		100,
		true
	},
	levelScene_activate_remaster = {
		111181,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111360,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111483,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111615,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112725,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112878,
		355,
		true
	},
	levelScene_select_SP_OP = {
		113233,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		113344,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113454,
		337,
		true
	},
	tack_tickets_max_warning = {
		113791,
		266,
		true
	},
	world_battle_count = {
		114057,
		112,
		true
	},
	world_fleetName1 = {
		114169,
		95,
		true
	},
	world_fleetName2 = {
		114264,
		95,
		true
	},
	world_fleetName3 = {
		114359,
		95,
		true
	},
	world_fleetName4 = {
		114454,
		95,
		true
	},
	world_fleetName5 = {
		114549,
		95,
		true
	},
	world_ship_repair_1 = {
		114644,
		147,
		true
	},
	world_ship_repair_2 = {
		114791,
		147,
		true
	},
	world_ship_repair_all = {
		114938,
		153,
		true
	},
	world_ship_repair_no_need = {
		115091,
		113,
		true
	},
	world_event_teleport_alter = {
		115204,
		154,
		true
	},
	world_transport_battle_alter = {
		115358,
		153,
		true
	},
	world_transport_locked = {
		115511,
		165,
		true
	},
	world_target_count = {
		115676,
		114,
		true
	},
	world_target_filter_tip1 = {
		115790,
		94,
		true
	},
	world_target_filter_tip2 = {
		115884,
		97,
		true
	},
	world_target_get_all = {
		115981,
		130,
		true
	},
	world_target_goto = {
		116111,
		93,
		true
	},
	world_help_tip = {
		116204,
		136,
		true
	},
	world_dangerbattle_confirm = {
		116340,
		185,
		true
	},
	world_stamina_exchange = {
		116525,
		168,
		true
	},
	world_stamina_not_enough = {
		116693,
		103,
		true
	},
	world_stamina_recover = {
		116796,
		191,
		true
	},
	world_stamina_text = {
		116987,
		210,
		true
	},
	world_stamina_text2 = {
		117197,
		161,
		true
	},
	world_stamina_resetwarning = {
		117358,
		266,
		true
	},
	world_ship_healthy = {
		117624,
		128,
		true
	},
	world_map_dangerous = {
		117752,
		95,
		true
	},
	world_map_not_open = {
		117847,
		100,
		true
	},
	world_map_locked_stage = {
		117947,
		104,
		true
	},
	world_map_locked_border = {
		118051,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		118159,
		117,
		true
	},
	world_redeploy_not_change = {
		118276,
		156,
		true
	},
	world_redeploy_warn = {
		118432,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118600,
		228,
		true
	},
	world_redeploy_tip = {
		118828,
		103,
		true
	},
	world_fleet_choose = {
		118931,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		119100,
		109,
		true
	},
	world_fleet_in_vortex = {
		119209,
		149,
		true
	},
	world_stage_help = {
		119358,
		218,
		true
	},
	world_transport_disable = {
		119576,
		148,
		true
	},
	world_ap = {
		119724,
		81,
		true
	},
	world_resource_tip_1 = {
		119805,
		111,
		true
	},
	world_resource_tip_2 = {
		119916,
		111,
		true
	},
	world_instruction_all_1 = {
		120027,
		105,
		true
	},
	world_instruction_help_1 = {
		120132,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		120752,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120911,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		121070,
		177,
		true
	},
	world_instruction_morale_1 = {
		121247,
		181,
		true
	},
	world_instruction_morale_2 = {
		121428,
		139,
		true
	},
	world_instruction_morale_3 = {
		121567,
		123,
		true
	},
	world_instruction_morale_4 = {
		121690,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121829,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121955,
		157,
		true
	},
	world_instruction_submarine_3 = {
		122112,
		130,
		true
	},
	world_instruction_submarine_4 = {
		122242,
		139,
		true
	},
	world_instruction_submarine_5 = {
		122381,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122495,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122676,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122842,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122987,
		164,
		true
	},
	world_instruction_submarine_10 = {
		123151,
		106,
		true
	},
	world_instruction_submarine_11 = {
		123257,
		131,
		true
	},
	world_instruction_detect_1 = {
		123388,
		154,
		true
	},
	world_instruction_detect_2 = {
		123542,
		117,
		true
	},
	world_instruction_supply_1 = {
		123659,
		174,
		true
	},
	world_instruction_supply_2 = {
		123833,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123955,
		123,
		true
	},
	world_port_inbattle = {
		124078,
		132,
		true
	},
	world_item_recycle_1 = {
		124210,
		111,
		true
	},
	world_item_recycle_2 = {
		124321,
		111,
		true
	},
	world_item_origin = {
		124432,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124546,
		160,
		true
	},
	world_shop_preview_tip = {
		124706,
		116,
		true
	},
	world_shop_init_notice = {
		124822,
		147,
		true
	},
	world_map_title_tips_en = {
		124969,
		101,
		true
	},
	world_map_title_tips = {
		125070,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		125166,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125265,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125364,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125463,
		104,
		true
	},
	world_wind_move = {
		125567,
		155,
		true
	},
	world_battle_pause = {
		125722,
		91,
		true
	},
	world_battle_pause2 = {
		125813,
		95,
		true
	},
	world_task_samemap = {
		125908,
		146,
		true
	},
	world_task_maplock = {
		126054,
		217,
		true
	},
	world_task_goto0 = {
		126271,
		116,
		true
	},
	world_task_goto3 = {
		126387,
		113,
		true
	},
	world_task_view1 = {
		126500,
		95,
		true
	},
	world_task_view2 = {
		126595,
		95,
		true
	},
	world_task_view3 = {
		126690,
		86,
		true
	},
	world_task_refuse1 = {
		126776,
		152,
		true
	},
	world_daily_task_lock = {
		126928,
		131,
		true
	},
	world_daily_task_none = {
		127059,
		127,
		true
	},
	world_daily_task_none_2 = {
		127186,
		118,
		true
	},
	world_sairen_title = {
		127304,
		97,
		true
	},
	world_sairen_description1 = {
		127401,
		146,
		true
	},
	world_sairen_description2 = {
		127547,
		146,
		true
	},
	world_sairen_description3 = {
		127693,
		146,
		true
	},
	world_low_morale = {
		127839,
		196,
		true
	},
	world_recycle_notice = {
		128035,
		154,
		true
	},
	world_recycle_item_transform = {
		128189,
		192,
		true
	},
	world_exit_tip = {
		128381,
		114,
		true
	},
	world_consume_carry_tips = {
		128495,
		100,
		true
	},
	world_boss_help_meta = {
		128595,
		2932,
		true
	},
	world_close = {
		131527,
		123,
		true
	},
	world_catsearch_success = {
		131650,
		133,
		true
	},
	world_catsearch_stop = {
		131783,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131916,
		185,
		true
	},
	world_catsearch_leavemap = {
		132101,
		189,
		true
	},
	world_catsearch_help_1 = {
		132290,
		283,
		true
	},
	world_catsearch_help_2 = {
		132573,
		104,
		true
	},
	world_catsearch_help_3 = {
		132677,
		278,
		true
	},
	world_catsearch_help_4 = {
		132955,
		98,
		true
	},
	world_catsearch_help_5 = {
		133053,
		147,
		true
	},
	world_catsearch_help_6 = {
		133200,
		128,
		true
	},
	world_level_prefix = {
		133328,
		93,
		true
	},
	world_map_level = {
		133421,
		218,
		true
	},
	world_movelimit_event_text = {
		133639,
		170,
		true
	},
	world_mapbuff_tip = {
		133809,
		120,
		true
	},
	world_sametask_tip = {
		133929,
		143,
		true
	},
	world_expedition_reward_display = {
		134072,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134179,
		102,
		true
	},
	world_complete_item_tip = {
		134281,
		145,
		true
	},
	task_notfound_error = {
		134426,
		141,
		true
	},
	task_submitTask_error = {
		134567,
		104,
		true
	},
	task_submitTask_error_client = {
		134671,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134781,
		116,
		true
	},
	task_taskMediator_getItem = {
		134897,
		164,
		true
	},
	task_taskMediator_getResource = {
		135061,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135229,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135394,
		153,
		true
	},
	task_level_notenough = {
		135547,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135666,
		106,
		true
	},
	loading_tip_FontMgr = {
		135772,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135876,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135983,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136092,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136200,
		104,
		true
	},
	loading_tip_FModMgr = {
		136304,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136408,
		105,
		true
	},
	energy_desc_happy = {
		136513,
		133,
		true
	},
	energy_desc_normal = {
		136646,
		127,
		true
	},
	energy_desc_tired = {
		136773,
		130,
		true
	},
	energy_desc_angry = {
		136903,
		130,
		true
	},
	create_player_success = {
		137033,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137136,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137263,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137373,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137544,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137653,
		153,
		true
	},
	equipment_upgrade_ok = {
		137806,
		102,
		true
	},
	equipment_cant_upgrade = {
		137908,
		104,
		true
	},
	equipment_upgrade_erro = {
		138012,
		104,
		true
	},
	collection_nostar = {
		138116,
		99,
		true
	},
	collection_getResource_error = {
		138215,
		111,
		true
	},
	collection_hadAward = {
		138326,
		98,
		true
	},
	collection_lock = {
		138424,
		91,
		true
	},
	collection_fetched = {
		138515,
		100,
		true
	},
	buyProp_noResource_error = {
		138615,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138734,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138837,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138942,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139050,
		125,
		true
	},
	buy_countLimit = {
		139175,
		105,
		true
	},
	buy_item_quest = {
		139280,
		102,
		true
	},
	refresh_shopStreet_question = {
		139382,
		237,
		true
	},
	quota_shop_title = {
		139619,
		106,
		true
	},
	quota_shop_description = {
		139725,
		176,
		true
	},
	quota_shop_owned = {
		139901,
		92,
		true
	},
	quota_shop_good_limit = {
		139993,
		97,
		true
	},
	quota_shop_limit_error = {
		140090,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140225,
		143,
		true
	},
	event_start_success = {
		140368,
		101,
		true
	},
	event_start_fail = {
		140469,
		98,
		true
	},
	event_finish_success = {
		140567,
		102,
		true
	},
	event_finish_fail = {
		140669,
		99,
		true
	},
	event_giveup_success = {
		140768,
		102,
		true
	},
	event_giveup_fail = {
		140870,
		99,
		true
	},
	event_flush_success = {
		140969,
		101,
		true
	},
	event_flush_fail = {
		141070,
		98,
		true
	},
	event_flush_not_enough = {
		141168,
		110,
		true
	},
	event_start = {
		141278,
		87,
		true
	},
	event_finish = {
		141365,
		88,
		true
	},
	event_giveup = {
		141453,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141541,
		173,
		true
	},
	event_confirm_giveup = {
		141714,
		105,
		true
	},
	event_confirm_flush = {
		141819,
		135,
		true
	},
	event_fleet_busy = {
		141954,
		138,
		true
	},
	event_same_type_not_allowed = {
		142092,
		124,
		true
	},
	event_condition_ship_level = {
		142216,
		164,
		true
	},
	event_condition_ship_count = {
		142380,
		134,
		true
	},
	event_condition_ship_type = {
		142514,
		120,
		true
	},
	event_level_unreached = {
		142634,
		103,
		true
	},
	event_type_unreached = {
		142737,
		117,
		true
	},
	event_oil_consume = {
		142854,
		165,
		true
	},
	event_type_unlimit = {
		143019,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		143113,
		127,
		true
	},
	dailyLevel_unopened = {
		143240,
		95,
		true
	},
	dailyLevel_opened = {
		143335,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143422,
		123,
		true
	},
	playerinfo_mask_word = {
		143545,
		99,
		true
	},
	just_now = {
		143644,
		78,
		true
	},
	several_minutes_before = {
		143722,
		120,
		true
	},
	several_hours_before = {
		143842,
		118,
		true
	},
	several_days_before = {
		143960,
		114,
		true
	},
	long_time_offline = {
		144074,
		96,
		true
	},
	dont_send_message_frequently = {
		144170,
		116,
		true
	},
	no_activity = {
		144286,
		105,
		true
	},
	which_day = {
		144391,
		104,
		true
	},
	which_day_2 = {
		144495,
		83,
		true
	},
	invalidate_evaluation = {
		144578,
		115,
		true
	},
	chapter_no = {
		144693,
		105,
		true
	},
	reconnect_tip = {
		144798,
		127,
		true
	},
	like_ship_success = {
		144925,
		93,
		true
	},
	eva_ship_success = {
		145018,
		92,
		true
	},
	zan_ship_eva_success = {
		145110,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145206,
		115,
		true
	},
	eva_count_limit = {
		145321,
		112,
		true
	},
	attribute_durability = {
		145433,
		90,
		true
	},
	attribute_cannon = {
		145523,
		86,
		true
	},
	attribute_torpedo = {
		145609,
		87,
		true
	},
	attribute_antiaircraft = {
		145696,
		92,
		true
	},
	attribute_air = {
		145788,
		83,
		true
	},
	attribute_reload = {
		145871,
		86,
		true
	},
	attribute_cd = {
		145957,
		82,
		true
	},
	attribute_armor_type = {
		146039,
		96,
		true
	},
	attribute_armor = {
		146135,
		85,
		true
	},
	attribute_hit = {
		146220,
		83,
		true
	},
	attribute_speed = {
		146303,
		85,
		true
	},
	attribute_luck = {
		146388,
		84,
		true
	},
	attribute_dodge = {
		146472,
		85,
		true
	},
	attribute_expend = {
		146557,
		86,
		true
	},
	attribute_damage = {
		146643,
		86,
		true
	},
	attribute_healthy = {
		146729,
		87,
		true
	},
	attribute_speciality = {
		146816,
		90,
		true
	},
	attribute_range = {
		146906,
		85,
		true
	},
	attribute_angle = {
		146991,
		85,
		true
	},
	attribute_scatter = {
		147076,
		93,
		true
	},
	attribute_ammo = {
		147169,
		84,
		true
	},
	attribute_antisub = {
		147253,
		87,
		true
	},
	attribute_sonarRange = {
		147340,
		102,
		true
	},
	attribute_sonarInterval = {
		147442,
		99,
		true
	},
	attribute_oxy_max = {
		147541,
		87,
		true
	},
	attribute_dodge_limit = {
		147628,
		97,
		true
	},
	attribute_intimacy = {
		147725,
		91,
		true
	},
	attribute_max_distance_damage = {
		147816,
		105,
		true
	},
	attribute_anti_siren = {
		147921,
		108,
		true
	},
	attribute_add_new = {
		148029,
		85,
		true
	},
	skill = {
		148114,
		75,
		true
	},
	cd_normal = {
		148189,
		85,
		true
	},
	intensify = {
		148274,
		79,
		true
	},
	change = {
		148353,
		76,
		true
	},
	formation_switch_failed = {
		148429,
		114,
		true
	},
	formation_switch_success = {
		148543,
		102,
		true
	},
	formation_switch_tip = {
		148645,
		161,
		true
	},
	formation_reform_tip = {
		148806,
		133,
		true
	},
	formation_invalide = {
		148939,
		112,
		true
	},
	chapter_ap_not_enough = {
		149051,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149144,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149283,
		138,
		true
	},
	confirm_app_exit = {
		149421,
		101,
		true
	},
	friend_info_page_tip = {
		149522,
		117,
		true
	},
	friend_search_page_tip = {
		149639,
		133,
		true
	},
	friend_request_page_tip = {
		149772,
		134,
		true
	},
	friend_id_copy_ok = {
		149906,
		93,
		true
	},
	friend_inpout_key_tip = {
		149999,
		103,
		true
	},
	remove_friend_tip = {
		150102,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150208,
		112,
		true
	},
	friend_request_msg_title = {
		150320,
		115,
		true
	},
	friend_max_count = {
		150435,
		134,
		true
	},
	friend_add_ok = {
		150569,
		95,
		true
	},
	friend_max_count_1 = {
		150664,
		106,
		true
	},
	friend_no_request = {
		150770,
		99,
		true
	},
	reject_all_friend_ok = {
		150869,
		111,
		true
	},
	reject_friend_ok = {
		150980,
		104,
		true
	},
	friend_offline = {
		151084,
		93,
		true
	},
	friend_msg_forbid = {
		151177,
		141,
		true
	},
	dont_add_self = {
		151318,
		95,
		true
	},
	friend_already_add = {
		151413,
		112,
		true
	},
	friend_not_add = {
		151525,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151630,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151754,
		109,
		true
	},
	friend_search_succeed = {
		151863,
		97,
		true
	},
	friend_request_msg_sent = {
		151960,
		105,
		true
	},
	friend_resume_ship_count = {
		152065,
		101,
		true
	},
	friend_resume_title_metal = {
		152166,
		102,
		true
	},
	friend_resume_collection_rate = {
		152268,
		103,
		true
	},
	friend_resume_attack_count = {
		152371,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152474,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152580,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152686,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152795,
		99,
		true
	},
	friend_event_count = {
		152894,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152989,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153092,
		131,
		true
	},
	word_shipNation_all = {
		153223,
		92,
		true
	},
	word_shipNation_baiYing = {
		153315,
		93,
		true
	},
	word_shipNation_huangJia = {
		153408,
		94,
		true
	},
	word_shipNation_chongYing = {
		153502,
		95,
		true
	},
	word_shipNation_tieXue = {
		153597,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153689,
		95,
		true
	},
	word_shipNation_saDing = {
		153784,
		98,
		true
	},
	word_shipNation_beiLian = {
		153882,
		99,
		true
	},
	word_shipNation_other = {
		153981,
		91,
		true
	},
	word_shipNation_np = {
		154072,
		91,
		true
	},
	word_shipNation_ziyou = {
		154163,
		97,
		true
	},
	word_shipNation_weixi = {
		154260,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154357,
		99,
		true
	},
	word_shipNation_bili = {
		154456,
		96,
		true
	},
	word_shipNation_um = {
		154552,
		94,
		true
	},
	word_shipNation_ai = {
		154646,
		90,
		true
	},
	word_shipNation_holo = {
		154736,
		92,
		true
	},
	word_shipNation_doa = {
		154828,
		98,
		true
	},
	word_shipNation_imas = {
		154926,
		96,
		true
	},
	word_shipNation_link = {
		155022,
		90,
		true
	},
	word_shipNation_ssss = {
		155112,
		88,
		true
	},
	word_shipNation_mot = {
		155200,
		89,
		true
	},
	word_shipNation_ryza = {
		155289,
		96,
		true
	},
	word_shipNation_meta_index = {
		155385,
		94,
		true
	},
	word_shipNation_senran = {
		155479,
		98,
		true
	},
	word_shipNation_tolove = {
		155577,
		96,
		true
	},
	word_reset = {
		155673,
		80,
		true
	},
	word_asc = {
		155753,
		78,
		true
	},
	word_desc = {
		155831,
		79,
		true
	},
	word_own = {
		155910,
		81,
		true
	},
	word_own1 = {
		155991,
		82,
		true
	},
	oil_buy_limit_tip = {
		156073,
		155,
		true
	},
	friend_resume_title = {
		156228,
		89,
		true
	},
	friend_resume_data_title = {
		156317,
		94,
		true
	},
	batch_destroy = {
		156411,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156500,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156627,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156751,
		125,
		true
	},
	ship_equip_profiiency = {
		156876,
		95,
		true
	},
	no_open_system_tip = {
		156971,
		172,
		true
	},
	open_system_tip = {
		157143,
		99,
		true
	},
	charge_start_tip = {
		157242,
		109,
		true
	},
	charge_double_gem_tip = {
		157351,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157462,
		120,
		true
	},
	charge_title = {
		157582,
		100,
		true
	},
	charge_extra_gem_tip = {
		157682,
		104,
		true
	},
	charge_month_card_title = {
		157786,
		145,
		true
	},
	charge_items_title = {
		157931,
		100,
		true
	},
	setting_interface_save_success = {
		158031,
		112,
		true
	},
	setting_interface_revert_check = {
		158143,
		143,
		true
	},
	setting_interface_cancel_check = {
		158286,
		127,
		true
	},
	event_special_update = {
		158413,
		110,
		true
	},
	no_notice_tip = {
		158523,
		104,
		true
	},
	energy_desc_1 = {
		158627,
		162,
		true
	},
	energy_desc_2 = {
		158789,
		137,
		true
	},
	energy_desc_3 = {
		158926,
		116,
		true
	},
	energy_desc_4 = {
		159042,
		163,
		true
	},
	intimacy_desc_1 = {
		159205,
		102,
		true
	},
	intimacy_desc_2 = {
		159307,
		108,
		true
	},
	intimacy_desc_3 = {
		159415,
		117,
		true
	},
	intimacy_desc_4 = {
		159532,
		117,
		true
	},
	intimacy_desc_5 = {
		159649,
		114,
		true
	},
	intimacy_desc_6 = {
		159763,
		117,
		true
	},
	intimacy_desc_7 = {
		159880,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159997,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160105,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160213,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160366,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160519,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160672,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160825,
		154,
		true
	},
	intimacy_desc_propose = {
		160979,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161306,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161467,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161634,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161840,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162046,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162249,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162577,
		328,
		true
	},
	intimacy_desc_ring = {
		162905,
		106,
		true
	},
	intimacy_desc_tiara = {
		163011,
		107,
		true
	},
	intimacy_desc_day = {
		163118,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163208,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163514,
		271,
		true
	},
	word_propose_tiara_tip = {
		163785,
		113,
		true
	},
	charge_title_getitem = {
		163898,
		111,
		true
	},
	charge_title_getitem_soon = {
		164009,
		113,
		true
	},
	charge_title_getitem_month = {
		164122,
		122,
		true
	},
	charge_limit_all = {
		164244,
		103,
		true
	},
	charge_limit_daily = {
		164347,
		108,
		true
	},
	charge_limit_weekly = {
		164455,
		109,
		true
	},
	charge_limit_monthly = {
		164564,
		110,
		true
	},
	charge_error = {
		164674,
		91,
		true
	},
	charge_success = {
		164765,
		90,
		true
	},
	charge_level_limit = {
		164855,
		97,
		true
	},
	ship_drop_desc_default = {
		164952,
		104,
		true
	},
	charge_limit_lv = {
		165056,
		90,
		true
	},
	charge_time_out = {
		165146,
		137,
		true
	},
	help_shipinfo_equip = {
		165283,
		628,
		true
	},
	help_shipinfo_detail = {
		165911,
		679,
		true
	},
	help_shipinfo_intensify = {
		166590,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167222,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167852,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168483,
		987,
		true
	},
	help_backyard = {
		169470,
		622,
		true
	},
	help_shipinfo_fashion = {
		170092,
		183,
		true
	},
	help_shipinfo_attr = {
		170275,
		3460,
		true
	},
	help_equipment = {
		173735,
		1982,
		true
	},
	help_equipment_skin = {
		175717,
		427,
		true
	},
	help_daily_task = {
		176144,
		2812,
		true
	},
	help_build = {
		178956,
		300,
		true
	},
	help_build_1 = {
		179256,
		302,
		true
	},
	help_build_2 = {
		179558,
		302,
		true
	},
	help_build_4 = {
		179860,
		752,
		true
	},
	help_build_5 = {
		180612,
		681,
		true
	},
	help_shipinfo_hunting = {
		181293,
		711,
		true
	},
	shop_extendship_success = {
		182004,
		105,
		true
	},
	shop_extendequip_success = {
		182109,
		112,
		true
	},
	shop_spweapon_success = {
		182221,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182336,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182564,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182784,
		272,
		true
	},
	number_1 = {
		183056,
		75,
		true
	},
	number_2 = {
		183131,
		75,
		true
	},
	number_3 = {
		183206,
		75,
		true
	},
	number_4 = {
		183281,
		75,
		true
	},
	number_5 = {
		183356,
		75,
		true
	},
	number_6 = {
		183431,
		75,
		true
	},
	number_7 = {
		183506,
		75,
		true
	},
	number_8 = {
		183581,
		75,
		true
	},
	number_9 = {
		183656,
		75,
		true
	},
	number_10 = {
		183731,
		76,
		true
	},
	military_shop_no_open_tip = {
		183807,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		183996,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184129,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184251,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184367,
		127,
		true
	},
	text_noPos_clear = {
		184494,
		86,
		true
	},
	text_noPos_buy = {
		184580,
		84,
		true
	},
	text_noPos_intensify = {
		184664,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184754,
		133,
		true
	},
	commission_no_open = {
		184887,
		91,
		true
	},
	commission_open_tip = {
		184978,
		103,
		true
	},
	commission_idle = {
		185081,
		91,
		true
	},
	commission_urgency = {
		185172,
		95,
		true
	},
	commission_normal = {
		185267,
		94,
		true
	},
	commission_get_award = {
		185361,
		104,
		true
	},
	activity_build_end_tip = {
		185465,
		119,
		true
	},
	event_over_time_expired = {
		185584,
		102,
		true
	},
	mail_sender_default = {
		185686,
		92,
		true
	},
	exchangecode_title = {
		185778,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185875,
		116,
		true
	},
	exchangecode_use_ok = {
		185991,
		150,
		true
	},
	exchangecode_use_error = {
		186141,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186242,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186348,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186454,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186569,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186675,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186781,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186885,
		107,
		true
	},
	text_noRes_tip = {
		186992,
		90,
		true
	},
	text_noRes_info_tip = {
		187082,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187192,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187283,
		138,
		true
	},
	text_shop_noRes_tip = {
		187421,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187530,
		133,
		true
	},
	text_buy_fashion_tip = {
		187663,
		166,
		true
	},
	equip_part_title = {
		187829,
		86,
		true
	},
	equip_part_main_title = {
		187915,
		99,
		true
	},
	equip_part_sub_title = {
		188014,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188112,
		112,
		true
	},
	err_name_existOtherChar = {
		188224,
		123,
		true
	},
	help_battle_rule = {
		188347,
		511,
		true
	},
	help_battle_warspite = {
		188858,
		300,
		true
	},
	help_battle_defense = {
		189158,
		588,
		true
	},
	backyard_theme_set_tip = {
		189746,
		145,
		true
	},
	backyard_theme_save_tip = {
		189891,
		159,
		true
	},
	backyard_theme_defaultname = {
		190050,
		105,
		true
	},
	backyard_rename_success = {
		190155,
		105,
		true
	},
	ship_set_skin_success = {
		190260,
		103,
		true
	},
	ship_set_skin_error = {
		190363,
		102,
		true
	},
	equip_part_tip = {
		190465,
		103,
		true
	},
	help_battle_auto = {
		190568,
		359,
		true
	},
	gold_buy_tip = {
		190927,
		249,
		true
	},
	oil_buy_tip = {
		191176,
		386,
		true
	},
	text_iknow = {
		191562,
		86,
		true
	},
	help_oil_buy_limit = {
		191648,
		322,
		true
	},
	text_nofood_yes = {
		191970,
		85,
		true
	},
	text_nofood_no = {
		192055,
		84,
		true
	},
	tip_add_task = {
		192139,
		96,
		true
	},
	collection_award_ship = {
		192235,
		123,
		true
	},
	guild_create_sucess = {
		192358,
		104,
		true
	},
	guild_create_error = {
		192462,
		103,
		true
	},
	guild_create_error_noname = {
		192565,
		116,
		true
	},
	guild_create_error_nofaction = {
		192681,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192800,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192918,
		121,
		true
	},
	guild_create_error_nomoney = {
		193039,
		105,
		true
	},
	guild_tip_dissolve = {
		193144,
		311,
		true
	},
	guild_tip_quit = {
		193455,
		108,
		true
	},
	guild_create_confirm = {
		193563,
		171,
		true
	},
	guild_apply_erro = {
		193734,
		101,
		true
	},
	guild_dissolve_erro = {
		193835,
		104,
		true
	},
	guild_fire_erro = {
		193939,
		106,
		true
	},
	guild_impeach_erro = {
		194045,
		109,
		true
	},
	guild_quit_erro = {
		194154,
		100,
		true
	},
	guild_accept_erro = {
		194254,
		99,
		true
	},
	guild_reject_erro = {
		194353,
		99,
		true
	},
	guild_modify_erro = {
		194452,
		99,
		true
	},
	guild_setduty_erro = {
		194551,
		100,
		true
	},
	guild_apply_sucess = {
		194651,
		94,
		true
	},
	guild_no_exist = {
		194745,
		96,
		true
	},
	guild_dissolve_sucess = {
		194841,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		194947,
		114,
		true
	},
	guild_impeach_sucess = {
		195061,
		96,
		true
	},
	guild_quit_sucess = {
		195157,
		102,
		true
	},
	guild_member_max_count = {
		195259,
		122,
		true
	},
	guild_new_member_join = {
		195381,
		106,
		true
	},
	guild_player_in_cd_time = {
		195487,
		138,
		true
	},
	guild_player_already_join = {
		195625,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195738,
		108,
		true
	},
	guild_should_input_keyword = {
		195846,
		111,
		true
	},
	guild_search_sucess = {
		195957,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196052,
		116,
		true
	},
	guild_info_update = {
		196168,
		108,
		true
	},
	guild_duty_id_is_null = {
		196276,
		103,
		true
	},
	guild_player_is_null = {
		196379,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196481,
		119,
		true
	},
	guild_set_duty_sucess = {
		196600,
		103,
		true
	},
	guild_policy_power = {
		196703,
		94,
		true
	},
	guild_policy_relax = {
		196797,
		94,
		true
	},
	guild_faction_blhx = {
		196891,
		94,
		true
	},
	guild_faction_cszz = {
		196985,
		94,
		true
	},
	guild_faction_unknown = {
		197079,
		89,
		true
	},
	guild_faction_meta = {
		197168,
		86,
		true
	},
	guild_word_commder = {
		197254,
		88,
		true
	},
	guild_word_deputy_commder = {
		197342,
		98,
		true
	},
	guild_word_picked = {
		197440,
		87,
		true
	},
	guild_word_ordinary = {
		197527,
		89,
		true
	},
	guild_word_home = {
		197616,
		85,
		true
	},
	guild_word_member = {
		197701,
		87,
		true
	},
	guild_word_apply = {
		197788,
		86,
		true
	},
	guild_faction_change_tip = {
		197874,
		215,
		true
	},
	guild_msg_is_null = {
		198089,
		102,
		true
	},
	guild_log_new_guild_join = {
		198191,
		196,
		true
	},
	guild_log_duty_change = {
		198387,
		186,
		true
	},
	guild_log_quit = {
		198573,
		175,
		true
	},
	guild_log_fire = {
		198748,
		184,
		true
	},
	guild_leave_cd_time = {
		198932,
		152,
		true
	},
	guild_sort_time = {
		199084,
		85,
		true
	},
	guild_sort_level = {
		199169,
		86,
		true
	},
	guild_sort_duty = {
		199255,
		85,
		true
	},
	guild_fire_tip = {
		199340,
		102,
		true
	},
	guild_impeach_tip = {
		199442,
		102,
		true
	},
	guild_set_duty_title = {
		199544,
		104,
		true
	},
	guild_search_list_max_count = {
		199648,
		114,
		true
	},
	guild_sort_all = {
		199762,
		84,
		true
	},
	guild_sort_blhx = {
		199846,
		91,
		true
	},
	guild_sort_cszz = {
		199937,
		91,
		true
	},
	guild_sort_power = {
		200028,
		92,
		true
	},
	guild_sort_relax = {
		200120,
		92,
		true
	},
	guild_join_cd = {
		200212,
		131,
		true
	},
	guild_name_invaild = {
		200343,
		103,
		true
	},
	guild_apply_full = {
		200446,
		113,
		true
	},
	guild_member_full = {
		200559,
		108,
		true
	},
	guild_fire_duty_limit = {
		200667,
		124,
		true
	},
	guild_fire_succeed = {
		200791,
		94,
		true
	},
	guild_duty_tip_1 = {
		200885,
		115,
		true
	},
	guild_duty_tip_2 = {
		201000,
		115,
		true
	},
	battle_repair_special_tip = {
		201115,
		152,
		true
	},
	battle_repair_normal_name = {
		201267,
		110,
		true
	},
	battle_repair_special_name = {
		201377,
		111,
		true
	},
	oil_max_tip_title = {
		201488,
		105,
		true
	},
	gold_max_tip_title = {
		201593,
		106,
		true
	},
	expbook_max_tip_title = {
		201699,
		121,
		true
	},
	resource_max_tip_shop = {
		201820,
		103,
		true
	},
	resource_max_tip_event = {
		201923,
		110,
		true
	},
	resource_max_tip_battle = {
		202033,
		145,
		true
	},
	resource_max_tip_collect = {
		202178,
		112,
		true
	},
	resource_max_tip_mail = {
		202290,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202393,
		109,
		true
	},
	resource_max_tip_destroy = {
		202502,
		106,
		true
	},
	resource_max_tip_retire = {
		202608,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202707,
		147,
		true
	},
	new_version_tip = {
		202854,
		179,
		true
	},
	guild_request_msg_title = {
		203033,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203138,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203255,
		224,
		true
	},
	destination_can_not_reach = {
		203479,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203589,
		123,
		true
	},
	destination_not_in_range = {
		203712,
		115,
		true
	},
	level_ammo_enough = {
		203827,
		114,
		true
	},
	level_ammo_supply = {
		203941,
		146,
		true
	},
	level_ammo_empty = {
		204087,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204231,
		120,
		true
	},
	level_flare_supply = {
		204351,
		136,
		true
	},
	chat_level_not_enough = {
		204487,
		133,
		true
	},
	chat_msg_inform = {
		204620,
		127,
		true
	},
	chat_msg_ban = {
		204747,
		144,
		true
	},
	month_card_set_ratio_success = {
		204891,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205007,
		119,
		true
	},
	charge_ship_bag_max = {
		205126,
		113,
		true
	},
	charge_equip_bag_max = {
		205239,
		114,
		true
	},
	login_wait_tip = {
		205353,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205496,
		190,
		true
	},
	ship_rename_success = {
		205686,
		104,
		true
	},
	formation_chapter_lock = {
		205790,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205907,
		128,
		true
	},
	elite_disable_ship_escort = {
		206035,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206167,
		136,
		true
	},
	elite_disable_no_fleet = {
		206303,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206422,
		135,
		true
	},
	elite_disable_unusable = {
		206557,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206679,
		118,
		true
	},
	elite_fleet_confirm = {
		206797,
		178,
		true
	},
	elite_condition_level = {
		206975,
		97,
		true
	},
	elite_condition_durability = {
		207072,
		102,
		true
	},
	elite_condition_cannon = {
		207174,
		98,
		true
	},
	elite_condition_torpedo = {
		207272,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207371,
		104,
		true
	},
	elite_condition_air = {
		207475,
		95,
		true
	},
	elite_condition_antisub = {
		207570,
		99,
		true
	},
	elite_condition_dodge = {
		207669,
		97,
		true
	},
	elite_condition_reload = {
		207766,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207864,
		139,
		true
	},
	common_compare_larger = {
		208003,
		91,
		true
	},
	common_compare_equal = {
		208094,
		90,
		true
	},
	common_compare_smaller = {
		208184,
		92,
		true
	},
	common_compare_not_less_than = {
		208276,
		104,
		true
	},
	common_compare_not_more_than = {
		208380,
		104,
		true
	},
	level_scene_formation_active_already = {
		208484,
		124,
		true
	},
	level_scene_not_enough = {
		208608,
		119,
		true
	},
	level_scene_full_hp = {
		208727,
		128,
		true
	},
	level_click_to_move = {
		208855,
		122,
		true
	},
	common_hardmode = {
		208977,
		85,
		true
	},
	common_elite_no_quota = {
		209062,
		127,
		true
	},
	common_food = {
		209189,
		81,
		true
	},
	common_no_limit = {
		209270,
		85,
		true
	},
	common_proficiency = {
		209355,
		88,
		true
	},
	backyard_food_remind = {
		209443,
		167,
		true
	},
	backyard_food_count = {
		209610,
		105,
		true
	},
	sham_ship_level_limit = {
		209715,
		120,
		true
	},
	sham_count_limit = {
		209835,
		122,
		true
	},
	sham_count_reset = {
		209957,
		139,
		true
	},
	sham_team_limit = {
		210096,
		134,
		true
	},
	sham_formation_invalid = {
		210230,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210368,
		131,
		true
	},
	sham_reset_confirm = {
		210499,
		131,
		true
	},
	sham_battle_help_tip = {
		210630,
		1071,
		true
	},
	sham_reset_err_limit = {
		211701,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211812,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		211997,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212161,
		149,
		true
	},
	sham_can_not_change_ship = {
		212310,
		131,
		true
	},
	sham_friend_ship_tip = {
		212441,
		145,
		true
	},
	inform_sueecss = {
		212586,
		90,
		true
	},
	inform_failed = {
		212676,
		89,
		true
	},
	inform_player = {
		212765,
		94,
		true
	},
	inform_select_type = {
		212859,
		103,
		true
	},
	inform_chat_msg = {
		212962,
		97,
		true
	},
	inform_sueecss_tip = {
		213059,
		184,
		true
	},
	ship_remould_max_level = {
		213243,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213353,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213468,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213585,
		139,
		true
	},
	ship_remould_prev_lock = {
		213724,
		101,
		true
	},
	ship_remould_need_level = {
		213825,
		102,
		true
	},
	ship_remould_need_star = {
		213927,
		101,
		true
	},
	ship_remould_finished = {
		214028,
		94,
		true
	},
	ship_remould_no_item = {
		214122,
		96,
		true
	},
	ship_remould_no_gold = {
		214218,
		96,
		true
	},
	ship_remould_no_material = {
		214314,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214414,
		119,
		true
	},
	ship_remould_sueecss = {
		214533,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214629,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215153,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215341,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215561,
		369,
		true
	},
	ship_remould_warning_105214 = {
		215930,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216153,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216373,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216599,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216812,
		232,
		true
	},
	ship_remould_warning_203114 = {
		217044,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217381,
		337,
		true
	},
	ship_remould_warning_205124 = {
		217718,
		185,
		true
	},
	ship_remould_warning_205154 = {
		217903,
		220,
		true
	},
	ship_remould_warning_206134 = {
		218123,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218421,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218641,
		534,
		true
	},
	ship_remould_warning_310014 = {
		219175,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219606,
		431,
		true
	},
	ship_remould_warning_310034 = {
		220037,
		431,
		true
	},
	ship_remould_warning_310044 = {
		220468,
		431,
		true
	},
	ship_remould_warning_303154 = {
		220899,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221463,
		228,
		true
	},
	ship_remould_warning_702124 = {
		221691,
		468,
		true
	},
	ship_remould_warning_520014 = {
		222159,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222405,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222651,
		246,
		true
	},
	ship_remould_warning_521034 = {
		222897,
		246,
		true
	},
	ship_remould_warning_520044 = {
		223143,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223389,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223635,
		222,
		true
	},
	ship_remould_warning_506114 = {
		223857,
		388,
		true
	},
	word_soundfiles_download_title = {
		224245,
		109,
		true
	},
	word_soundfiles_download = {
		224354,
		100,
		true
	},
	word_soundfiles_checking_title = {
		224454,
		106,
		true
	},
	word_soundfiles_checking = {
		224560,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		224657,
		115,
		true
	},
	word_soundfiles_checkend = {
		224772,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		224872,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		224976,
		112,
		true
	},
	word_soundfiles_retry = {
		225088,
		97,
		true
	},
	word_soundfiles_update = {
		225185,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		225283,
		117,
		true
	},
	word_soundfiles_update_end = {
		225400,
		102,
		true
	},
	word_soundfiles_update_failed = {
		225502,
		114,
		true
	},
	word_soundfiles_update_retry = {
		225616,
		104,
		true
	},
	word_live2dfiles_download_title = {
		225720,
		116,
		true
	},
	word_live2dfiles_download = {
		225836,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		225937,
		107,
		true
	},
	word_live2dfiles_checking = {
		226044,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		226142,
		122,
		true
	},
	word_live2dfiles_checkend = {
		226264,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		226365,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		226470,
		119,
		true
	},
	word_live2dfiles_retry = {
		226589,
		98,
		true
	},
	word_live2dfiles_update = {
		226687,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		226786,
		124,
		true
	},
	word_live2dfiles_update_end = {
		226910,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		227013,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		227134,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		227239,
		164,
		true
	},
	achieve_propose_tip = {
		227403,
		106,
		true
	},
	mingshi_get_tip = {
		227509,
		124,
		true
	},
	mingshi_task_tip_1 = {
		227633,
		212,
		true
	},
	mingshi_task_tip_2 = {
		227845,
		212,
		true
	},
	mingshi_task_tip_3 = {
		228057,
		205,
		true
	},
	mingshi_task_tip_4 = {
		228262,
		212,
		true
	},
	mingshi_task_tip_5 = {
		228474,
		205,
		true
	},
	mingshi_task_tip_6 = {
		228679,
		205,
		true
	},
	mingshi_task_tip_7 = {
		228884,
		212,
		true
	},
	mingshi_task_tip_8 = {
		229096,
		209,
		true
	},
	mingshi_task_tip_9 = {
		229305,
		205,
		true
	},
	mingshi_task_tip_10 = {
		229510,
		213,
		true
	},
	mingshi_task_tip_11 = {
		229723,
		209,
		true
	},
	word_propose_changename_title = {
		229932,
		168,
		true
	},
	word_propose_changename_tip1 = {
		230100,
		140,
		true
	},
	word_propose_changename_tip2 = {
		230240,
		116,
		true
	},
	word_propose_ring_tip = {
		230356,
		118,
		true
	},
	word_rename_time_tip = {
		230474,
		135,
		true
	},
	word_rename_switch_tip = {
		230609,
		148,
		true
	},
	word_ssr = {
		230757,
		81,
		true
	},
	word_sr = {
		230838,
		77,
		true
	},
	word_r = {
		230915,
		76,
		true
	},
	ship_renameShip_error = {
		230991,
		106,
		true
	},
	ship_renameShip_error_4 = {
		231097,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		231196,
		102,
		true
	},
	ship_proposeShip_error = {
		231298,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		231396,
		100,
		true
	},
	word_rename_time_warning = {
		231496,
		210,
		true
	},
	word_propose_cost_tip = {
		231706,
		354,
		true
	},
	word_propose_switch_tip = {
		232060,
		99,
		true
	},
	evaluate_too_loog = {
		232159,
		93,
		true
	},
	evaluate_ban_word = {
		232252,
		99,
		true
	},
	activity_level_easy_tip = {
		232351,
		192,
		true
	},
	activity_level_difficulty_tip = {
		232543,
		207,
		true
	},
	activity_level_limit_tip = {
		232750,
		189,
		true
	},
	activity_level_inwarime_tip = {
		232939,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		233116,
		163,
		true
	},
	activity_level_is_closed = {
		233279,
		112,
		true
	},
	activity_switch_tip = {
		233391,
		255,
		true
	},
	reduce_sp3_pass_count = {
		233646,
		109,
		true
	},
	qiuqiu_count = {
		233755,
		87,
		true
	},
	qiuqiu_total_count = {
		233842,
		93,
		true
	},
	npcfriendly_count = {
		233935,
		99,
		true
	},
	npcfriendly_total_count = {
		234034,
		105,
		true
	},
	longxiang_count = {
		234139,
		96,
		true
	},
	longxiang_total_count = {
		234235,
		102,
		true
	},
	pt_count = {
		234337,
		77,
		true
	},
	pt_total_count = {
		234414,
		89,
		true
	},
	remould_ship_ok = {
		234503,
		91,
		true
	},
	remould_ship_count_more = {
		234594,
		115,
		true
	},
	word_should_input = {
		234709,
		102,
		true
	},
	simulation_advantage_counting = {
		234811,
		128,
		true
	},
	simulation_disadvantage_counting = {
		234939,
		132,
		true
	},
	simulation_enhancing = {
		235071,
		148,
		true
	},
	simulation_enhanced = {
		235219,
		110,
		true
	},
	word_skill_desc_get = {
		235329,
		97,
		true
	},
	word_skill_desc_learn = {
		235426,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		235515,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		235616,
		100,
		true
	},
	chapter_tip_change = {
		235716,
		99,
		true
	},
	chapter_tip_use = {
		235815,
		96,
		true
	},
	chapter_tip_with_npc = {
		235911,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		236173,
		131,
		true
	},
	build_ship_tip = {
		236304,
		212,
		true
	},
	auto_battle_limit_tip = {
		236516,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		236631,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		236830,
		214,
		true
	},
	ship_profile_voice_locked = {
		237044,
		110,
		true
	},
	ship_profile_skin_locked = {
		237154,
		103,
		true
	},
	ship_profile_words = {
		237257,
		94,
		true
	},
	ship_profile_action_words = {
		237351,
		107,
		true
	},
	ship_profile_label_common = {
		237458,
		95,
		true
	},
	ship_profile_label_diff = {
		237553,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		237646,
		126,
		true
	},
	level_fleet_not_enough = {
		237772,
		122,
		true
	},
	level_fleet_outof_limit = {
		237894,
		117,
		true
	},
	vote_success = {
		238011,
		88,
		true
	},
	vote_not_enough = {
		238099,
		100,
		true
	},
	vote_love_not_enough = {
		238199,
		108,
		true
	},
	vote_love_limit = {
		238307,
		134,
		true
	},
	vote_love_confirm = {
		238441,
		142,
		true
	},
	vote_primary_rule = {
		238583,
		1126,
		true
	},
	vote_final_title1 = {
		239709,
		93,
		true
	},
	vote_final_rule1 = {
		239802,
		427,
		true
	},
	vote_final_title2 = {
		240229,
		93,
		true
	},
	vote_final_rule2 = {
		240322,
		290,
		true
	},
	vote_vote_time = {
		240612,
		98,
		true
	},
	vote_vote_count = {
		240710,
		84,
		true
	},
	vote_vote_group = {
		240794,
		84,
		true
	},
	vote_rank_refresh_time = {
		240878,
		117,
		true
	},
	vote_rank_in_current_server = {
		240995,
		122,
		true
	},
	words_auto_battle_label = {
		241117,
		120,
		true
	},
	words_show_ship_name_label = {
		241237,
		117,
		true
	},
	words_rare_ship_vibrate = {
		241354,
		105,
		true
	},
	words_display_ship_get_effect = {
		241459,
		117,
		true
	},
	words_show_touch_effect = {
		241576,
		105,
		true
	},
	words_bg_fit_mode = {
		241681,
		111,
		true
	},
	words_battle_hide_bg = {
		241792,
		114,
		true
	},
	words_battle_expose_line = {
		241906,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		242024,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		242144,
		181,
		true
	},
	words_autoFIght_down_frame = {
		242325,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		242433,
		173,
		true
	},
	words_autoFight_tips = {
		242606,
		120,
		true
	},
	words_autoFight_right = {
		242726,
		158,
		true
	},
	activity_puzzle_get1 = {
		242884,
		136,
		true
	},
	activity_puzzle_get2 = {
		243020,
		138,
		true
	},
	activity_puzzle_get3 = {
		243158,
		138,
		true
	},
	activity_puzzle_get4 = {
		243296,
		138,
		true
	},
	activity_puzzle_get5 = {
		243434,
		138,
		true
	},
	activity_puzzle_get6 = {
		243572,
		138,
		true
	},
	activity_puzzle_get7 = {
		243710,
		138,
		true
	},
	activity_puzzle_get8 = {
		243848,
		138,
		true
	},
	activity_puzzle_get9 = {
		243986,
		138,
		true
	},
	activity_puzzle_get10 = {
		244124,
		137,
		true
	},
	activity_puzzle_get11 = {
		244261,
		137,
		true
	},
	activity_puzzle_get12 = {
		244398,
		137,
		true
	},
	activity_puzzle_get13 = {
		244535,
		137,
		true
	},
	activity_puzzle_get14 = {
		244672,
		137,
		true
	},
	activity_puzzle_get15 = {
		244809,
		137,
		true
	},
	exchange_item_success = {
		244946,
		97,
		true
	},
	give_up_cloth_change = {
		245043,
		117,
		true
	},
	err_cloth_change_noship = {
		245160,
		98,
		true
	},
	new_skin_no_choose = {
		245258,
		140,
		true
	},
	sure_resume_volume = {
		245398,
		124,
		true
	},
	course_class_not_ready = {
		245522,
		119,
		true
	},
	course_student_max_level = {
		245641,
		134,
		true
	},
	course_stop_confirm = {
		245775,
		125,
		true
	},
	course_class_help = {
		245900,
		1321,
		true
	},
	course_class_name = {
		247221,
		104,
		true
	},
	course_proficiency_not_enough = {
		247325,
		108,
		true
	},
	course_state_rest = {
		247433,
		93,
		true
	},
	course_state_lession = {
		247526,
		99,
		true
	},
	course_energy_not_enough = {
		247625,
		144,
		true
	},
	course_proficiency_tip = {
		247769,
		318,
		true
	},
	course_sunday_tip = {
		248087,
		136,
		true
	},
	course_exit_confirm = {
		248223,
		138,
		true
	},
	course_learning = {
		248361,
		94,
		true
	},
	time_remaining_tip = {
		248455,
		95,
		true
	},
	propose_intimacy_tip = {
		248550,
		112,
		true
	},
	no_found_record_equipment = {
		248662,
		180,
		true
	},
	sec_floor_limit_tip = {
		248842,
		125,
		true
	},
	guild_shop_flash_success = {
		248967,
		100,
		true
	},
	destroy_high_rarity_tip = {
		249067,
		122,
		true
	},
	destroy_high_level_tip = {
		249189,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		249313,
		119,
		true
	},
	destroy_high_intensify_tip = {
		249432,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		249559,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		249689,
		135,
		true
	},
	ship_quick_change_noequip = {
		249824,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		249937,
		120,
		true
	},
	word_nowenergy = {
		250057,
		93,
		true
	},
	word_energy_recov_speed = {
		250150,
		99,
		true
	},
	destroy_eliteship_tip = {
		250249,
		117,
		true
	},
	err_resloveequip_nochoice = {
		250366,
		113,
		true
	},
	take_nothing = {
		250479,
		94,
		true
	},
	take_all_mail = {
		250573,
		136,
		true
	},
	buy_furniture_overtime = {
		250709,
		119,
		true
	},
	data_erro = {
		250828,
		88,
		true
	},
	login_failed = {
		250916,
		88,
		true
	},
	["not yet completed"] = {
		251004,
		93,
		true
	},
	escort_less_count_to_combat = {
		251097,
		131,
		true
	},
	ten_even_draw = {
		251228,
		88,
		true
	},
	ten_even_draw_confirm = {
		251316,
		111,
		true
	},
	level_risk_level_desc = {
		251427,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		251517,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		251746,
		221,
		true
	},
	level_chapter_state_high_risk = {
		251967,
		135,
		true
	},
	level_chapter_state_risk = {
		252102,
		130,
		true
	},
	level_chapter_state_low_risk = {
		252232,
		134,
		true
	},
	level_chapter_state_safety = {
		252366,
		132,
		true
	},
	open_skill_class_success = {
		252498,
		112,
		true
	},
	backyard_sort_tag_default = {
		252610,
		95,
		true
	},
	backyard_sort_tag_price = {
		252705,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		252798,
		102,
		true
	},
	backyard_sort_tag_size = {
		252900,
		92,
		true
	},
	backyard_filter_tag_other = {
		252992,
		95,
		true
	},
	word_status_inFight = {
		253087,
		92,
		true
	},
	word_status_inPVP = {
		253179,
		90,
		true
	},
	word_status_inEvent = {
		253269,
		92,
		true
	},
	word_status_inEventFinished = {
		253361,
		100,
		true
	},
	word_status_inTactics = {
		253461,
		94,
		true
	},
	word_status_inClass = {
		253555,
		92,
		true
	},
	word_status_rest = {
		253647,
		89,
		true
	},
	word_status_train = {
		253736,
		90,
		true
	},
	word_status_world = {
		253826,
		96,
		true
	},
	word_status_inHardFormation = {
		253922,
		106,
		true
	},
	word_status_series_enemy = {
		254028,
		103,
		true
	},
	challenge_rule = {
		254131,
		741,
		true
	},
	challenge_exit_warning = {
		254872,
		199,
		true
	},
	challenge_fleet_type_fail = {
		255071,
		132,
		true
	},
	challenge_current_level = {
		255203,
		110,
		true
	},
	challenge_current_score = {
		255313,
		104,
		true
	},
	challenge_total_score = {
		255417,
		102,
		true
	},
	challenge_current_progress = {
		255519,
		110,
		true
	},
	challenge_count_unlimit = {
		255629,
		112,
		true
	},
	challenge_no_fleet = {
		255741,
		115,
		true
	},
	equipment_skin_unload = {
		255856,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		255974,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		256079,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		256211,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		256316,
		113,
		true
	},
	equipment_skin_count_noenough = {
		256429,
		111,
		true
	},
	equipment_skin_replace_done = {
		256540,
		109,
		true
	},
	equipment_skin_unload_failed = {
		256649,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		256765,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		256923,
		141,
		true
	},
	activity_pool_awards_empty = {
		257064,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		257181,
		161,
		true
	},
	help_activitypool_1 = {
		257342,
		480,
		true
	},
	help_activitypool_2 = {
		257822,
		443,
		true
	},
	help_activitypool_3 = {
		258265,
		477,
		true
	},
	shop_street_activity_tip = {
		258742,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		258937,
		173,
		true
	},
	commander_material_noenough = {
		259110,
		103,
		true
	},
	battle_result_boss_destruct = {
		259213,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		259333,
		128,
		true
	},
	destory_important_equipment_tip = {
		259461,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		259665,
		120,
		true
	},
	activity_hit_monster_nocount = {
		259785,
		104,
		true
	},
	activity_hit_monster_death = {
		259889,
		111,
		true
	},
	activity_hit_monster_help = {
		260000,
		104,
		true
	},
	activity_hit_monster_erro = {
		260104,
		101,
		true
	},
	activity_xiaotiane_progress = {
		260205,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		260309,
		165,
		true
	},
	answer_help_tip = {
		260474,
		182,
		true
	},
	answer_answer_role = {
		260656,
		172,
		true
	},
	answer_exit_tip = {
		260828,
		112,
		true
	},
	equip_skin_detail_tip = {
		260940,
		115,
		true
	},
	emoji_type_0 = {
		261055,
		82,
		true
	},
	emoji_type_1 = {
		261137,
		82,
		true
	},
	emoji_type_2 = {
		261219,
		82,
		true
	},
	emoji_type_3 = {
		261301,
		82,
		true
	},
	emoji_type_4 = {
		261383,
		85,
		true
	},
	card_pairs_help_tip = {
		261468,
		840,
		true
	},
	card_pairs_tips = {
		262308,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		262475,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		262584,
		111,
		true
	},
	["card_battle_card details"] = {
		262695,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		262806,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		262930,
		121,
		true
	},
	card_battle_card_empty_en = {
		263051,
		106,
		true
	},
	card_battle_card_empty_ch = {
		263157,
		122,
		true
	},
	card_puzzel_goal_ch = {
		263279,
		95,
		true
	},
	card_puzzel_goal_en = {
		263374,
		89,
		true
	},
	card_puzzle_deck = {
		263463,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		263552,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		263703,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		263860,
		164,
		true
	},
	extra_chapter_socre_tip = {
		264024,
		186,
		true
	},
	extra_chapter_record_updated = {
		264210,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		264314,
		111,
		true
	},
	extra_chapter_locked_tip = {
		264425,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		264558,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		264693,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		264855,
		147,
		true
	},
	player_name_change_windows_tip = {
		265002,
		200,
		true
	},
	player_name_change_warning = {
		265202,
		292,
		true
	},
	player_name_change_success = {
		265494,
		117,
		true
	},
	player_name_change_failed = {
		265611,
		116,
		true
	},
	same_player_name_tip = {
		265727,
		120,
		true
	},
	task_is_not_existence = {
		265847,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		265952,
		274,
		true
	},
	printblue_build_success = {
		266226,
		99,
		true
	},
	printblue_build_erro = {
		266325,
		96,
		true
	},
	blueprint_mod_success = {
		266421,
		97,
		true
	},
	blueprint_mod_erro = {
		266518,
		94,
		true
	},
	technology_refresh_sucess = {
		266612,
		113,
		true
	},
	technology_refresh_erro = {
		266725,
		111,
		true
	},
	change_technology_refresh_sucess = {
		266836,
		120,
		true
	},
	change_technology_refresh_erro = {
		266956,
		118,
		true
	},
	technology_start_up = {
		267074,
		95,
		true
	},
	technology_start_erro = {
		267169,
		97,
		true
	},
	technology_stop_success = {
		267266,
		105,
		true
	},
	technology_stop_erro = {
		267371,
		102,
		true
	},
	technology_finish_success = {
		267473,
		107,
		true
	},
	technology_finish_erro = {
		267580,
		104,
		true
	},
	blueprint_stop_success = {
		267684,
		104,
		true
	},
	blueprint_stop_erro = {
		267788,
		101,
		true
	},
	blueprint_destory_tip = {
		267889,
		109,
		true
	},
	blueprint_task_update_tip = {
		267998,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		268173,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		268278,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		268382,
		104,
		true
	},
	blueprint_build_consume = {
		268486,
		126,
		true
	},
	blueprint_stop_tip = {
		268612,
		124,
		true
	},
	technology_canot_refresh = {
		268736,
		134,
		true
	},
	technology_refresh_tip = {
		268870,
		114,
		true
	},
	technology_is_actived = {
		268984,
		115,
		true
	},
	technology_stop_tip = {
		269099,
		125,
		true
	},
	technology_help_text = {
		269224,
		2683,
		true
	},
	blueprint_build_time_tip = {
		271907,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		272078,
		143,
		true
	},
	technology_task_none_tip = {
		272221,
		93,
		true
	},
	technology_task_build_tip = {
		272314,
		126,
		true
	},
	blueprint_commit_tip = {
		272440,
		146,
		true
	},
	buleprint_need_level_tip = {
		272586,
		108,
		true
	},
	blueprint_max_level_tip = {
		272694,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		272799,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		272923,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		273035,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		273152,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		273280,
		136,
		true
	},
	help_technolog0 = {
		273416,
		350,
		true
	},
	help_technolog = {
		273766,
		513,
		true
	},
	hide_chat_warning = {
		274279,
		157,
		true
	},
	show_chat_warning = {
		274436,
		154,
		true
	},
	help_shipblueprintui = {
		274590,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		276713,
		704,
		true
	},
	anniversary_task_title_1 = {
		277417,
		176,
		true
	},
	anniversary_task_title_2 = {
		277593,
		167,
		true
	},
	anniversary_task_title_3 = {
		277760,
		176,
		true
	},
	anniversary_task_title_4 = {
		277936,
		164,
		true
	},
	anniversary_task_title_5 = {
		278100,
		173,
		true
	},
	anniversary_task_title_6 = {
		278273,
		173,
		true
	},
	anniversary_task_title_7 = {
		278446,
		167,
		true
	},
	anniversary_task_title_8 = {
		278613,
		170,
		true
	},
	anniversary_task_title_9 = {
		278783,
		179,
		true
	},
	anniversary_task_title_10 = {
		278962,
		168,
		true
	},
	anniversary_task_title_11 = {
		279130,
		171,
		true
	},
	anniversary_task_title_12 = {
		279301,
		171,
		true
	},
	anniversary_task_title_13 = {
		279472,
		171,
		true
	},
	anniversary_task_title_14 = {
		279643,
		174,
		true
	},
	charge_scene_buy_confirm = {
		279817,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		279984,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		280156,
		197,
		true
	},
	help_level_ui = {
		280353,
		911,
		true
	},
	guild_modify_info_tip = {
		281264,
		182,
		true
	},
	ai_change_1 = {
		281446,
		99,
		true
	},
	ai_change_2 = {
		281545,
		105,
		true
	},
	activity_shop_lable = {
		281650,
		130,
		true
	},
	word_bilibili = {
		281780,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		281870,
		134,
		true
	},
	ship_limit_notice = {
		282004,
		112,
		true
	},
	idle = {
		282116,
		74,
		true
	},
	main_1 = {
		282190,
		82,
		true
	},
	main_2 = {
		282272,
		82,
		true
	},
	main_3 = {
		282354,
		82,
		true
	},
	complete = {
		282436,
		85,
		true
	},
	login = {
		282521,
		75,
		true
	},
	home = {
		282596,
		74,
		true
	},
	mail = {
		282670,
		81,
		true
	},
	mission = {
		282751,
		84,
		true
	},
	mission_complete = {
		282835,
		93,
		true
	},
	wedding = {
		282928,
		77,
		true
	},
	touch_head = {
		283005,
		80,
		true
	},
	touch_body = {
		283085,
		80,
		true
	},
	touch_special = {
		283165,
		84,
		true
	},
	gold = {
		283249,
		74,
		true
	},
	oil = {
		283323,
		73,
		true
	},
	diamond = {
		283396,
		77,
		true
	},
	word_photo_mode = {
		283473,
		85,
		true
	},
	word_video_mode = {
		283558,
		85,
		true
	},
	word_save_ok = {
		283643,
		109,
		true
	},
	word_save_video = {
		283752,
		119,
		true
	},
	reflux_help_tip = {
		283871,
		1079,
		true
	},
	reflux_pt_not_enough = {
		284950,
		102,
		true
	},
	reflux_word_1 = {
		285052,
		92,
		true
	},
	reflux_word_2 = {
		285144,
		86,
		true
	},
	ship_hunting_level_tips = {
		285230,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		285408,
		121,
		true
	},
	collect_chapter_is_activation = {
		285529,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		285669,
		183,
		true
	},
	resource_verify_warn = {
		285852,
		236,
		true
	},
	resource_verify_fail = {
		286088,
		177,
		true
	},
	resource_verify_success = {
		286265,
		111,
		true
	},
	resource_clear_all = {
		286376,
		151,
		true
	},
	acl_oil_count = {
		286527,
		92,
		true
	},
	acl_oil_total_count = {
		286619,
		104,
		true
	},
	word_take_video_tip = {
		286723,
		145,
		true
	},
	word_snapshot_share_title = {
		286868,
		116,
		true
	},
	word_snapshot_share_agreement = {
		286984,
		506,
		true
	},
	skin_remain_time = {
		287490,
		98,
		true
	},
	word_museum_1 = {
		287588,
		128,
		true
	},
	word_museum_help = {
		287716,
		748,
		true
	},
	goldship_help_tip = {
		288464,
		912,
		true
	},
	metalgearsub_help_tip = {
		289376,
		1497,
		true
	},
	acl_gold_count = {
		290873,
		93,
		true
	},
	acl_gold_total_count = {
		290966,
		105,
		true
	},
	discount_time = {
		291071,
		142,
		true
	},
	commander_talent_not_exist = {
		291213,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		291318,
		119,
		true
	},
	commander_talent_learned = {
		291437,
		108,
		true
	},
	commander_talent_learn_erro = {
		291545,
		114,
		true
	},
	commander_not_exist = {
		291659,
		104,
		true
	},
	commander_fleet_not_exist = {
		291763,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		291870,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		291990,
		116,
		true
	},
	commander_acquire_erro = {
		292106,
		109,
		true
	},
	commander_lock_erro = {
		292215,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		292312,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		292431,
		113,
		true
	},
	commander_reset_talent_success = {
		292544,
		112,
		true
	},
	commander_reset_talent_erro = {
		292656,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		292767,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		292883,
		125,
		true
	},
	commander_is_in_fleet = {
		293008,
		109,
		true
	},
	commander_play_erro = {
		293117,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		293214,
		125,
		true
	},
	summary_page_un_rearch = {
		293339,
		95,
		true
	},
	player_summary_from = {
		293434,
		104,
		true
	},
	player_summary_data = {
		293538,
		95,
		true
	},
	commander_exp_overflow_tip = {
		293633,
		148,
		true
	},
	commander_reset_talent_tip = {
		293781,
		115,
		true
	},
	commander_reset_talent = {
		293896,
		98,
		true
	},
	commander_select_min_cnt = {
		293994,
		114,
		true
	},
	commander_select_max = {
		294108,
		102,
		true
	},
	commander_lock_done = {
		294210,
		98,
		true
	},
	commander_unlock_done = {
		294308,
		100,
		true
	},
	commander_get_1 = {
		294408,
		121,
		true
	},
	commander_get = {
		294529,
		117,
		true
	},
	commander_build_done = {
		294646,
		108,
		true
	},
	commander_build_erro = {
		294754,
		110,
		true
	},
	commander_get_skills_done = {
		294864,
		113,
		true
	},
	collection_way_is_unopen = {
		294977,
		118,
		true
	},
	commander_can_not_select_same_group = {
		295095,
		126,
		true
	},
	commander_capcity_is_max = {
		295221,
		100,
		true
	},
	commander_reserve_count_is_max = {
		295321,
		118,
		true
	},
	commander_build_pool_tip = {
		295439,
		147,
		true
	},
	commander_select_matiral_erro = {
		295586,
		160,
		true
	},
	commander_material_is_rarity = {
		295746,
		147,
		true
	},
	commander_material_is_maxLevel = {
		295893,
		170,
		true
	},
	charge_commander_bag_max = {
		296063,
		149,
		true
	},
	shop_extendcommander_success = {
		296212,
		116,
		true
	},
	commander_skill_point_noengough = {
		296328,
		110,
		true
	},
	buildship_new_tip = {
		296438,
		154,
		true
	},
	buildship_heavy_tip = {
		296592,
		148,
		true
	},
	buildship_light_tip = {
		296740,
		105,
		true
	},
	buildship_special_tip = {
		296845,
		128,
		true
	},
	Normalbuild_URexchange_help = {
		296973,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		297577,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		297683,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		297787,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		297900,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		298004,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		298117,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		298322,
		142,
		true
	},
	open_skill_pos = {
		298464,
		189,
		true
	},
	open_skill_pos_discount = {
		298653,
		222,
		true
	},
	event_recommend_fail = {
		298875,
		108,
		true
	},
	newplayer_help_tip = {
		298983,
		991,
		true
	},
	newplayer_notice_1 = {
		299974,
		121,
		true
	},
	newplayer_notice_2 = {
		300095,
		121,
		true
	},
	newplayer_notice_3 = {
		300216,
		121,
		true
	},
	newplayer_notice_4 = {
		300337,
		115,
		true
	},
	newplayer_notice_5 = {
		300452,
		115,
		true
	},
	newplayer_notice_6 = {
		300567,
		160,
		true
	},
	newplayer_notice_7 = {
		300727,
		118,
		true
	},
	newplayer_notice_8 = {
		300845,
		155,
		true
	},
	tec_catchup_1 = {
		301000,
		83,
		true
	},
	tec_catchup_2 = {
		301083,
		83,
		true
	},
	tec_catchup_3 = {
		301166,
		83,
		true
	},
	tec_catchup_4 = {
		301249,
		83,
		true
	},
	tec_catchup_5 = {
		301332,
		83,
		true
	},
	tec_notice = {
		301415,
		121,
		true
	},
	tec_notice_not_open_tip = {
		301536,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		301675,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		301845,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		302005,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		302160,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		302336,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		302502,
		161,
		true
	},
	nine_choose_one = {
		302663,
		210,
		true
	},
	help_commander_info = {
		302873,
		810,
		true
	},
	help_commander_play = {
		303683,
		810,
		true
	},
	help_commander_ability = {
		304493,
		813,
		true
	},
	story_skip_confirm = {
		305306,
		199,
		true
	},
	commander_ability_replace_warning = {
		305505,
		140,
		true
	},
	help_command_room = {
		305645,
		808,
		true
	},
	commander_build_rate_tip = {
		306453,
		145,
		true
	},
	help_activity_bossbattle = {
		306598,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		307638,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		307768,
		144,
		true
	},
	commander_main_pos = {
		307912,
		91,
		true
	},
	commander_assistant_pos = {
		308003,
		96,
		true
	},
	comander_repalce_tip = {
		308099,
		152,
		true
	},
	commander_lock_tip = {
		308251,
		133,
		true
	},
	commander_is_in_battle = {
		308384,
		116,
		true
	},
	commander_rename_warning = {
		308500,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		308664,
		125,
		true
	},
	commander_rename_success_tip = {
		308789,
		104,
		true
	},
	amercian_notice_1 = {
		308893,
		184,
		true
	},
	amercian_notice_2 = {
		309077,
		151,
		true
	},
	amercian_notice_3 = {
		309228,
		116,
		true
	},
	amercian_notice_4 = {
		309344,
		96,
		true
	},
	amercian_notice_5 = {
		309440,
		99,
		true
	},
	amercian_notice_6 = {
		309539,
		187,
		true
	},
	ranking_word_1 = {
		309726,
		90,
		true
	},
	ranking_word_2 = {
		309816,
		87,
		true
	},
	ranking_word_3 = {
		309903,
		87,
		true
	},
	ranking_word_4 = {
		309990,
		90,
		true
	},
	ranking_word_5 = {
		310080,
		84,
		true
	},
	ranking_word_6 = {
		310164,
		84,
		true
	},
	ranking_word_7 = {
		310248,
		90,
		true
	},
	ranking_word_8 = {
		310338,
		84,
		true
	},
	ranking_word_9 = {
		310422,
		84,
		true
	},
	ranking_word_10 = {
		310506,
		88,
		true
	},
	spece_illegal_tip = {
		310594,
		99,
		true
	},
	utaware_warmup_notice = {
		310693,
		902,
		true
	},
	utaware_formal_notice = {
		311595,
		648,
		true
	},
	npc_learn_skill_tip = {
		312243,
		184,
		true
	},
	npc_upgrade_max_level = {
		312427,
		131,
		true
	},
	npc_propse_tip = {
		312558,
		117,
		true
	},
	npc_strength_tip = {
		312675,
		185,
		true
	},
	npc_breakout_tip = {
		312860,
		185,
		true
	},
	word_chuansong = {
		313045,
		90,
		true
	},
	npc_evaluation_tip = {
		313135,
		127,
		true
	},
	map_event_skip = {
		313262,
		108,
		true
	},
	map_event_stop_tip = {
		313370,
		157,
		true
	},
	map_event_stop_battle_tip = {
		313527,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		313691,
		166,
		true
	},
	map_event_stop_story_tip = {
		313857,
		160,
		true
	},
	map_event_save_nekone = {
		314017,
		126,
		true
	},
	map_event_save_rurutie = {
		314143,
		134,
		true
	},
	map_event_memory_collected = {
		314277,
		143,
		true
	},
	map_event_save_kizuna = {
		314420,
		126,
		true
	},
	five_choose_one = {
		314546,
		213,
		true
	},
	ship_preference_common = {
		314759,
		133,
		true
	},
	draw_big_luck_1 = {
		314892,
		118,
		true
	},
	draw_big_luck_2 = {
		315010,
		131,
		true
	},
	draw_big_luck_3 = {
		315141,
		115,
		true
	},
	draw_medium_luck_1 = {
		315256,
		112,
		true
	},
	draw_medium_luck_2 = {
		315368,
		118,
		true
	},
	draw_medium_luck_3 = {
		315486,
		115,
		true
	},
	draw_little_luck_1 = {
		315601,
		124,
		true
	},
	draw_little_luck_2 = {
		315725,
		121,
		true
	},
	draw_little_luck_3 = {
		315846,
		127,
		true
	},
	ship_preference_non = {
		315973,
		126,
		true
	},
	school_title_dajiangtang = {
		316099,
		97,
		true
	},
	school_title_zhihuimiao = {
		316196,
		96,
		true
	},
	school_title_shitang = {
		316292,
		96,
		true
	},
	school_title_xiaomaibu = {
		316388,
		95,
		true
	},
	school_title_shangdian = {
		316483,
		98,
		true
	},
	school_title_xueyuan = {
		316581,
		96,
		true
	},
	school_title_shoucang = {
		316677,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		316771,
		99,
		true
	},
	tag_level_fighting = {
		316870,
		91,
		true
	},
	tag_level_oni = {
		316961,
		89,
		true
	},
	tag_level_bomb = {
		317050,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		317140,
		97,
		true
	},
	exit_backyard_exp_display = {
		317237,
		120,
		true
	},
	help_monopoly = {
		317357,
		1416,
		true
	},
	md5_error = {
		318773,
		127,
		true
	},
	world_boss_help = {
		318900,
		4330,
		true
	},
	world_boss_tip = {
		323230,
		159,
		true
	},
	world_boss_award_limit = {
		323389,
		157,
		true
	},
	backyard_is_loading = {
		323546,
		113,
		true
	},
	levelScene_loop_help_tip = {
		323659,
		2330,
		true
	},
	no_airspace_competition = {
		325989,
		102,
		true
	},
	air_supremacy_value = {
		326091,
		92,
		true
	},
	read_the_user_agreement = {
		326183,
		114,
		true
	},
	award_max_warning = {
		326297,
		171,
		true
	},
	sub_item_warning = {
		326468,
		105,
		true
	},
	select_award_warning = {
		326573,
		105,
		true
	},
	no_item_selected_tip = {
		326678,
		112,
		true
	},
	backyard_traning_tip = {
		326790,
		154,
		true
	},
	backyard_rest_tip = {
		326944,
		111,
		true
	},
	backyard_class_tip = {
		327055,
		118,
		true
	},
	medal_notice_1 = {
		327173,
		96,
		true
	},
	medal_notice_2 = {
		327269,
		87,
		true
	},
	medal_help_tip = {
		327356,
		1420,
		true
	},
	trophy_achieved = {
		328776,
		94,
		true
	},
	text_shop = {
		328870,
		80,
		true
	},
	text_confirm = {
		328950,
		83,
		true
	},
	text_cancel = {
		329033,
		82,
		true
	},
	text_cancel_fight = {
		329115,
		93,
		true
	},
	text_goon_fight = {
		329208,
		91,
		true
	},
	text_exit = {
		329299,
		80,
		true
	},
	text_clear = {
		329379,
		81,
		true
	},
	text_apply = {
		329460,
		81,
		true
	},
	text_buy = {
		329541,
		79,
		true
	},
	text_forward = {
		329620,
		88,
		true
	},
	text_prepage = {
		329708,
		85,
		true
	},
	text_nextpage = {
		329793,
		86,
		true
	},
	text_exchange = {
		329879,
		84,
		true
	},
	text_retreat = {
		329963,
		83,
		true
	},
	text_goto = {
		330046,
		80,
		true
	},
	level_scene_title_word_1 = {
		330126,
		98,
		true
	},
	level_scene_title_word_2 = {
		330224,
		107,
		true
	},
	level_scene_title_word_3 = {
		330331,
		98,
		true
	},
	level_scene_title_word_4 = {
		330429,
		95,
		true
	},
	level_scene_title_word_5 = {
		330524,
		95,
		true
	},
	ambush_display_0 = {
		330619,
		86,
		true
	},
	ambush_display_1 = {
		330705,
		86,
		true
	},
	ambush_display_2 = {
		330791,
		86,
		true
	},
	ambush_display_3 = {
		330877,
		83,
		true
	},
	ambush_display_4 = {
		330960,
		83,
		true
	},
	ambush_display_5 = {
		331043,
		86,
		true
	},
	ambush_display_6 = {
		331129,
		86,
		true
	},
	black_white_grid_notice = {
		331215,
		1309,
		true
	},
	black_white_grid_reset = {
		332524,
		99,
		true
	},
	black_white_grid_switch_tip = {
		332623,
		127,
		true
	},
	no_way_to_escape = {
		332750,
		92,
		true
	},
	word_attr_ac = {
		332842,
		82,
		true
	},
	help_battle_ac = {
		332924,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		334363,
		312,
		true
	},
	refuse_friend = {
		334675,
		96,
		true
	},
	refuse_and_add_into_bl = {
		334771,
		110,
		true
	},
	tech_simulate_closed = {
		334881,
		117,
		true
	},
	tech_simulate_quit = {
		334998,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		335117,
		253,
		true
	},
	help_technologytree = {
		335370,
		1850,
		true
	},
	tech_change_version_mark = {
		337220,
		100,
		true
	},
	technology_uplevel_error_studying = {
		337320,
		174,
		true
	},
	fate_attr_word = {
		337494,
		114,
		true
	},
	fate_phase_word = {
		337608,
		94,
		true
	},
	blueprint_simulation_confirm = {
		337702,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		337956,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		338376,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		338777,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		339161,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		339554,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		339942,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		340327,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		340708,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		341093,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		341472,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		341857,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		342247,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		342634,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		343020,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		343420,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		343777,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		344187,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		344576,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		344972,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		345352,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		345718,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		346128,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		346524,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		346910,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		347314,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		347715,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		348114,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		348486,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		348873,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		349291,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		349699,
		375,
		true
	},
	electrotherapy_wanning = {
		350074,
		107,
		true
	},
	siren_chase_warning = {
		350181,
		104,
		true
	},
	memorybook_get_award_tip = {
		350285,
		161,
		true
	},
	memorybook_notice = {
		350446,
		687,
		true
	},
	word_votes = {
		351133,
		86,
		true
	},
	number_0 = {
		351219,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		351294,
		304,
		true
	},
	without_selected_ship = {
		351598,
		115,
		true
	},
	index_all = {
		351713,
		79,
		true
	},
	index_fleetfront = {
		351792,
		92,
		true
	},
	index_fleetrear = {
		351884,
		91,
		true
	},
	index_shipType_quZhu = {
		351975,
		90,
		true
	},
	index_shipType_qinXun = {
		352065,
		91,
		true
	},
	index_shipType_zhongXun = {
		352156,
		93,
		true
	},
	index_shipType_zhanLie = {
		352249,
		92,
		true
	},
	index_shipType_hangMu = {
		352341,
		91,
		true
	},
	index_shipType_weiXiu = {
		352432,
		91,
		true
	},
	index_shipType_qianTing = {
		352523,
		93,
		true
	},
	index_other = {
		352616,
		81,
		true
	},
	index_rare2 = {
		352697,
		81,
		true
	},
	index_rare3 = {
		352778,
		81,
		true
	},
	index_rare4 = {
		352859,
		81,
		true
	},
	index_rare5 = {
		352940,
		84,
		true
	},
	index_rare6 = {
		353024,
		87,
		true
	},
	warning_mail_max_1 = {
		353111,
		152,
		true
	},
	warning_mail_max_2 = {
		353263,
		131,
		true
	},
	warning_mail_max_3 = {
		353394,
		214,
		true
	},
	warning_mail_max_4 = {
		353608,
		211,
		true
	},
	warning_mail_max_5 = {
		353819,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353940,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		354166,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354416,
		160,
		true
	},
	mail_markroom_delete = {
		354576,
		142,
		true
	},
	mail_markroom_tip = {
		354718,
		123,
		true
	},
	mail_manage_1 = {
		354841,
		89,
		true
	},
	mail_manage_2 = {
		354930,
		116,
		true
	},
	mail_manage_3 = {
		355046,
		104,
		true
	},
	mail_manage_tip_1 = {
		355150,
		133,
		true
	},
	mail_storeroom_tips = {
		355283,
		141,
		true
	},
	mail_storeroom_noextend = {
		355424,
		136,
		true
	},
	mail_storeroom_extend = {
		355560,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355669,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355777,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355884,
		167,
		true
	},
	mail_storeroom_max_2 = {
		356051,
		131,
		true
	},
	mail_storeroom_max_3 = {
		356182,
		142,
		true
	},
	mail_storeroom_max_4 = {
		356324,
		145,
		true
	},
	mail_storeroom_addgold = {
		356469,
		101,
		true
	},
	mail_storeroom_addoil = {
		356570,
		100,
		true
	},
	mail_storeroom_collect = {
		356670,
		125,
		true
	},
	mail_search = {
		356795,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356882,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356986,
		114,
		true
	},
	mail_tip = {
		357100,
		948,
		true
	},
	mail_page_1 = {
		358048,
		81,
		true
	},
	mail_page_2 = {
		358129,
		84,
		true
	},
	mail_page_3 = {
		358213,
		84,
		true
	},
	mail_gold_res = {
		358297,
		83,
		true
	},
	mail_oil_res = {
		358380,
		82,
		true
	},
	mail_all_price = {
		358462,
		87,
		true
	},
	return_award_bind_success = {
		358549,
		101,
		true
	},
	return_award_bind_erro = {
		358650,
		100,
		true
	},
	rename_commander_erro = {
		358750,
		99,
		true
	},
	change_display_medal_success = {
		358849,
		116,
		true
	},
	limit_skin_time_day = {
		358965,
		101,
		true
	},
	limit_skin_time_day_min = {
		359066,
		116,
		true
	},
	limit_skin_time_min = {
		359182,
		104,
		true
	},
	limit_skin_time_overtime = {
		359286,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		359383,
		117,
		true
	},
	award_window_pt_title = {
		359500,
		96,
		true
	},
	return_have_participated_in_act = {
		359596,
		119,
		true
	},
	input_returner_code = {
		359715,
		98,
		true
	},
	dress_up_success = {
		359813,
		92,
		true
	},
	already_have_the_skin = {
		359905,
		106,
		true
	},
	exchange_limit_skin_tip = {
		360011,
		149,
		true
	},
	returner_help = {
		360160,
		1633,
		true
	},
	attire_time_stamp = {
		361793,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361895,
		122,
		true
	},
	warning_pray_build_pool = {
		362017,
		181,
		true
	},
	error_pray_select_ship_max = {
		362198,
		108,
		true
	},
	tip_pray_build_pool_success = {
		362306,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		362409,
		100,
		true
	},
	pray_build_help = {
		362509,
		2108,
		true
	},
	pray_build_UR_warning = {
		364617,
		155,
		true
	},
	bismarck_award_tip = {
		364772,
		115,
		true
	},
	bismarck_chapter_desc = {
		364887,
		161,
		true
	},
	returner_push_success = {
		365048,
		97,
		true
	},
	returner_max_count = {
		365145,
		106,
		true
	},
	returner_push_tip = {
		365251,
		236,
		true
	},
	returner_match_tip = {
		365487,
		233,
		true
	},
	return_lock_tip = {
		365720,
		135,
		true
	},
	challenge_help = {
		365855,
		1284,
		true
	},
	challenge_casual_reset = {
		367139,
		144,
		true
	},
	challenge_infinite_reset = {
		367283,
		146,
		true
	},
	challenge_normal_reset = {
		367429,
		111,
		true
	},
	challenge_casual_click_switch = {
		367540,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367695,
		157,
		true
	},
	challenge_season_update = {
		367852,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367963,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		368165,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		368369,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368614,
		247,
		true
	},
	challenge_combat_score = {
		368861,
		103,
		true
	},
	challenge_share_progress = {
		368964,
		115,
		true
	},
	challenge_share = {
		369079,
		82,
		true
	},
	challenge_expire_warn = {
		369161,
		143,
		true
	},
	challenge_normal_tip = {
		369304,
		136,
		true
	},
	challenge_unlimited_tip = {
		369440,
		130,
		true
	},
	commander_prefab_rename_success = {
		369570,
		107,
		true
	},
	commander_prefab_name = {
		369677,
		99,
		true
	},
	commander_prefab_rename_time = {
		369776,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369894,
		116,
		true
	},
	commander_select_box_tip = {
		370010,
		166,
		true
	},
	challenge_end_tip = {
		370176,
		96,
		true
	},
	pass_times = {
		370272,
		86,
		true
	},
	list_empty_tip_billboardui = {
		370358,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370466,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370589,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370713,
		120,
		true
	},
	list_empty_tip_eventui = {
		370833,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370946,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		371060,
		120,
		true
	},
	list_empty_tip_friendui = {
		371180,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		371279,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		371406,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371519,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371633,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371749,
		112,
		true
	},
	empty_tip_mailboxui = {
		371861,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371968,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		372083,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		372250,
		175,
		true
	},
	words_settings_unlock_ship = {
		372425,
		102,
		true
	},
	words_settings_resolve_equip = {
		372527,
		104,
		true
	},
	words_settings_unlock_commander = {
		372631,
		110,
		true
	},
	words_settings_create_inherit = {
		372741,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372849,
		171,
		true
	},
	words_desc_unlock = {
		373020,
		123,
		true
	},
	words_desc_resolve_equip = {
		373143,
		131,
		true
	},
	words_desc_create_inherit = {
		373274,
		132,
		true
	},
	words_desc_close_password = {
		373406,
		132,
		true
	},
	words_desc_change_settings = {
		373538,
		145,
		true
	},
	words_set_password = {
		373683,
		94,
		true
	},
	words_information = {
		373777,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373864,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373958,
		156,
		true
	},
	secondary_password_help = {
		374114,
		1240,
		true
	},
	comic_help = {
		375354,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375819,
		130,
		true
	},
	pt_cosume = {
		375949,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		376030,
		160,
		true
	},
	help_tempesteve = {
		376190,
		801,
		true
	},
	word_rest_times = {
		376991,
		125,
		true
	},
	common_buy_gold_success = {
		377116,
		136,
		true
	},
	harbour_bomb_tip = {
		377252,
		113,
		true
	},
	submarine_approach = {
		377365,
		94,
		true
	},
	submarine_approach_desc = {
		377459,
		139,
		true
	},
	desc_quick_play = {
		377598,
		97,
		true
	},
	text_win_condition = {
		377695,
		94,
		true
	},
	text_lose_condition = {
		377789,
		95,
		true
	},
	text_rest_HP = {
		377884,
		88,
		true
	},
	desc_defense_reward = {
		377972,
		128,
		true
	},
	desc_base_hp = {
		378100,
		96,
		true
	},
	map_event_open = {
		378196,
		99,
		true
	},
	word_reward = {
		378295,
		81,
		true
	},
	tips_dispense_completed = {
		378376,
		99,
		true
	},
	tips_firework_completed = {
		378475,
		105,
		true
	},
	help_summer_feast = {
		378580,
		803,
		true
	},
	help_firework_produce = {
		379383,
		491,
		true
	},
	help_firework = {
		379874,
		1195,
		true
	},
	help_summer_shrine = {
		381069,
		1071,
		true
	},
	help_summer_food = {
		382140,
		1505,
		true
	},
	help_summer_shooting = {
		383645,
		962,
		true
	},
	help_summer_stamp = {
		384607,
		307,
		true
	},
	tips_summergame_exit = {
		384914,
		166,
		true
	},
	tips_shrine_buff = {
		385080,
		112,
		true
	},
	tips_shrine_nobuff = {
		385192,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		385331,
		106,
		true
	},
	help_vote = {
		385437,
		5066,
		true
	},
	tips_firework_exit = {
		390503,
		131,
		true
	},
	result_firework_produce = {
		390634,
		123,
		true
	},
	tag_level_narrative = {
		390757,
		95,
		true
	},
	vote_get_book = {
		390852,
		98,
		true
	},
	vote_book_is_over = {
		390950,
		133,
		true
	},
	vote_fame_tip = {
		391083,
		161,
		true
	},
	word_maintain = {
		391244,
		86,
		true
	},
	name_zhanliejahe = {
		391330,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		391431,
		135,
		true
	},
	change_skin_secretary_ship = {
		391566,
		117,
		true
	},
	word_billboard = {
		391683,
		87,
		true
	},
	word_easy = {
		391770,
		79,
		true
	},
	word_normal_junhe = {
		391849,
		87,
		true
	},
	word_hard = {
		391936,
		79,
		true
	},
	word_special_challenge_ticket = {
		392015,
		108,
		true
	},
	tip_exchange_ticket = {
		392123,
		155,
		true
	},
	dont_remind = {
		392278,
		87,
		true
	},
	worldbossex_help = {
		392365,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		393334,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		393441,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393550,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393657,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393761,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393877,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393995,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		394111,
		113,
		true
	},
	text_consume = {
		394224,
		83,
		true
	},
	text_inconsume = {
		394307,
		87,
		true
	},
	pt_ship_now = {
		394394,
		90,
		true
	},
	pt_ship_goal = {
		394484,
		91,
		true
	},
	option_desc1 = {
		394575,
		127,
		true
	},
	option_desc2 = {
		394702,
		146,
		true
	},
	option_desc3 = {
		394848,
		158,
		true
	},
	option_desc4 = {
		395006,
		210,
		true
	},
	option_desc5 = {
		395216,
		134,
		true
	},
	option_desc6 = {
		395350,
		149,
		true
	},
	option_desc10 = {
		395499,
		141,
		true
	},
	option_desc11 = {
		395640,
		1452,
		true
	},
	music_collection = {
		397092,
		758,
		true
	},
	music_main = {
		397850,
		1010,
		true
	},
	music_juus = {
		398860,
		866,
		true
	},
	doa_collection = {
		399726,
		684,
		true
	},
	ins_word_day = {
		400410,
		84,
		true
	},
	ins_word_hour = {
		400494,
		88,
		true
	},
	ins_word_minu = {
		400582,
		88,
		true
	},
	ins_word_like = {
		400670,
		86,
		true
	},
	ins_click_like_success = {
		400756,
		98,
		true
	},
	ins_push_comment_success = {
		400854,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		400954,
		126,
		true
	},
	help_music_game = {
		401080,
		1231,
		true
	},
	restart_music_game = {
		402311,
		143,
		true
	},
	reselect_music_game = {
		402454,
		144,
		true
	},
	hololive_goodmorning = {
		402598,
		571,
		true
	},
	hololive_lianliankan = {
		403169,
		1165,
		true
	},
	hololive_dalaozhang = {
		404334,
		588,
		true
	},
	hololive_dashenling = {
		404922,
		869,
		true
	},
	pocky_jiujiu = {
		405791,
		88,
		true
	},
	pocky_jiujiu_desc = {
		405879,
		136,
		true
	},
	pocky_help = {
		406015,
		722,
		true
	},
	secretary_help = {
		406737,
		1478,
		true
	},
	secretary_unlock2 = {
		408215,
		105,
		true
	},
	secretary_unlock3 = {
		408320,
		105,
		true
	},
	secretary_unlock4 = {
		408425,
		105,
		true
	},
	secretary_unlock5 = {
		408530,
		106,
		true
	},
	secretary_closed = {
		408636,
		92,
		true
	},
	confirm_unlock = {
		408728,
		92,
		true
	},
	secretary_pos_save = {
		408820,
		122,
		true
	},
	secretary_pos_save_success = {
		408942,
		102,
		true
	},
	collection_help = {
		409044,
		346,
		true
	},
	juese_tiyan = {
		409390,
		220,
		true
	},
	resolve_amount_prefix = {
		409610,
		100,
		true
	},
	compose_amount_prefix = {
		409710,
		100,
		true
	},
	help_sub_limits = {
		409810,
		104,
		true
	},
	help_sub_display = {
		409914,
		105,
		true
	},
	confirm_unlock_ship_main = {
		410019,
		134,
		true
	},
	msgbox_text_confirm = {
		410153,
		90,
		true
	},
	msgbox_text_shop = {
		410243,
		87,
		true
	},
	msgbox_text_cancel = {
		410330,
		89,
		true
	},
	msgbox_text_cancel_g = {
		410419,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		410510,
		100,
		true
	},
	msgbox_text_goon_fight = {
		410610,
		98,
		true
	},
	msgbox_text_exit = {
		410708,
		87,
		true
	},
	msgbox_text_clear = {
		410795,
		88,
		true
	},
	msgbox_text_apply = {
		410883,
		88,
		true
	},
	msgbox_text_buy = {
		410971,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		411057,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		411149,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		411243,
		98,
		true
	},
	msgbox_text_forward = {
		411341,
		95,
		true
	},
	msgbox_text_iknow = {
		411436,
		90,
		true
	},
	msgbox_text_prepage = {
		411526,
		92,
		true
	},
	msgbox_text_nextpage = {
		411618,
		93,
		true
	},
	msgbox_text_exchange = {
		411711,
		91,
		true
	},
	msgbox_text_retreat = {
		411802,
		90,
		true
	},
	msgbox_text_go = {
		411892,
		90,
		true
	},
	msgbox_text_consume = {
		411982,
		89,
		true
	},
	msgbox_text_inconsume = {
		412071,
		94,
		true
	},
	msgbox_text_unlock = {
		412165,
		89,
		true
	},
	msgbox_text_save = {
		412254,
		87,
		true
	},
	msgbox_text_replace = {
		412341,
		90,
		true
	},
	msgbox_text_unload = {
		412431,
		89,
		true
	},
	msgbox_text_modify = {
		412520,
		89,
		true
	},
	msgbox_text_breakthrough = {
		412609,
		95,
		true
	},
	msgbox_text_equipdetail = {
		412704,
		99,
		true
	},
	msgbox_text_use = {
		412803,
		86,
		true
	},
	common_flag_ship = {
		412889,
		89,
		true
	},
	fenjie_lantu_tip = {
		412978,
		137,
		true
	},
	msgbox_text_analyse = {
		413115,
		90,
		true
	},
	fragresolve_empty_tip = {
		413205,
		118,
		true
	},
	confirm_unlock_lv = {
		413323,
		123,
		true
	},
	shops_rest_day = {
		413446,
		103,
		true
	},
	title_limit_time = {
		413549,
		92,
		true
	},
	seven_choose_one = {
		413641,
		214,
		true
	},
	help_newyear_feast = {
		413855,
		967,
		true
	},
	help_newyear_shrine = {
		414822,
		1130,
		true
	},
	help_newyear_stamp = {
		415952,
		343,
		true
	},
	pt_reconfirm = {
		416295,
		126,
		true
	},
	qte_game_help = {
		416421,
		340,
		true
	},
	word_equipskin_type = {
		416761,
		89,
		true
	},
	word_equipskin_all = {
		416850,
		88,
		true
	},
	word_equipskin_cannon = {
		416938,
		91,
		true
	},
	word_equipskin_tarpedo = {
		417029,
		92,
		true
	},
	word_equipskin_aircraft = {
		417121,
		96,
		true
	},
	word_equipskin_aux = {
		417217,
		88,
		true
	},
	msgbox_repair = {
		417305,
		89,
		true
	},
	msgbox_repair_l2d = {
		417394,
		90,
		true
	},
	msgbox_repair_painting = {
		417484,
		98,
		true
	},
	word_no_cache = {
		417582,
		104,
		true
	},
	pile_game_notice = {
		417686,
		942,
		true
	},
	help_chunjie_stamp = {
		418628,
		312,
		true
	},
	help_chunjie_feast = {
		418940,
		558,
		true
	},
	help_chunjie_jiulou = {
		419498,
		824,
		true
	},
	special_animal1 = {
		420322,
		210,
		true
	},
	special_animal2 = {
		420532,
		204,
		true
	},
	special_animal3 = {
		420736,
		197,
		true
	},
	special_animal4 = {
		420933,
		199,
		true
	},
	special_animal5 = {
		421132,
		200,
		true
	},
	special_animal6 = {
		421332,
		185,
		true
	},
	special_animal7 = {
		421517,
		210,
		true
	},
	bulin_help = {
		421727,
		407,
		true
	},
	super_bulin = {
		422134,
		102,
		true
	},
	super_bulin_tip = {
		422236,
		120,
		true
	},
	bulin_tip1 = {
		422356,
		101,
		true
	},
	bulin_tip2 = {
		422457,
		110,
		true
	},
	bulin_tip3 = {
		422567,
		101,
		true
	},
	bulin_tip4 = {
		422668,
		119,
		true
	},
	bulin_tip5 = {
		422787,
		101,
		true
	},
	bulin_tip6 = {
		422888,
		107,
		true
	},
	bulin_tip7 = {
		422995,
		101,
		true
	},
	bulin_tip8 = {
		423096,
		110,
		true
	},
	bulin_tip9 = {
		423206,
		110,
		true
	},
	bulin_tip_other1 = {
		423316,
		137,
		true
	},
	bulin_tip_other2 = {
		423453,
		101,
		true
	},
	bulin_tip_other3 = {
		423554,
		138,
		true
	},
	monopoly_left_count = {
		423692,
		96,
		true
	},
	help_chunjie_monopoly = {
		423788,
		1017,
		true
	},
	monoply_drop_ship_step = {
		424805,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		424948,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425078,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		425210,
		113,
		true
	},
	lanternRiddles_gametip = {
		425323,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		426263,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		426373,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		426471,
		97,
		true
	},
	sort_attribute = {
		426568,
		84,
		true
	},
	sort_intimacy = {
		426652,
		83,
		true
	},
	index_skin = {
		426735,
		83,
		true
	},
	index_reform = {
		426818,
		85,
		true
	},
	index_reform_cw = {
		426903,
		88,
		true
	},
	index_strengthen = {
		426991,
		89,
		true
	},
	index_special = {
		427080,
		83,
		true
	},
	index_propose_skin = {
		427163,
		94,
		true
	},
	index_not_obtained = {
		427257,
		91,
		true
	},
	index_no_limit = {
		427348,
		87,
		true
	},
	index_awakening = {
		427435,
		110,
		true
	},
	index_not_lvmax = {
		427545,
		88,
		true
	},
	index_spweapon = {
		427633,
		90,
		true
	},
	index_marry = {
		427723,
		84,
		true
	},
	decodegame_gametip = {
		427807,
		1094,
		true
	},
	indexsort_sort = {
		428901,
		84,
		true
	},
	indexsort_index = {
		428985,
		85,
		true
	},
	indexsort_camp = {
		429070,
		84,
		true
	},
	indexsort_type = {
		429154,
		84,
		true
	},
	indexsort_rarity = {
		429238,
		89,
		true
	},
	indexsort_extraindex = {
		429327,
		96,
		true
	},
	indexsort_label = {
		429423,
		85,
		true
	},
	indexsort_sorteng = {
		429508,
		85,
		true
	},
	indexsort_indexeng = {
		429593,
		87,
		true
	},
	indexsort_campeng = {
		429680,
		85,
		true
	},
	indexsort_rarityeng = {
		429765,
		89,
		true
	},
	indexsort_typeeng = {
		429854,
		85,
		true
	},
	indexsort_labeleng = {
		429939,
		87,
		true
	},
	fightfail_up = {
		430026,
		172,
		true
	},
	fightfail_equip = {
		430198,
		163,
		true
	},
	fight_strengthen = {
		430361,
		167,
		true
	},
	fightfail_noequip = {
		430528,
		126,
		true
	},
	fightfail_choiceequip = {
		430654,
		157,
		true
	},
	fightfail_choicestrengthen = {
		430811,
		165,
		true
	},
	sofmap_attention = {
		430976,
		272,
		true
	},
	sofmapsd_1 = {
		431248,
		161,
		true
	},
	sofmapsd_2 = {
		431409,
		146,
		true
	},
	sofmapsd_3 = {
		431555,
		130,
		true
	},
	sofmapsd_4 = {
		431685,
		123,
		true
	},
	inform_level_limit = {
		431808,
		130,
		true
	},
	["3match_tip"] = {
		431938,
		381,
		true
	},
	retire_selectzero = {
		432319,
		111,
		true
	},
	retire_marry_skin = {
		432430,
		101,
		true
	},
	undermist_tip = {
		432531,
		122,
		true
	},
	retire_1 = {
		432653,
		204,
		true
	},
	retire_2 = {
		432857,
		204,
		true
	},
	retire_3 = {
		433061,
		94,
		true
	},
	retire_rarity = {
		433155,
		94,
		true
	},
	retire_title = {
		433249,
		88,
		true
	},
	res_unlock_tip = {
		433337,
		108,
		true
	},
	res_wifi_tip = {
		433445,
		151,
		true
	},
	res_downloading = {
		433596,
		88,
		true
	},
	res_pic_new_tip = {
		433684,
		111,
		true
	},
	res_music_no_pre_tip = {
		433795,
		105,
		true
	},
	res_music_no_next_tip = {
		433900,
		109,
		true
	},
	res_music_new_tip = {
		434009,
		113,
		true
	},
	apple_link_title = {
		434122,
		113,
		true
	},
	retire_setting_help = {
		434235,
		654,
		true
	},
	activity_shop_exchange_count = {
		434889,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		434996,
		104,
		true
	},
	shops_msgbox_output = {
		435100,
		95,
		true
	},
	shop_word_exchange = {
		435195,
		89,
		true
	},
	shop_word_cancel = {
		435284,
		87,
		true
	},
	title_item_ways = {
		435371,
		141,
		true
	},
	item_lack_title = {
		435512,
		145,
		true
	},
	oil_buy_tip_2 = {
		435657,
		456,
		true
	},
	target_chapter_is_lock = {
		436113,
		113,
		true
	},
	ship_book = {
		436226,
		102,
		true
	},
	month_sign_resign = {
		436328,
		151,
		true
	},
	collect_tip = {
		436479,
		133,
		true
	},
	collect_tip2 = {
		436612,
		137,
		true
	},
	word_weakness = {
		436749,
		83,
		true
	},
	special_operation_tip1 = {
		436832,
		110,
		true
	},
	special_operation_tip2 = {
		436942,
		113,
		true
	},
	area_lock = {
		437055,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		437152,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		437258,
		103,
		true
	},
	equipment_upgrade_help = {
		437361,
		1081,
		true
	},
	equipment_upgrade_title = {
		438442,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		438541,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		438647,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		438773,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		438913,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		439033,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		439225,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		439402,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		439538,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		439664,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		439847,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439981,
		217,
		true
	},
	discount_coupon_tip = {
		440198,
		193,
		true
	},
	pizzahut_help = {
		440391,
		793,
		true
	},
	towerclimbing_gametip = {
		441184,
		670,
		true
	},
	qingdianguangchang_help = {
		441854,
		599,
		true
	},
	building_tip = {
		442453,
		195,
		true
	},
	building_upgrade_tip = {
		442648,
		126,
		true
	},
	msgbox_text_upgrade = {
		442774,
		90,
		true
	},
	towerclimbing_sign_help = {
		442864,
		692,
		true
	},
	building_complete_tip = {
		443556,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		443653,
		113,
		true
	},
	backyard_theme_total_print = {
		443766,
		96,
		true
	},
	backyard_theme_shop_title = {
		443862,
		101,
		true
	},
	backyard_theme_mine_title = {
		443963,
		101,
		true
	},
	backyard_theme_collection_title = {
		444064,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		444171,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		444342,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		444522,
		144,
		true
	},
	backyard_theme_word_buy = {
		444666,
		93,
		true
	},
	backyard_theme_word_apply = {
		444759,
		95,
		true
	},
	backyard_theme_apply_success = {
		444854,
		104,
		true
	},
	backyard_theme_unload_success = {
		444958,
		111,
		true
	},
	backyard_theme_upload_success = {
		445069,
		105,
		true
	},
	backyard_theme_delete_success = {
		445174,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		445279,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		445386,
		111,
		true
	},
	backyard_theme_upload_time = {
		445497,
		103,
		true
	},
	backyard_theme_word_like = {
		445600,
		94,
		true
	},
	backyard_theme_word_collection = {
		445694,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		445794,
		117,
		true
	},
	backyard_theme_inform_them = {
		445911,
		104,
		true
	},
	towerclimbing_book_tip = {
		446015,
		125,
		true
	},
	towerclimbing_reward_tip = {
		446140,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		446264,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		446387,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		446580,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		446758,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		446880,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		447014,
		120,
		true
	},
	words_visit_backyard_toggle = {
		447134,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		447249,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		447374,
		121,
		true
	},
	option_desc7 = {
		447495,
		134,
		true
	},
	option_desc8 = {
		447629,
		173,
		true
	},
	option_desc9 = {
		447802,
		167,
		true
	},
	backyard_unopen = {
		447969,
		94,
		true
	},
	coupon_timeout_tip = {
		448063,
		138,
		true
	},
	coupon_repeat_tip = {
		448201,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		448344,
		141,
		true
	},
	word_random = {
		448485,
		81,
		true
	},
	word_hot = {
		448566,
		78,
		true
	},
	word_new = {
		448644,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		448722,
		188,
		true
	},
	backyard_not_found_theme_template = {
		448910,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		449031,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		449141,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		449269,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		449421,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		450531,
		133,
		true
	},
	help_monopoly_car = {
		450664,
		992,
		true
	},
	help_monopoly_car_2 = {
		451656,
		1177,
		true
	},
	help_monopoly_3th = {
		452833,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		454540,
		112,
		true
	},
	win_condition_display_qijian = {
		454652,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		454762,
		127,
		true
	},
	win_condition_display_shangchuan = {
		454889,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		455009,
		137,
		true
	},
	win_condition_display_judian = {
		455146,
		116,
		true
	},
	win_condition_display_tuoli = {
		455262,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		455380,
		138,
		true
	},
	lose_condition_display_quanmie = {
		455518,
		112,
		true
	},
	lose_condition_display_gangqu = {
		455630,
		132,
		true
	},
	re_battle = {
		455762,
		85,
		true
	},
	keep_fate_tip = {
		455847,
		131,
		true
	},
	equip_info_1 = {
		455978,
		82,
		true
	},
	equip_info_2 = {
		456060,
		88,
		true
	},
	equip_info_3 = {
		456148,
		82,
		true
	},
	equip_info_4 = {
		456230,
		82,
		true
	},
	equip_info_5 = {
		456312,
		82,
		true
	},
	equip_info_6 = {
		456394,
		88,
		true
	},
	equip_info_7 = {
		456482,
		88,
		true
	},
	equip_info_8 = {
		456570,
		88,
		true
	},
	equip_info_9 = {
		456658,
		88,
		true
	},
	equip_info_10 = {
		456746,
		89,
		true
	},
	equip_info_11 = {
		456835,
		89,
		true
	},
	equip_info_12 = {
		456924,
		89,
		true
	},
	equip_info_13 = {
		457013,
		83,
		true
	},
	equip_info_14 = {
		457096,
		89,
		true
	},
	equip_info_15 = {
		457185,
		89,
		true
	},
	equip_info_16 = {
		457274,
		89,
		true
	},
	equip_info_17 = {
		457363,
		89,
		true
	},
	equip_info_18 = {
		457452,
		89,
		true
	},
	equip_info_19 = {
		457541,
		89,
		true
	},
	equip_info_20 = {
		457630,
		92,
		true
	},
	equip_info_21 = {
		457722,
		92,
		true
	},
	equip_info_22 = {
		457814,
		98,
		true
	},
	equip_info_23 = {
		457912,
		89,
		true
	},
	equip_info_24 = {
		458001,
		89,
		true
	},
	equip_info_25 = {
		458090,
		80,
		true
	},
	equip_info_26 = {
		458170,
		92,
		true
	},
	equip_info_27 = {
		458262,
		77,
		true
	},
	equip_info_28 = {
		458339,
		95,
		true
	},
	equip_info_29 = {
		458434,
		95,
		true
	},
	equip_info_30 = {
		458529,
		89,
		true
	},
	equip_info_31 = {
		458618,
		83,
		true
	},
	equip_info_32 = {
		458701,
		92,
		true
	},
	equip_info_33 = {
		458793,
		95,
		true
	},
	equip_info_34 = {
		458888,
		89,
		true
	},
	equip_info_extralevel_0 = {
		458977,
		94,
		true
	},
	equip_info_extralevel_1 = {
		459071,
		94,
		true
	},
	equip_info_extralevel_2 = {
		459165,
		94,
		true
	},
	equip_info_extralevel_3 = {
		459259,
		94,
		true
	},
	tec_settings_btn_word = {
		459353,
		97,
		true
	},
	tec_tendency_x = {
		459450,
		89,
		true
	},
	tec_tendency_0 = {
		459539,
		87,
		true
	},
	tec_tendency_1 = {
		459626,
		90,
		true
	},
	tec_tendency_2 = {
		459716,
		90,
		true
	},
	tec_tendency_3 = {
		459806,
		90,
		true
	},
	tec_tendency_4 = {
		459896,
		90,
		true
	},
	tec_tendency_cur_x = {
		459986,
		102,
		true
	},
	tec_tendency_cur_0 = {
		460088,
		106,
		true
	},
	tec_tendency_cur_1 = {
		460194,
		103,
		true
	},
	tec_tendency_cur_2 = {
		460297,
		103,
		true
	},
	tec_tendency_cur_3 = {
		460400,
		103,
		true
	},
	tec_target_catchup_none = {
		460503,
		111,
		true
	},
	tec_target_catchup_selected = {
		460614,
		103,
		true
	},
	tec_tendency_cur_4 = {
		460717,
		103,
		true
	},
	tec_target_catchup_none_x = {
		460820,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		460934,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		461049,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		461164,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		461279,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		461397,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		461516,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		461635,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		461754,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		461870,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		461987,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		462104,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		462221,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		462326,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		462444,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		462589,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		462692,
		102,
		true
	},
	tec_target_need_print = {
		462794,
		97,
		true
	},
	tec_target_catchup_progress = {
		462891,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		462994,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		463121,
		710,
		true
	},
	tec_speedup_title = {
		463831,
		93,
		true
	},
	tec_speedup_progress = {
		463924,
		95,
		true
	},
	tec_speedup_overflow = {
		464019,
		153,
		true
	},
	tec_speedup_help_tip = {
		464172,
		227,
		true
	},
	click_back_tip = {
		464399,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		464501,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		464599,
		100,
		true
	},
	tec_catchup_errorfix = {
		464699,
		353,
		true
	},
	guild_duty_is_too_low = {
		465052,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		465167,
		123,
		true
	},
	guild_not_exist_donate_task = {
		465290,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		465399,
		124,
		true
	},
	guild_get_week_done = {
		465523,
		113,
		true
	},
	guild_public_awards = {
		465636,
		101,
		true
	},
	guild_private_awards = {
		465737,
		99,
		true
	},
	guild_task_selecte_tip = {
		465836,
		179,
		true
	},
	guild_task_accept = {
		466015,
		331,
		true
	},
	guild_commander_and_sub_op = {
		466346,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		466488,
		120,
		true
	},
	guild_donate_success = {
		466608,
		102,
		true
	},
	guild_left_donate_cnt = {
		466710,
		108,
		true
	},
	guild_donate_tip = {
		466818,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		467032,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		467152,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		467271,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		467446,
		174,
		true
	},
	guild_supply_no_open = {
		467620,
		108,
		true
	},
	guild_supply_award_got = {
		467728,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		467838,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		467990,
		260,
		true
	},
	guild_left_supply_day = {
		468250,
		96,
		true
	},
	guild_supply_help_tip = {
		468346,
		601,
		true
	},
	guild_op_only_administrator = {
		468947,
		143,
		true
	},
	guild_shop_refresh_done = {
		469090,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		469189,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		469289,
		148,
		true
	},
	guild_shop_exchange_tip = {
		469437,
		108,
		true
	},
	guild_shop_label_1 = {
		469545,
		115,
		true
	},
	guild_shop_label_2 = {
		469660,
		97,
		true
	},
	guild_shop_label_3 = {
		469757,
		89,
		true
	},
	guild_shop_label_4 = {
		469846,
		88,
		true
	},
	guild_shop_label_5 = {
		469934,
		115,
		true
	},
	guild_shop_must_select_goods = {
		470049,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		470174,
		141,
		true
	},
	guild_not_exist_tech = {
		470315,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		470423,
		137,
		true
	},
	guild_tech_is_max_level = {
		470560,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		470680,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		470812,
		140,
		true
	},
	guild_tech_upgrade_done = {
		470952,
		126,
		true
	},
	guild_exist_activation_tech = {
		471078,
		127,
		true
	},
	guild_tech_gold_desc = {
		471205,
		110,
		true
	},
	guild_tech_oil_desc = {
		471315,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		471424,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		471537,
		114,
		true
	},
	guild_box_gold_desc = {
		471651,
		109,
		true
	},
	guidl_r_box_time_desc = {
		471760,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		471872,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		471986,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		472102,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		472220,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		472450,
		124,
		true
	},
	guild_ship_attr_desc = {
		472574,
		117,
		true
	},
	guild_start_tech_group_tip = {
		472691,
		138,
		true
	},
	guild_cancel_tech_tip = {
		472829,
		227,
		true
	},
	guild_tech_consume_tip = {
		473056,
		202,
		true
	},
	guild_tech_non_admin = {
		473258,
		169,
		true
	},
	guild_tech_label_max_level = {
		473427,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		473530,
		105,
		true
	},
	guild_tech_label_condition = {
		473635,
		114,
		true
	},
	guild_tech_donate_target = {
		473749,
		109,
		true
	},
	guild_not_exist = {
		473858,
		97,
		true
	},
	guild_not_exist_battle = {
		473955,
		110,
		true
	},
	guild_battle_is_end = {
		474065,
		107,
		true
	},
	guild_battle_is_exist = {
		474172,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		474284,
		143,
		true
	},
	guild_event_start_tip1 = {
		474427,
		144,
		true
	},
	guild_event_start_tip2 = {
		474571,
		150,
		true
	},
	guild_word_may_happen_event = {
		474721,
		109,
		true
	},
	guild_battle_award = {
		474830,
		94,
		true
	},
	guild_word_consume = {
		474924,
		88,
		true
	},
	guild_start_event_consume_tip = {
		475012,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		475158,
		207,
		true
	},
	guild_word_consume_for_battle = {
		475365,
		111,
		true
	},
	guild_level_no_enough = {
		475476,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		475600,
		142,
		true
	},
	guild_join_event_cnt_label = {
		475742,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		475851,
		132,
		true
	},
	guild_join_event_progress_label = {
		475983,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		476091,
		232,
		true
	},
	guild_event_not_exist = {
		476323,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		476429,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		476541,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		476689,
		130,
		true
	},
	guidl_event_ship_in_event = {
		476819,
		138,
		true
	},
	guild_event_start_done = {
		476957,
		98,
		true
	},
	guild_fleet_update_done = {
		477055,
		105,
		true
	},
	guild_event_is_lock = {
		477160,
		98,
		true
	},
	guild_event_is_finish = {
		477258,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		477416,
		138,
		true
	},
	guild_word_battle_area = {
		477554,
		99,
		true
	},
	guild_word_battle_type = {
		477653,
		99,
		true
	},
	guild_wrod_battle_target = {
		477752,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		477853,
		124,
		true
	},
	guild_event_start_event_tip = {
		477977,
		137,
		true
	},
	guild_word_sea = {
		478114,
		84,
		true
	},
	guild_word_score_addition = {
		478198,
		102,
		true
	},
	guild_word_effect_addition = {
		478300,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		478403,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		478520,
		119,
		true
	},
	guild_event_info_desc1 = {
		478639,
		136,
		true
	},
	guild_event_info_desc2 = {
		478775,
		119,
		true
	},
	guild_join_member_cnt = {
		478894,
		98,
		true
	},
	guild_total_effect = {
		478992,
		92,
		true
	},
	guild_word_people = {
		479084,
		84,
		true
	},
	guild_event_info_desc3 = {
		479168,
		105,
		true
	},
	guild_not_exist_boss = {
		479273,
		105,
		true
	},
	guild_ship_from = {
		479378,
		86,
		true
	},
	guild_boss_formation_1 = {
		479464,
		130,
		true
	},
	guild_boss_formation_2 = {
		479594,
		130,
		true
	},
	guild_boss_formation_3 = {
		479724,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		479849,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		479955,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		480080,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		480246,
		155,
		true
	},
	guild_fleet_is_legal = {
		480401,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		480545,
		149,
		true
	},
	guild_must_edit_fleet = {
		480694,
		109,
		true
	},
	guild_ship_in_battle = {
		480803,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		480956,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		481086,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		481216,
		151,
		true
	},
	guild_get_report_failed = {
		481367,
		111,
		true
	},
	guild_report_get_all = {
		481478,
		96,
		true
	},
	guild_can_not_get_tip = {
		481574,
		124,
		true
	},
	guild_not_exist_notifycation = {
		481698,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		481814,
		147,
		true
	},
	guild_report_tooltip = {
		481961,
		179,
		true
	},
	word_guildgold = {
		482140,
		87,
		true
	},
	guild_member_rank_title_donate = {
		482227,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		482333,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		482443,
		108,
		true
	},
	guild_donate_log = {
		482551,
		142,
		true
	},
	guild_supply_log = {
		482693,
		139,
		true
	},
	guild_weektask_log = {
		482832,
		133,
		true
	},
	guild_battle_log = {
		482965,
		134,
		true
	},
	guild_tech_change_log = {
		483099,
		119,
		true
	},
	guild_log_title = {
		483218,
		91,
		true
	},
	guild_use_donateitem_success = {
		483309,
		128,
		true
	},
	guild_use_battleitem_success = {
		483437,
		128,
		true
	},
	not_exist_guild_use_item = {
		483565,
		131,
		true
	},
	guild_member_tip = {
		483696,
		2310,
		true
	},
	guild_tech_tip = {
		486006,
		2233,
		true
	},
	guild_office_tip = {
		488239,
		2541,
		true
	},
	guild_event_help_tip = {
		490780,
		2346,
		true
	},
	guild_mission_info_tip = {
		493126,
		1309,
		true
	},
	guild_public_tech_tip = {
		494435,
		531,
		true
	},
	guild_public_office_tip = {
		494966,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		495339,
		242,
		true
	},
	guild_boss_fleet_desc = {
		495581,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		496039,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		496200,
		127,
		true
	},
	word_shipState_guild_event = {
		496327,
		139,
		true
	},
	word_shipState_guild_boss = {
		496466,
		180,
		true
	},
	commander_is_in_guild = {
		496646,
		182,
		true
	},
	guild_assult_ship_recommend = {
		496828,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496980,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		497139,
		167,
		true
	},
	guild_recommend_limit = {
		497306,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497450,
		183,
		true
	},
	guild_mission_complate = {
		497633,
		112,
		true
	},
	guild_operation_event_occurrence = {
		497745,
		160,
		true
	},
	guild_transfer_president_confirm = {
		497905,
		201,
		true
	},
	guild_damage_ranking = {
		498106,
		90,
		true
	},
	guild_total_damage = {
		498196,
		91,
		true
	},
	guild_donate_list_updated = {
		498287,
		116,
		true
	},
	guild_donate_list_update_failed = {
		498403,
		125,
		true
	},
	guild_tip_quit_operation = {
		498528,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		498772,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		498913,
		236,
		true
	},
	guild_time_remaining_tip = {
		499149,
		107,
		true
	},
	help_rollingBallGame = {
		499256,
		1086,
		true
	},
	rolling_ball_help = {
		500342,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		501033,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		501642,
		112,
		true
	},
	build_ship_accumulative = {
		501754,
		100,
		true
	},
	destory_ship_before_tip = {
		501854,
		99,
		true
	},
	destory_ship_input_erro = {
		501953,
		133,
		true
	},
	mail_input_erro = {
		502086,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		502210,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		502392,
		231,
		true
	},
	jiujiu_expedition_help = {
		502623,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		503184,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		503284,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		503414,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		503542,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		503689,
		128,
		true
	},
	trade_card_tips1 = {
		503817,
		92,
		true
	},
	trade_card_tips2 = {
		503909,
		327,
		true
	},
	trade_card_tips3 = {
		504236,
		324,
		true
	},
	trade_card_tips4 = {
		504560,
		95,
		true
	},
	ur_exchange_help_tip = {
		504655,
		771,
		true
	},
	fleet_antisub_range = {
		505426,
		95,
		true
	},
	fleet_antisub_range_tip = {
		505521,
		1424,
		true
	},
	practise_idol_tip = {
		506945,
		107,
		true
	},
	practise_idol_help = {
		507052,
		937,
		true
	},
	upgrade_idol_tip = {
		507989,
		113,
		true
	},
	upgrade_complete_tip = {
		508102,
		99,
		true
	},
	upgrade_introduce_tip = {
		508201,
		123,
		true
	},
	collect_idol_tip = {
		508324,
		122,
		true
	},
	hand_account_tip = {
		508446,
		107,
		true
	},
	hand_account_resetting_tip = {
		508553,
		117,
		true
	},
	help_candymagic = {
		508670,
		961,
		true
	},
	award_overflow_tip = {
		509631,
		140,
		true
	},
	hunter_npc = {
		509771,
		901,
		true
	},
	fighterplane_help = {
		510672,
		940,
		true
	},
	fighterplane_J10_tip = {
		511612,
		276,
		true
	},
	fighterplane_J15_tip = {
		511888,
		513,
		true
	},
	fighterplane_FC1_tip = {
		512401,
		457,
		true
	},
	fighterplane_FC31_tip = {
		512858,
		378,
		true
	},
	fighterplane_complete_tip = {
		513236,
		204,
		true
	},
	fighterplane_destroy_tip = {
		513440,
		102,
		true
	},
	fighterplane_hit_tip = {
		513542,
		101,
		true
	},
	fighterplane_score_tip = {
		513643,
		92,
		true
	},
	venusvolleyball_help = {
		513735,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		514835,
		99,
		true
	},
	venusvolleyball_return_tip = {
		514934,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		515045,
		112,
		true
	},
	doa_main = {
		515157,
		1227,
		true
	},
	doa_pt_help = {
		516384,
		818,
		true
	},
	doa_pt_complete = {
		517202,
		94,
		true
	},
	doa_pt_up = {
		517296,
		97,
		true
	},
	doa_liliang = {
		517393,
		81,
		true
	},
	doa_jiqiao = {
		517474,
		80,
		true
	},
	doa_tili = {
		517554,
		78,
		true
	},
	doa_meili = {
		517632,
		79,
		true
	},
	snowball_help = {
		517711,
		1488,
		true
	},
	help_xinnian2021_feast = {
		519199,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		519699,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		520852,
		687,
		true
	},
	help_xinnian2021__meishi = {
		521539,
		1222,
		true
	},
	help_act_event = {
		522761,
		286,
		true
	},
	autofight = {
		523047,
		85,
		true
	},
	autofight_errors_tip = {
		523132,
		139,
		true
	},
	autofight_special_operation_tip = {
		523271,
		358,
		true
	},
	autofight_formation = {
		523629,
		89,
		true
	},
	autofight_cat = {
		523718,
		86,
		true
	},
	autofight_function = {
		523804,
		88,
		true
	},
	autofight_function1 = {
		523892,
		95,
		true
	},
	autofight_function2 = {
		523987,
		95,
		true
	},
	autofight_function3 = {
		524082,
		95,
		true
	},
	autofight_function4 = {
		524177,
		89,
		true
	},
	autofight_function5 = {
		524266,
		101,
		true
	},
	autofight_rewards = {
		524367,
		99,
		true
	},
	autofight_rewards_none = {
		524466,
		113,
		true
	},
	autofight_leave = {
		524579,
		85,
		true
	},
	autofight_onceagain = {
		524664,
		95,
		true
	},
	autofight_entrust = {
		524759,
		116,
		true
	},
	autofight_task = {
		524875,
		107,
		true
	},
	autofight_effect = {
		524982,
		131,
		true
	},
	autofight_file = {
		525113,
		110,
		true
	},
	autofight_discovery = {
		525223,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		525347,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		525487,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		525615,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		525742,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		525909,
		143,
		true
	},
	autofight_farm = {
		526052,
		90,
		true
	},
	autofight_story = {
		526142,
		118,
		true
	},
	fushun_adventure_help = {
		526260,
		1774,
		true
	},
	autofight_change_tip = {
		528034,
		165,
		true
	},
	autofight_selectprops_tip = {
		528199,
		114,
		true
	},
	help_chunjie2021_feast = {
		528313,
		759,
		true
	},
	valentinesday__txt1_tip = {
		529072,
		157,
		true
	},
	valentinesday__txt2_tip = {
		529229,
		157,
		true
	},
	valentinesday__txt3_tip = {
		529386,
		145,
		true
	},
	valentinesday__txt4_tip = {
		529531,
		145,
		true
	},
	valentinesday__txt5_tip = {
		529676,
		163,
		true
	},
	valentinesday__txt6_tip = {
		529839,
		151,
		true
	},
	valentinesday__shop_tip = {
		529990,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		530110,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		530219,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		530328,
		121,
		true
	},
	wwf_bamboo_help = {
		530449,
		760,
		true
	},
	wwf_guide_tip = {
		531209,
		152,
		true
	},
	securitycake_help = {
		531361,
		1537,
		true
	},
	icecream_help = {
		532898,
		800,
		true
	},
	icecream_make_tip = {
		533698,
		92,
		true
	},
	cadpa_help = {
		533790,
		1225,
		true
	},
	cadpa_tip1 = {
		535015,
		86,
		true
	},
	cadpa_tip2 = {
		535101,
		85,
		true
	},
	query_role = {
		535186,
		83,
		true
	},
	query_role_none = {
		535269,
		88,
		true
	},
	query_role_button = {
		535357,
		93,
		true
	},
	query_role_fail = {
		535450,
		91,
		true
	},
	cumulative_victory_target_tip = {
		535541,
		114,
		true
	},
	cumulative_victory_now_tip = {
		535655,
		111,
		true
	},
	word_files_repair = {
		535766,
		93,
		true
	},
	repair_setting_label = {
		535859,
		96,
		true
	},
	voice_control = {
		535955,
		83,
		true
	},
	index_equip = {
		536038,
		84,
		true
	},
	index_without_limit = {
		536122,
		92,
		true
	},
	meta_learn_skill = {
		536214,
		108,
		true
	},
	world_joint_boss_not_found = {
		536322,
		139,
		true
	},
	world_joint_boss_is_death = {
		536461,
		138,
		true
	},
	world_joint_whitout_guild = {
		536599,
		116,
		true
	},
	world_joint_whitout_friend = {
		536715,
		114,
		true
	},
	world_joint_call_support_failed = {
		536829,
		116,
		true
	},
	world_joint_call_support_success = {
		536945,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		537062,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		537225,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		537396,
		165,
		true
	},
	ad_4 = {
		537561,
		211,
		true
	},
	world_word_expired = {
		537772,
		97,
		true
	},
	world_word_guild_member = {
		537869,
		113,
		true
	},
	world_word_guild_player = {
		537982,
		104,
		true
	},
	world_joint_boss_award_expired = {
		538086,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		538198,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		538314,
		140,
		true
	},
	world_boss_get_item = {
		538454,
		171,
		true
	},
	world_boss_ask_help = {
		538625,
		119,
		true
	},
	world_joint_count_no_enough = {
		538744,
		115,
		true
	},
	world_boss_none = {
		538859,
		146,
		true
	},
	world_boss_fleet = {
		539005,
		92,
		true
	},
	world_max_challenge_cnt = {
		539097,
		145,
		true
	},
	world_reset_success = {
		539242,
		104,
		true
	},
	world_map_dangerous_confirm = {
		539346,
		183,
		true
	},
	world_map_version = {
		539529,
		120,
		true
	},
	world_resource_fill = {
		539649,
		128,
		true
	},
	meta_sys_lock_tip = {
		539777,
		160,
		true
	},
	meta_story_lock = {
		539937,
		139,
		true
	},
	meta_acttime_limit = {
		540076,
		88,
		true
	},
	meta_pt_left = {
		540164,
		87,
		true
	},
	meta_syn_rate = {
		540251,
		92,
		true
	},
	meta_repair_rate = {
		540343,
		95,
		true
	},
	meta_story_tip_1 = {
		540438,
		103,
		true
	},
	meta_story_tip_2 = {
		540541,
		100,
		true
	},
	meta_pt_get_way = {
		540641,
		130,
		true
	},
	meta_pt_point = {
		540771,
		86,
		true
	},
	meta_award_get = {
		540857,
		87,
		true
	},
	meta_award_got = {
		540944,
		87,
		true
	},
	meta_repair = {
		541031,
		88,
		true
	},
	meta_repair_success = {
		541119,
		101,
		true
	},
	meta_repair_effect_unlock = {
		541220,
		110,
		true
	},
	meta_repair_effect_special = {
		541330,
		130,
		true
	},
	meta_energy_ship_level_need = {
		541460,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		541576,
		124,
		true
	},
	meta_energy_active_box_tip = {
		541700,
		165,
		true
	},
	meta_break = {
		541865,
		108,
		true
	},
	meta_energy_preview_title = {
		541973,
		119,
		true
	},
	meta_energy_preview_tip = {
		542092,
		131,
		true
	},
	meta_exp_per_day = {
		542223,
		92,
		true
	},
	meta_skill_unlock = {
		542315,
		117,
		true
	},
	meta_unlock_skill_tip = {
		542432,
		155,
		true
	},
	meta_unlock_skill_select = {
		542587,
		123,
		true
	},
	meta_switch_skill_disable = {
		542710,
		139,
		true
	},
	meta_switch_skill_box_title = {
		542849,
		124,
		true
	},
	meta_cur_pt = {
		542973,
		90,
		true
	},
	meta_toast_fullexp = {
		543063,
		106,
		true
	},
	meta_toast_tactics = {
		543169,
		91,
		true
	},
	meta_skillbtn_tactics = {
		543260,
		92,
		true
	},
	meta_destroy_tip = {
		543352,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		543457,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		543551,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		543645,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		543739,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		543833,
		94,
		true
	},
	meta_voice_name_propose = {
		543927,
		93,
		true
	},
	world_boss_ad = {
		544020,
		88,
		true
	},
	world_boss_drop_title = {
		544108,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		544216,
		122,
		true
	},
	world_boss_progress_item_desc = {
		544338,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		544711,
		143,
		true
	},
	equip_ammo_type_1 = {
		544854,
		90,
		true
	},
	equip_ammo_type_2 = {
		544944,
		90,
		true
	},
	equip_ammo_type_3 = {
		545034,
		90,
		true
	},
	equip_ammo_type_4 = {
		545124,
		87,
		true
	},
	equip_ammo_type_5 = {
		545211,
		87,
		true
	},
	equip_ammo_type_6 = {
		545298,
		90,
		true
	},
	equip_ammo_type_7 = {
		545388,
		93,
		true
	},
	equip_ammo_type_8 = {
		545481,
		90,
		true
	},
	equip_ammo_type_9 = {
		545571,
		90,
		true
	},
	equip_ammo_type_10 = {
		545661,
		85,
		true
	},
	equip_ammo_type_11 = {
		545746,
		88,
		true
	},
	common_daily_limit = {
		545834,
		105,
		true
	},
	meta_help = {
		545939,
		2338,
		true
	},
	world_boss_daily_limit = {
		548277,
		104,
		true
	},
	common_go_to_analyze = {
		548381,
		96,
		true
	},
	world_boss_not_reach_target = {
		548477,
		115,
		true
	},
	special_transform_limit_reach = {
		548592,
		163,
		true
	},
	meta_pt_notenough = {
		548755,
		180,
		true
	},
	meta_boss_unlock = {
		548935,
		182,
		true
	},
	word_take_effect = {
		549117,
		86,
		true
	},
	world_boss_challenge_cnt = {
		549203,
		100,
		true
	},
	word_shipNation_meta = {
		549303,
		87,
		true
	},
	world_word_friend = {
		549390,
		87,
		true
	},
	world_word_world = {
		549477,
		86,
		true
	},
	world_word_guild = {
		549563,
		89,
		true
	},
	world_collection_1 = {
		549652,
		94,
		true
	},
	world_collection_2 = {
		549746,
		88,
		true
	},
	world_collection_3 = {
		549834,
		91,
		true
	},
	zero_hour_command_error = {
		549925,
		111,
		true
	},
	commander_is_in_bigworld = {
		550036,
		118,
		true
	},
	world_collection_back = {
		550154,
		106,
		true
	},
	archives_whether_to_retreat = {
		550260,
		168,
		true
	},
	world_fleet_stop = {
		550428,
		104,
		true
	},
	world_setting_title = {
		550532,
		101,
		true
	},
	world_setting_quickmode = {
		550633,
		101,
		true
	},
	world_setting_quickmodetip = {
		550734,
		144,
		true
	},
	world_setting_submititem = {
		550878,
		115,
		true
	},
	world_setting_submititemtip = {
		550993,
		158,
		true
	},
	world_setting_mapauto = {
		551151,
		115,
		true
	},
	world_setting_mapautotip = {
		551266,
		158,
		true
	},
	world_boss_maintenance = {
		551424,
		139,
		true
	},
	world_boss_inbattle = {
		551563,
		119,
		true
	},
	world_automode_title_1 = {
		551682,
		104,
		true
	},
	world_automode_title_2 = {
		551786,
		95,
		true
	},
	world_automode_treasure_1 = {
		551881,
		132,
		true
	},
	world_automode_treasure_2 = {
		552013,
		132,
		true
	},
	world_automode_treasure_3 = {
		552145,
		128,
		true
	},
	world_automode_cancel = {
		552273,
		91,
		true
	},
	world_automode_confirm = {
		552364,
		92,
		true
	},
	world_automode_start_tip1 = {
		552456,
		119,
		true
	},
	world_automode_start_tip2 = {
		552575,
		104,
		true
	},
	world_automode_start_tip3 = {
		552679,
		122,
		true
	},
	world_automode_start_tip4 = {
		552801,
		113,
		true
	},
	world_automode_start_tip5 = {
		552914,
		144,
		true
	},
	world_automode_setting_1 = {
		553058,
		115,
		true
	},
	world_automode_setting_1_1 = {
		553173,
		100,
		true
	},
	world_automode_setting_1_2 = {
		553273,
		91,
		true
	},
	world_automode_setting_1_3 = {
		553364,
		91,
		true
	},
	world_automode_setting_1_4 = {
		553455,
		96,
		true
	},
	world_automode_setting_2 = {
		553551,
		112,
		true
	},
	world_automode_setting_2_1 = {
		553663,
		108,
		true
	},
	world_automode_setting_2_2 = {
		553771,
		111,
		true
	},
	world_automode_setting_all_1 = {
		553882,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		554001,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		554098,
		97,
		true
	},
	world_automode_setting_all_2 = {
		554195,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		554311,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		554408,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		554517,
		109,
		true
	},
	world_automode_setting_all_3 = {
		554626,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		554745,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		554842,
		97,
		true
	},
	world_automode_setting_all_4 = {
		554939,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		555058,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		555155,
		97,
		true
	},
	world_automode_setting_new_1 = {
		555252,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		555371,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		555475,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		555570,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		555665,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		555760,
		100,
		true
	},
	world_collection_task_tip_1 = {
		555860,
		152,
		true
	},
	area_putong = {
		556012,
		87,
		true
	},
	area_anquan = {
		556099,
		87,
		true
	},
	area_yaosai = {
		556186,
		87,
		true
	},
	area_yaosai_2 = {
		556273,
		107,
		true
	},
	area_shenyuan = {
		556380,
		89,
		true
	},
	area_yinmi = {
		556469,
		86,
		true
	},
	area_renwu = {
		556555,
		86,
		true
	},
	area_zhuxian = {
		556641,
		88,
		true
	},
	area_dangan = {
		556729,
		87,
		true
	},
	charge_trade_no_error = {
		556816,
		126,
		true
	},
	world_reset_1 = {
		556942,
		130,
		true
	},
	world_reset_2 = {
		557072,
		136,
		true
	},
	world_reset_3 = {
		557208,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		557324,
		141,
		true
	},
	world_boss_unactivated = {
		557465,
		128,
		true
	},
	world_reset_tip = {
		557593,
		2572,
		true
	},
	spring_invited_2021 = {
		560165,
		217,
		true
	},
	charge_error_count_limit = {
		560382,
		149,
		true
	},
	charge_error_disable = {
		560531,
		120,
		true
	},
	levelScene_select_sp = {
		560651,
		120,
		true
	},
	word_adjustFleet = {
		560771,
		92,
		true
	},
	levelScene_select_noitem = {
		560863,
		112,
		true
	},
	story_setting_label = {
		560975,
		113,
		true
	},
	login_arrears_tips = {
		561088,
		154,
		true
	},
	Supplement_pay1 = {
		561242,
		195,
		true
	},
	Supplement_pay2 = {
		561437,
		146,
		true
	},
	Supplement_pay3 = {
		561583,
		237,
		true
	},
	Supplement_pay4 = {
		561820,
		91,
		true
	},
	world_ship_repair = {
		561911,
		114,
		true
	},
	Supplement_pay5 = {
		562025,
		143,
		true
	},
	area_unkown = {
		562168,
		87,
		true
	},
	Supplement_pay6 = {
		562255,
		94,
		true
	},
	Supplement_pay7 = {
		562349,
		94,
		true
	},
	Supplement_pay8 = {
		562443,
		88,
		true
	},
	world_battle_damage = {
		562531,
		164,
		true
	},
	setting_story_speed_1 = {
		562695,
		88,
		true
	},
	setting_story_speed_2 = {
		562783,
		91,
		true
	},
	setting_story_speed_3 = {
		562874,
		88,
		true
	},
	setting_story_speed_4 = {
		562962,
		91,
		true
	},
	story_autoplay_setting_label = {
		563053,
		110,
		true
	},
	story_autoplay_setting_1 = {
		563163,
		94,
		true
	},
	story_autoplay_setting_2 = {
		563257,
		94,
		true
	},
	meta_shop_exchange_limit = {
		563351,
		103,
		true
	},
	meta_shop_unexchange_label = {
		563454,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		563562,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		563663,
		131,
		true
	},
	dailyLevel_quickfinish = {
		563794,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		564129,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		564236,
		134,
		true
	},
	common_npc_formation_tip = {
		564370,
		124,
		true
	},
	gametip_xiaotiancheng = {
		564494,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		565506,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		565628,
		122,
		true
	},
	task_lock = {
		565750,
		85,
		true
	},
	week_task_pt_name = {
		565835,
		90,
		true
	},
	week_task_award_preview_label = {
		565925,
		105,
		true
	},
	week_task_title_label = {
		566030,
		103,
		true
	},
	cattery_op_clean_success = {
		566133,
		100,
		true
	},
	cattery_op_feed_success = {
		566233,
		99,
		true
	},
	cattery_op_play_success = {
		566332,
		99,
		true
	},
	cattery_style_change_success = {
		566431,
		104,
		true
	},
	cattery_add_commander_success = {
		566535,
		114,
		true
	},
	cattery_remove_commander_success = {
		566649,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		566766,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		566902,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		567034,
		111,
		true
	},
	commander_box_was_finished = {
		567145,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		567259,
		118,
		true
	},
	comander_tool_max_cnt = {
		567377,
		105,
		true
	},
	cat_home_help = {
		567482,
		925,
		true
	},
	cat_accelfrate_notenough = {
		568407,
		124,
		true
	},
	cat_home_unlock = {
		568531,
		121,
		true
	},
	cat_sleep_notplay = {
		568652,
		126,
		true
	},
	cathome_style_unlock = {
		568778,
		126,
		true
	},
	commander_is_in_cattery = {
		568904,
		120,
		true
	},
	cat_home_interaction = {
		569024,
		110,
		true
	},
	cat_accelerate_left = {
		569134,
		101,
		true
	},
	common_clean = {
		569235,
		82,
		true
	},
	common_feed = {
		569317,
		81,
		true
	},
	common_play = {
		569398,
		81,
		true
	},
	game_stopwords = {
		569479,
		105,
		true
	},
	game_openwords = {
		569584,
		105,
		true
	},
	amusementpark_shop_enter = {
		569689,
		149,
		true
	},
	amusementpark_shop_exchange = {
		569838,
		189,
		true
	},
	amusementpark_shop_success = {
		570027,
		105,
		true
	},
	amusementpark_shop_special = {
		570132,
		143,
		true
	},
	amusementpark_shop_end = {
		570275,
		138,
		true
	},
	amusementpark_shop_0 = {
		570413,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		570552,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		570711,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		570870,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		571009,
		180,
		true
	},
	amusementpark_help = {
		571189,
		1043,
		true
	},
	amusementpark_shop_help = {
		572232,
		608,
		true
	},
	handshake_game_help = {
		572840,
		966,
		true
	},
	MeixiV4_help = {
		573806,
		792,
		true
	},
	activity_permanent_total = {
		574598,
		100,
		true
	},
	word_investigate = {
		574698,
		86,
		true
	},
	ambush_display_none = {
		574784,
		86,
		true
	},
	activity_permanent_help = {
		574870,
		386,
		true
	},
	activity_permanent_tips1 = {
		575256,
		157,
		true
	},
	activity_permanent_tips2 = {
		575413,
		164,
		true
	},
	activity_permanent_tips3 = {
		575577,
		146,
		true
	},
	activity_permanent_tips4 = {
		575723,
		214,
		true
	},
	activity_permanent_finished = {
		575937,
		100,
		true
	},
	idolmaster_main = {
		576037,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		577132,
		103,
		true
	},
	idolmaster_game_tip2 = {
		577235,
		103,
		true
	},
	idolmaster_game_tip3 = {
		577338,
		98,
		true
	},
	idolmaster_game_tip4 = {
		577436,
		98,
		true
	},
	idolmaster_game_tip5 = {
		577534,
		92,
		true
	},
	idolmaster_collection = {
		577626,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		578165,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		578265,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		578365,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		578465,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		578565,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		578665,
		99,
		true
	},
	cartoon_notall = {
		578764,
		84,
		true
	},
	cartoon_haveno = {
		578848,
		105,
		true
	},
	res_cartoon_new_tip = {
		578953,
		115,
		true
	},
	memory_actiivty_ex = {
		579068,
		86,
		true
	},
	memory_activity_sp = {
		579154,
		86,
		true
	},
	memory_activity_daily = {
		579240,
		91,
		true
	},
	memory_activity_others = {
		579331,
		92,
		true
	},
	battle_end_title = {
		579423,
		92,
		true
	},
	battle_end_subtitle1 = {
		579515,
		96,
		true
	},
	battle_end_subtitle2 = {
		579611,
		96,
		true
	},
	meta_skill_dailyexp = {
		579707,
		104,
		true
	},
	meta_skill_learn = {
		579811,
		119,
		true
	},
	meta_skill_maxtip = {
		579930,
		153,
		true
	},
	meta_tactics_detail = {
		580083,
		95,
		true
	},
	meta_tactics_unlock = {
		580178,
		95,
		true
	},
	meta_tactics_switch = {
		580273,
		95,
		true
	},
	meta_skill_maxtip2 = {
		580368,
		100,
		true
	},
	activity_permanent_progress = {
		580468,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		580568,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		580679,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		580813,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		580915,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		581021,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		581175,
		318,
		true
	},
	tec_tip_no_consumption = {
		581493,
		95,
		true
	},
	tec_tip_material_stock = {
		581588,
		92,
		true
	},
	tec_tip_to_consumption = {
		581680,
		98,
		true
	},
	onebutton_max_tip = {
		581778,
		90,
		true
	},
	target_get_tip = {
		581868,
		84,
		true
	},
	fleet_select_title = {
		581952,
		94,
		true
	},
	backyard_rename_title = {
		582046,
		97,
		true
	},
	backyard_rename_tip = {
		582143,
		101,
		true
	},
	equip_add = {
		582244,
		99,
		true
	},
	equipskin_add = {
		582343,
		109,
		true
	},
	equipskin_none = {
		582452,
		113,
		true
	},
	equipskin_typewrong = {
		582565,
		121,
		true
	},
	equipskin_typewrong_en = {
		582686,
		107,
		true
	},
	user_is_banned = {
		582793,
		121,
		true
	},
	user_is_forever_banned = {
		582914,
		104,
		true
	},
	old_class_is_close = {
		583018,
		134,
		true
	},
	activity_event_building = {
		583152,
		1087,
		true
	},
	salvage_tips = {
		584239,
		799,
		true
	},
	tips_shakebeads = {
		585038,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		585795,
		138,
		true
	},
	cowboy_tips = {
		585933,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		586680,
		124,
		true
	},
	chazi_tips = {
		586804,
		792,
		true
	},
	catchteasure_help = {
		587596,
		700,
		true
	},
	unlock_tips = {
		588296,
		97,
		true
	},
	class_label_tran = {
		588393,
		87,
		true
	},
	class_label_gen = {
		588480,
		89,
		true
	},
	class_attr_store = {
		588569,
		92,
		true
	},
	class_attr_proficiency = {
		588661,
		101,
		true
	},
	class_attr_getproficiency = {
		588762,
		104,
		true
	},
	class_attr_costproficiency = {
		588866,
		105,
		true
	},
	class_label_upgrading = {
		588971,
		94,
		true
	},
	class_label_upgradetime = {
		589065,
		99,
		true
	},
	class_label_oilfield = {
		589164,
		96,
		true
	},
	class_label_goldfield = {
		589260,
		97,
		true
	},
	class_res_maxlevel_tip = {
		589357,
		104,
		true
	},
	ship_exp_item_title = {
		589461,
		95,
		true
	},
	ship_exp_item_label_clear = {
		589556,
		96,
		true
	},
	ship_exp_item_label_recom = {
		589652,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		589748,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		589846,
		180,
		true
	},
	player_expResource_mail_overflow = {
		590026,
		177,
		true
	},
	tec_nation_award_finish = {
		590203,
		100,
		true
	},
	coures_exp_overflow_tip = {
		590303,
		155,
		true
	},
	coures_exp_npc_tip = {
		590458,
		179,
		true
	},
	coures_level_tip = {
		590637,
		160,
		true
	},
	coures_tip_material_stock = {
		590797,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		590895,
		110,
		true
	},
	eatgame_tips = {
		591005,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		592060,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		592219,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		592360,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		592497,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		592648,
		238,
		true
	},
	battlepass_main_time = {
		592886,
		94,
		true
	},
	battlepass_main_help_2110 = {
		592980,
		2927,
		true
	},
	cruise_task_help_2110 = {
		595907,
		1226,
		true
	},
	cruise_task_phase = {
		597133,
		104,
		true
	},
	cruise_task_tips = {
		597237,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		597329,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		597583,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		597792,
		110,
		true
	},
	cruise_task_unlock = {
		597902,
		119,
		true
	},
	cruise_task_week = {
		598021,
		88,
		true
	},
	battlepass_pay_timelimit = {
		598109,
		99,
		true
	},
	battlepass_pay_acquire = {
		598208,
		110,
		true
	},
	battlepass_pay_attention = {
		598318,
		134,
		true
	},
	battlepass_acquire_attention = {
		598452,
		160,
		true
	},
	battlepass_pay_tip = {
		598612,
		118,
		true
	},
	battlepass_main_tip1 = {
		598730,
		300,
		true
	},
	battlepass_main_tip2 = {
		599030,
		266,
		true
	},
	battlepass_main_tip3 = {
		599296,
		300,
		true
	},
	battlepass_complete = {
		599596,
		110,
		true
	},
	shop_free_tag = {
		599706,
		83,
		true
	},
	quick_equip_tip1 = {
		599789,
		89,
		true
	},
	quick_equip_tip2 = {
		599878,
		86,
		true
	},
	quick_equip_tip3 = {
		599964,
		86,
		true
	},
	quick_equip_tip4 = {
		600050,
		107,
		true
	},
	quick_equip_tip5 = {
		600157,
		125,
		true
	},
	quick_equip_tip6 = {
		600282,
		170,
		true
	},
	retire_importantequipment_tips = {
		600452,
		155,
		true
	},
	settle_rewards_title = {
		600607,
		102,
		true
	},
	settle_rewards_subtitle = {
		600709,
		101,
		true
	},
	total_rewards_subtitle = {
		600810,
		99,
		true
	},
	settle_rewards_text = {
		600909,
		95,
		true
	},
	use_oil_limit_help = {
		601004,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		601258,
		117,
		true
	},
	index_awakening2 = {
		601375,
		130,
		true
	},
	index_upgrade = {
		601505,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		601591,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		601695,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		601802,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		601910,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		602016,
		119,
		true
	},
	attr_durability = {
		602135,
		85,
		true
	},
	attr_armor = {
		602220,
		80,
		true
	},
	attr_reload = {
		602300,
		81,
		true
	},
	attr_cannon = {
		602381,
		81,
		true
	},
	attr_torpedo = {
		602462,
		82,
		true
	},
	attr_motion = {
		602544,
		81,
		true
	},
	attr_antiaircraft = {
		602625,
		87,
		true
	},
	attr_air = {
		602712,
		78,
		true
	},
	attr_hit = {
		602790,
		78,
		true
	},
	attr_antisub = {
		602868,
		82,
		true
	},
	attr_oxy_max = {
		602950,
		82,
		true
	},
	attr_ammo = {
		603032,
		82,
		true
	},
	attr_hunting_range = {
		603114,
		94,
		true
	},
	attr_luck = {
		603208,
		79,
		true
	},
	attr_consume = {
		603287,
		82,
		true
	},
	attr_speed = {
		603369,
		80,
		true
	},
	monthly_card_tip = {
		603449,
		103,
		true
	},
	shopping_error_time_limit = {
		603552,
		162,
		true
	},
	world_total_power = {
		603714,
		90,
		true
	},
	world_mileage = {
		603804,
		89,
		true
	},
	world_pressing = {
		603893,
		90,
		true
	},
	Settings_title_FPS = {
		603983,
		94,
		true
	},
	Settings_title_Notification = {
		604077,
		109,
		true
	},
	Settings_title_Other = {
		604186,
		96,
		true
	},
	Settings_title_LoginJP = {
		604282,
		95,
		true
	},
	Settings_title_Redeem = {
		604377,
		94,
		true
	},
	Settings_title_AdjustScr = {
		604471,
		103,
		true
	},
	Settings_title_Secpw = {
		604574,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		604670,
		113,
		true
	},
	Settings_title_agreement = {
		604783,
		100,
		true
	},
	Settings_title_sound = {
		604883,
		96,
		true
	},
	Settings_title_resUpdate = {
		604979,
		100,
		true
	},
	equipment_info_change_tip = {
		605079,
		116,
		true
	},
	equipment_info_change_name_a = {
		605195,
		119,
		true
	},
	equipment_info_change_name_b = {
		605314,
		119,
		true
	},
	equipment_info_change_text_before = {
		605433,
		106,
		true
	},
	equipment_info_change_text_after = {
		605539,
		105,
		true
	},
	world_boss_progress_tip_title = {
		605644,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		605761,
		286,
		true
	},
	ssss_main_help = {
		606047,
		1030,
		true
	},
	mini_game_time = {
		607077,
		88,
		true
	},
	mini_game_score = {
		607165,
		86,
		true
	},
	mini_game_leave = {
		607251,
		98,
		true
	},
	mini_game_pause = {
		607349,
		98,
		true
	},
	mini_game_cur_score = {
		607447,
		96,
		true
	},
	mini_game_high_score = {
		607543,
		97,
		true
	},
	monopoly_world_tip1 = {
		607640,
		104,
		true
	},
	monopoly_world_tip2 = {
		607744,
		213,
		true
	},
	monopoly_world_tip3 = {
		607957,
		183,
		true
	},
	help_monopoly_world = {
		608140,
		1446,
		true
	},
	ssssmedal_tip = {
		609586,
		185,
		true
	},
	ssssmedal_name = {
		609771,
		110,
		true
	},
	ssssmedal_belonging = {
		609881,
		115,
		true
	},
	ssssmedal_name1 = {
		609996,
		107,
		true
	},
	ssssmedal_name2 = {
		610103,
		107,
		true
	},
	ssssmedal_name3 = {
		610210,
		107,
		true
	},
	ssssmedal_name4 = {
		610317,
		107,
		true
	},
	ssssmedal_name5 = {
		610424,
		107,
		true
	},
	ssssmedal_name6 = {
		610531,
		88,
		true
	},
	ssssmedal_belonging1 = {
		610619,
		106,
		true
	},
	ssssmedal_belonging2 = {
		610725,
		106,
		true
	},
	ssssmedal_desc1 = {
		610831,
		161,
		true
	},
	ssssmedal_desc2 = {
		610992,
		173,
		true
	},
	ssssmedal_desc3 = {
		611165,
		179,
		true
	},
	ssssmedal_desc4 = {
		611344,
		182,
		true
	},
	ssssmedal_desc5 = {
		611526,
		185,
		true
	},
	ssssmedal_desc6 = {
		611711,
		155,
		true
	},
	show_fate_demand_count = {
		611866,
		140,
		true
	},
	show_design_demand_count = {
		612006,
		144,
		true
	},
	blueprint_select_overflow = {
		612150,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		612257,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		612432,
		125,
		true
	},
	blueprint_exchange_select_display = {
		612557,
		124,
		true
	},
	build_rate_title = {
		612681,
		92,
		true
	},
	build_pools_intro = {
		612773,
		136,
		true
	},
	build_detail_intro = {
		612909,
		118,
		true
	},
	ssss_game_tip = {
		613027,
		2399,
		true
	},
	ssss_medal_tip = {
		615426,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		615983,
		237,
		true
	},
	battlepass_main_help_2112 = {
		616220,
		2927,
		true
	},
	cruise_task_help_2112 = {
		619147,
		1225,
		true
	},
	littleSanDiego_npc = {
		620372,
		1044,
		true
	},
	tag_ship_unlocked = {
		621416,
		96,
		true
	},
	tag_ship_locked = {
		621512,
		94,
		true
	},
	acceleration_tips_1 = {
		621606,
		191,
		true
	},
	acceleration_tips_2 = {
		621797,
		197,
		true
	},
	noacceleration_tips = {
		621994,
		122,
		true
	},
	word_shipskin = {
		622116,
		83,
		true
	},
	settings_sound_title_bgm = {
		622199,
		101,
		true
	},
	settings_sound_title_effct = {
		622300,
		103,
		true
	},
	settings_sound_title_cv = {
		622403,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		622503,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		622618,
		114,
		true
	},
	setting_resdownload_title_music = {
		622732,
		113,
		true
	},
	setting_resdownload_title_sound = {
		622845,
		116,
		true
	},
	setting_resdownload_title_manga = {
		622961,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		623074,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		623186,
		118,
		true
	},
	settings_battle_title = {
		623304,
		97,
		true
	},
	settings_battle_tip = {
		623401,
		114,
		true
	},
	settings_battle_Btn_edit = {
		623515,
		95,
		true
	},
	settings_battle_Btn_reset = {
		623610,
		96,
		true
	},
	settings_battle_Btn_save = {
		623706,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		623801,
		97,
		true
	},
	settings_pwd_label_close = {
		623898,
		94,
		true
	},
	settings_pwd_label_open = {
		623992,
		93,
		true
	},
	word_frame = {
		624085,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		624162,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		624275,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		624380,
		127,
		true
	},
	CurlingGame_tips1 = {
		624507,
		919,
		true
	},
	maid_task_tips1 = {
		625426,
		584,
		true
	},
	shop_diamond_title = {
		626010,
		94,
		true
	},
	shop_gift_title = {
		626104,
		91,
		true
	},
	shop_item_title = {
		626195,
		91,
		true
	},
	shop_charge_level_limit = {
		626286,
		96,
		true
	},
	backhill_cantupbuilding = {
		626382,
		149,
		true
	},
	pray_cant_tips = {
		626531,
		139,
		true
	},
	help_xinnian2022_feast = {
		626670,
		688,
		true
	},
	Pray_activity_tips1 = {
		627358,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		628683,
		219,
		true
	},
	help_xinnian2022_z28 = {
		628902,
		690,
		true
	},
	help_xinnian2022_firework = {
		629592,
		1229,
		true
	},
	player_manifesto_placeholder = {
		630821,
		113,
		true
	},
	box_ship_del_click = {
		630934,
		94,
		true
	},
	box_equipment_del_click = {
		631028,
		99,
		true
	},
	change_player_name_title = {
		631127,
		100,
		true
	},
	change_player_name_subtitle = {
		631227,
		106,
		true
	},
	change_player_name_input_tip = {
		631333,
		104,
		true
	},
	change_player_name_illegal = {
		631437,
		179,
		true
	},
	nodisplay_player_home_name = {
		631616,
		96,
		true
	},
	nodisplay_player_home_share = {
		631712,
		112,
		true
	},
	tactics_class_start = {
		631824,
		95,
		true
	},
	tactics_class_cancel = {
		631919,
		90,
		true
	},
	tactics_class_get_exp = {
		632009,
		103,
		true
	},
	tactics_class_spend_time = {
		632112,
		100,
		true
	},
	build_ticket_description = {
		632212,
		112,
		true
	},
	build_ticket_expire_warning = {
		632324,
		107,
		true
	},
	tip_build_ticket_expired = {
		632431,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		632561,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		632703,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		632814,
		177,
		true
	},
	springfes_tips1 = {
		632991,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		633905,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		634017,
		111,
		true
	},
	worldinpicture_help = {
		634128,
		661,
		true
	},
	worldinpicture_task_help = {
		634789,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		635455,
		123,
		true
	},
	missile_attack_area_confirm = {
		635578,
		103,
		true
	},
	missile_attack_area_cancel = {
		635681,
		102,
		true
	},
	shipchange_alert_infleet = {
		635783,
		143,
		true
	},
	shipchange_alert_inpvp = {
		635926,
		147,
		true
	},
	shipchange_alert_inexercise = {
		636073,
		152,
		true
	},
	shipchange_alert_inworld = {
		636225,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		636374,
		159,
		true
	},
	shipchange_alert_indiff = {
		636533,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		636681,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		636869,
		193,
		true
	},
	monopoly3thre_tip = {
		637062,
		133,
		true
	},
	fushun_game3_tip = {
		637195,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		638169,
		236,
		true
	},
	battlepass_main_help_2202 = {
		638405,
		2928,
		true
	},
	cruise_task_help_2202 = {
		641333,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		642557,
		236,
		true
	},
	battlepass_main_help_2204 = {
		642793,
		2919,
		true
	},
	cruise_task_help_2204 = {
		645712,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		646936,
		242,
		true
	},
	battlepass_main_help_2206 = {
		647178,
		2931,
		true
	},
	cruise_task_help_2206 = {
		650109,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		651333,
		242,
		true
	},
	battlepass_main_help_2208 = {
		651575,
		2928,
		true
	},
	cruise_task_help_2208 = {
		654503,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		655727,
		241,
		true
	},
	battlepass_main_help_2210 = {
		655968,
		2945,
		true
	},
	cruise_task_help_2210 = {
		658913,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		660139,
		246,
		true
	},
	battlepass_main_help_2212 = {
		660385,
		2933,
		true
	},
	cruise_task_help_2212 = {
		663318,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		664543,
		245,
		true
	},
	battlepass_main_help_2302 = {
		664788,
		2928,
		true
	},
	cruise_task_help_2302 = {
		667716,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		668941,
		243,
		true
	},
	battlepass_main_help_2304 = {
		669184,
		2954,
		true
	},
	cruise_task_help_2304 = {
		672138,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		673363,
		232,
		true
	},
	battlepass_main_help_2306 = {
		673595,
		2919,
		true
	},
	cruise_task_help_2306 = {
		676514,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		677739,
		226,
		true
	},
	battlepass_main_help_2308 = {
		677965,
		2922,
		true
	},
	cruise_task_help_2308 = {
		680887,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		682112,
		237,
		true
	},
	battlepass_main_help_2310 = {
		682349,
		2942,
		true
	},
	cruise_task_help_2310 = {
		685291,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		686517,
		243,
		true
	},
	battlepass_main_help_2312 = {
		686760,
		2922,
		true
	},
	cruise_task_help_2312 = {
		689682,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		690908,
		242,
		true
	},
	battlepass_main_help_2402 = {
		691150,
		2928,
		true
	},
	cruise_task_help_2402 = {
		694078,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		695303,
		242,
		true
	},
	battlepass_main_help_2404 = {
		695545,
		2925,
		true
	},
	cruise_task_help_2404 = {
		698470,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		699695,
		239,
		true
	},
	battlepass_main_help_2406 = {
		699934,
		2946,
		true
	},
	cruise_task_help_2406 = {
		702880,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		704105,
		236,
		true
	},
	battlepass_main_help_2408 = {
		704341,
		2920,
		true
	},
	cruise_task_help_2408 = {
		707261,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		708486,
		243,
		true
	},
	battlepass_main_help_2410 = {
		708729,
		2930,
		true
	},
	cruise_task_help_2410 = {
		711659,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		712885,
		251,
		true
	},
	battlepass_main_help_2412 = {
		713136,
		2157,
		true
	},
	cruise_task_help_2412 = {
		715293,
		1216,
		true
	},
	attrset_reset = {
		716509,
		89,
		true
	},
	attrset_save = {
		716598,
		88,
		true
	},
	attrset_ask_save = {
		716686,
		111,
		true
	},
	attrset_save_success = {
		716797,
		96,
		true
	},
	attrset_disable = {
		716893,
		134,
		true
	},
	attrset_input_ill = {
		717027,
		96,
		true
	},
	blackfriday_help = {
		717123,
		458,
		true
	},
	eventshop_time_hint = {
		717581,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		717693,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		717837,
		158,
		true
	},
	sp_no_quota = {
		717995,
		113,
		true
	},
	fur_all_buy = {
		718108,
		87,
		true
	},
	fur_onekey_buy = {
		718195,
		90,
		true
	},
	littleRenown_npc = {
		718285,
		1040,
		true
	},
	tech_package_tip = {
		719325,
		209,
		true
	},
	backyard_food_shop_tip = {
		719534,
		101,
		true
	},
	dorm_2f_lock = {
		719635,
		85,
		true
	},
	word_get_way = {
		719720,
		89,
		true
	},
	word_get_date = {
		719809,
		90,
		true
	},
	enter_theme_name = {
		719899,
		95,
		true
	},
	enter_extend_food_label = {
		719994,
		93,
		true
	},
	backyard_extend_tip_1 = {
		720087,
		103,
		true
	},
	backyard_extend_tip_2 = {
		720190,
		104,
		true
	},
	backyard_extend_tip_3 = {
		720294,
		109,
		true
	},
	backyard_extend_tip_4 = {
		720403,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		720492,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		720652,
		146,
		true
	},
	level_remaster_tip1 = {
		720798,
		98,
		true
	},
	level_remaster_tip2 = {
		720896,
		89,
		true
	},
	level_remaster_tip3 = {
		720985,
		89,
		true
	},
	level_remaster_tip4 = {
		721074,
		109,
		true
	},
	newserver_time = {
		721183,
		88,
		true
	},
	newserver_soldout = {
		721271,
		96,
		true
	},
	skill_learn_tip = {
		721367,
		133,
		true
	},
	newserver_build_tip = {
		721500,
		132,
		true
	},
	build_count_tip = {
		721632,
		85,
		true
	},
	help_research_package = {
		721717,
		299,
		true
	},
	lv70_package_tip = {
		722016,
		251,
		true
	},
	tech_select_tip1 = {
		722267,
		101,
		true
	},
	tech_select_tip2 = {
		722368,
		149,
		true
	},
	tech_select_tip3 = {
		722517,
		89,
		true
	},
	tech_select_tip4 = {
		722606,
		98,
		true
	},
	tech_select_tip5 = {
		722704,
		110,
		true
	},
	techpackage_item_use = {
		722814,
		253,
		true
	},
	techpackage_item_use_1 = {
		723067,
		168,
		true
	},
	techpackage_item_use_2 = {
		723235,
		196,
		true
	},
	techpackage_item_use_confirm = {
		723431,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		723578,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		723701,
		102,
		true
	},
	newserver_activity_tip = {
		723803,
		1419,
		true
	},
	newserver_shop_timelimit = {
		725222,
		114,
		true
	},
	tech_character_get = {
		725336,
		97,
		true
	},
	package_detail_tip = {
		725433,
		94,
		true
	},
	event_ui_consume = {
		725527,
		87,
		true
	},
	event_ui_recommend = {
		725614,
		88,
		true
	},
	event_ui_start = {
		725702,
		84,
		true
	},
	event_ui_giveup = {
		725786,
		85,
		true
	},
	event_ui_finish = {
		725871,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		725956,
		103,
		true
	},
	battle_result_confirm = {
		726059,
		91,
		true
	},
	battle_result_targets = {
		726150,
		97,
		true
	},
	battle_result_continue = {
		726247,
		98,
		true
	},
	index_L2D = {
		726345,
		76,
		true
	},
	index_DBG = {
		726421,
		85,
		true
	},
	index_BG = {
		726506,
		84,
		true
	},
	index_CANTUSE = {
		726590,
		89,
		true
	},
	index_UNUSE = {
		726679,
		84,
		true
	},
	index_BGM = {
		726763,
		85,
		true
	},
	without_ship_to_wear = {
		726848,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		726956,
		123,
		true
	},
	skinatlas_search_holder = {
		727079,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		727193,
		126,
		true
	},
	chang_ship_skin_window_title = {
		727319,
		98,
		true
	},
	world_boss_item_info = {
		727417,
		364,
		true
	},
	world_past_boss_item_info = {
		727781,
		383,
		true
	},
	world_boss_lefttime = {
		728164,
		88,
		true
	},
	world_boss_item_count_noenough = {
		728252,
		118,
		true
	},
	world_boss_item_usage_tip = {
		728370,
		144,
		true
	},
	world_boss_no_select_archives = {
		728514,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		728644,
		127,
		true
	},
	world_boss_archives_are_clear = {
		728771,
		115,
		true
	},
	world_boss_switch_archives = {
		728886,
		187,
		true
	},
	world_boss_switch_archives_success = {
		729073,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		729223,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		729371,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		729519,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		729631,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		729747,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		729873,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		730000,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		730119,
		177,
		true
	},
	world_archives_boss_help = {
		730296,
		2774,
		true
	},
	world_archives_boss_list_help = {
		733070,
		438,
		true
	},
	archives_boss_was_opened = {
		733508,
		158,
		true
	},
	current_boss_was_opened = {
		733666,
		157,
		true
	},
	world_boss_title_auto_battle = {
		733823,
		104,
		true
	},
	world_boss_title_highest_damge = {
		733927,
		106,
		true
	},
	world_boss_title_estimation = {
		734033,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		734148,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		734251,
		108,
		true
	},
	world_boss_title_spend_time = {
		734359,
		103,
		true
	},
	world_boss_title_total_damage = {
		734462,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		734564,
		125,
		true
	},
	world_boss_current_boss_label = {
		734689,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		734797,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		734903,
		144,
		true
	},
	world_boss_progress_no_enough = {
		735047,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		735158,
		120,
		true
	},
	meta_syn_value_label = {
		735278,
		99,
		true
	},
	meta_syn_finish = {
		735377,
		97,
		true
	},
	index_meta_repair = {
		735474,
		96,
		true
	},
	index_meta_tactics = {
		735570,
		97,
		true
	},
	index_meta_energy = {
		735667,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		735763,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		735901,
		176,
		true
	},
	tactics_no_recent_ships = {
		736077,
		111,
		true
	},
	activity_kill = {
		736188,
		89,
		true
	},
	battle_result_dmg = {
		736277,
		87,
		true
	},
	battle_result_kill_count = {
		736364,
		94,
		true
	},
	battle_result_toggle_on = {
		736458,
		102,
		true
	},
	battle_result_toggle_off = {
		736560,
		103,
		true
	},
	battle_result_continue_battle = {
		736663,
		108,
		true
	},
	battle_result_quit_battle = {
		736771,
		104,
		true
	},
	battle_result_share_battle = {
		736875,
		105,
		true
	},
	pre_combat_team = {
		736980,
		91,
		true
	},
	pre_combat_vanguard = {
		737071,
		95,
		true
	},
	pre_combat_main = {
		737166,
		91,
		true
	},
	pre_combat_submarine = {
		737257,
		96,
		true
	},
	pre_combat_targets = {
		737353,
		88,
		true
	},
	pre_combat_atlasloot = {
		737441,
		90,
		true
	},
	destroy_confirm_access = {
		737531,
		93,
		true
	},
	destroy_confirm_cancel = {
		737624,
		93,
		true
	},
	pt_count_tip = {
		737717,
		82,
		true
	},
	dockyard_data_loss_detected = {
		737799,
		140,
		true
	},
	littleEugen_npc = {
		737939,
		1035,
		true
	},
	five_shujuhuigu = {
		738974,
		91,
		true
	},
	five_shujuhuigu1 = {
		739065,
		91,
		true
	},
	littleChaijun_npc = {
		739156,
		1017,
		true
	},
	five_qingdian = {
		740173,
		684,
		true
	},
	friend_resume_title_detail = {
		740857,
		102,
		true
	},
	item_type13_tip1 = {
		740959,
		92,
		true
	},
	item_type13_tip2 = {
		741051,
		92,
		true
	},
	item_type16_tip1 = {
		741143,
		92,
		true
	},
	item_type16_tip2 = {
		741235,
		92,
		true
	},
	item_type17_tip1 = {
		741327,
		92,
		true
	},
	item_type17_tip2 = {
		741419,
		92,
		true
	},
	five_duomaomao = {
		741511,
		816,
		true
	},
	main_4 = {
		742327,
		82,
		true
	},
	main_5 = {
		742409,
		82,
		true
	},
	honor_medal_support_tips_display = {
		742491,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		742939,
		213,
		true
	},
	support_rate_title = {
		743152,
		94,
		true
	},
	support_times_limited = {
		743246,
		121,
		true
	},
	support_times_tip = {
		743367,
		93,
		true
	},
	build_times_tip = {
		743460,
		91,
		true
	},
	tactics_recent_ship_label = {
		743551,
		101,
		true
	},
	title_info = {
		743652,
		80,
		true
	},
	eventshop_unlock_info = {
		743732,
		93,
		true
	},
	eventshop_unlock_hint = {
		743825,
		117,
		true
	},
	commission_event_tip = {
		743942,
		765,
		true
	},
	decoration_medal_placeholder = {
		744707,
		116,
		true
	},
	technology_filter_placeholder = {
		744823,
		114,
		true
	},
	eva_comment_send_null = {
		744937,
		100,
		true
	},
	report_sent_thank = {
		745037,
		154,
		true
	},
	report_ship_cannot_comment = {
		745191,
		117,
		true
	},
	report_cannot_comment = {
		745308,
		137,
		true
	},
	report_sent_title = {
		745445,
		87,
		true
	},
	report_sent_desc = {
		745532,
		113,
		true
	},
	report_type_1 = {
		745645,
		89,
		true
	},
	report_type_1_1 = {
		745734,
		100,
		true
	},
	report_type_2 = {
		745834,
		89,
		true
	},
	report_type_2_1 = {
		745923,
		100,
		true
	},
	report_type_3 = {
		746023,
		89,
		true
	},
	report_type_3_1 = {
		746112,
		100,
		true
	},
	report_type_other = {
		746212,
		87,
		true
	},
	report_type_other_1 = {
		746299,
		125,
		true
	},
	report_type_other_2 = {
		746424,
		107,
		true
	},
	report_sent_help = {
		746531,
		431,
		true
	},
	rename_input = {
		746962,
		88,
		true
	},
	avatar_task_level = {
		747050,
		125,
		true
	},
	avatar_upgrad_1 = {
		747175,
		94,
		true
	},
	avatar_upgrad_2 = {
		747269,
		94,
		true
	},
	avatar_upgrad_3 = {
		747363,
		85,
		true
	},
	avatar_task_ship_1 = {
		747448,
		102,
		true
	},
	avatar_task_ship_2 = {
		747550,
		105,
		true
	},
	technology_queue_complete = {
		747655,
		101,
		true
	},
	technology_queue_processing = {
		747756,
		100,
		true
	},
	technology_queue_waiting = {
		747856,
		100,
		true
	},
	technology_queue_getaward = {
		747956,
		101,
		true
	},
	technology_daily_refresh = {
		748057,
		110,
		true
	},
	technology_queue_full = {
		748167,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		748285,
		151,
		true
	},
	technology_consume = {
		748436,
		94,
		true
	},
	technology_request = {
		748530,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		748630,
		201,
		true
	},
	playervtae_setting_btn_label = {
		748831,
		104,
		true
	},
	technology_queue_in_success = {
		748935,
		109,
		true
	},
	star_require_enemy_text = {
		749044,
		135,
		true
	},
	star_require_enemy_title = {
		749179,
		106,
		true
	},
	star_require_enemy_check = {
		749285,
		94,
		true
	},
	worldboss_rank_timer_label = {
		749379,
		118,
		true
	},
	technology_detail = {
		749497,
		93,
		true
	},
	technology_mission_unfinish = {
		749590,
		106,
		true
	},
	word_chinese = {
		749696,
		82,
		true
	},
	word_japanese_2 = {
		749778,
		86,
		true
	},
	word_japanese = {
		749864,
		83,
		true
	},
	avatarframe_got = {
		749947,
		88,
		true
	},
	item_is_max_cnt = {
		750035,
		103,
		true
	},
	level_fleet_ship_desc = {
		750138,
		106,
		true
	},
	level_fleet_sub_desc = {
		750244,
		102,
		true
	},
	summerland_tip = {
		750346,
		375,
		true
	},
	icecreamgame_tip = {
		750721,
		1431,
		true
	},
	unlock_date_tip = {
		752152,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		752270,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		752417,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		752551,
		154,
		true
	},
	mail_filter_placeholder = {
		752705,
		105,
		true
	},
	recently_sticker_placeholder = {
		752810,
		110,
		true
	},
	backhill_campusfestival_tip = {
		752920,
		1085,
		true
	},
	mini_cookgametip = {
		754005,
		717,
		true
	},
	cook_game_Albacore = {
		754722,
		103,
		true
	},
	cook_game_august = {
		754825,
		98,
		true
	},
	cook_game_elbe = {
		754923,
		99,
		true
	},
	cook_game_hakuryu = {
		755022,
		120,
		true
	},
	cook_game_howe = {
		755142,
		124,
		true
	},
	cook_game_marcopolo = {
		755266,
		107,
		true
	},
	cook_game_noshiro = {
		755373,
		106,
		true
	},
	cook_game_pnelope = {
		755479,
		118,
		true
	},
	cook_game_laffey = {
		755597,
		127,
		true
	},
	cook_game_janus = {
		755724,
		131,
		true
	},
	cook_game_flandre = {
		755855,
		111,
		true
	},
	cook_game_constellation = {
		755966,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		756131,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		756277,
		233,
		true
	},
	random_ship_on = {
		756510,
		108,
		true
	},
	random_ship_off_0 = {
		756618,
		154,
		true
	},
	random_ship_off = {
		756772,
		137,
		true
	},
	random_ship_forbidden = {
		756909,
		155,
		true
	},
	random_ship_now = {
		757064,
		97,
		true
	},
	random_ship_label = {
		757161,
		96,
		true
	},
	player_vitae_skin_setting = {
		757257,
		107,
		true
	},
	random_ship_tips1 = {
		757364,
		133,
		true
	},
	random_ship_tips2 = {
		757497,
		120,
		true
	},
	random_ship_before = {
		757617,
		103,
		true
	},
	random_ship_and_skin_title = {
		757720,
		117,
		true
	},
	random_ship_frequse_mode = {
		757837,
		100,
		true
	},
	random_ship_locked_mode = {
		757937,
		102,
		true
	},
	littleSpee_npc = {
		758039,
		1185,
		true
	},
	random_flag_ship = {
		759224,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		759319,
		111,
		true
	},
	expedition_drop_use_out = {
		759430,
		133,
		true
	},
	expedition_extra_drop_tip = {
		759563,
		110,
		true
	},
	ex_pass_use = {
		759673,
		81,
		true
	},
	defense_formation_tip_npc = {
		759754,
		183,
		true
	},
	word_item = {
		759937,
		79,
		true
	},
	word_tool = {
		760016,
		79,
		true
	},
	word_other = {
		760095,
		80,
		true
	},
	ryza_word_equip = {
		760175,
		85,
		true
	},
	ryza_rest_produce_count = {
		760260,
		113,
		true
	},
	ryza_composite_confirm = {
		760373,
		115,
		true
	},
	ryza_composite_confirm_single = {
		760488,
		117,
		true
	},
	ryza_composite_count = {
		760605,
		99,
		true
	},
	ryza_toggle_only_composite = {
		760704,
		108,
		true
	},
	ryza_tip_select_recipe = {
		760812,
		122,
		true
	},
	ryza_tip_put_materials = {
		760934,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		761060,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		761191,
		128,
		true
	},
	ryza_material_not_enough = {
		761319,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		761462,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		761588,
		128,
		true
	},
	ryza_tip_no_item = {
		761716,
		106,
		true
	},
	ryza_ui_show_acess = {
		761822,
		101,
		true
	},
	ryza_tip_no_recipe = {
		761923,
		105,
		true
	},
	ryza_tip_item_access = {
		762028,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		762151,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		762282,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		762381,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		762480,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		762583,
		113,
		true
	},
	ryza_tip_control_buff = {
		762696,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		762821,
		105,
		true
	},
	ryza_tip_control = {
		762926,
		132,
		true
	},
	ryza_tip_main = {
		763058,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		764176,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		764339,
		99,
		true
	},
	ryza_composite_help_tip = {
		764438,
		476,
		true
	},
	ryza_control_help_tip = {
		764914,
		296,
		true
	},
	ryza_mini_game = {
		765210,
		351,
		true
	},
	ryza_task_level_desc = {
		765561,
		96,
		true
	},
	ryza_task_tag_explore = {
		765657,
		91,
		true
	},
	ryza_task_tag_battle = {
		765748,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		765838,
		92,
		true
	},
	ryza_task_tag_develop = {
		765930,
		91,
		true
	},
	ryza_task_tag_adventure = {
		766021,
		93,
		true
	},
	ryza_task_tag_build = {
		766114,
		89,
		true
	},
	ryza_task_tag_create = {
		766203,
		90,
		true
	},
	ryza_task_tag_daily = {
		766293,
		89,
		true
	},
	ryza_task_detail_content = {
		766382,
		94,
		true
	},
	ryza_task_detail_award = {
		766476,
		92,
		true
	},
	ryza_task_go = {
		766568,
		82,
		true
	},
	ryza_task_get = {
		766650,
		83,
		true
	},
	ryza_task_get_all = {
		766733,
		93,
		true
	},
	ryza_task_confirm = {
		766826,
		87,
		true
	},
	ryza_task_cancel = {
		766913,
		86,
		true
	},
	ryza_task_level_num = {
		766999,
		95,
		true
	},
	ryza_task_level_add = {
		767094,
		95,
		true
	},
	ryza_task_submit = {
		767189,
		86,
		true
	},
	ryza_task_detail = {
		767275,
		86,
		true
	},
	ryza_composite_words = {
		767361,
		707,
		true
	},
	ryza_task_help_tip = {
		768068,
		345,
		true
	},
	hotspring_buff = {
		768413,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		768540,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		768697,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		768806,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		768918,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		769058,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		769170,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		769298,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		769408,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		769541,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		769654,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		769772,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		769911,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		770050,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		770171,
		142,
		true
	},
	index_dressed = {
		770313,
		86,
		true
	},
	random_ship_custom_mode = {
		770399,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		770510,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		770619,
		112,
		true
	},
	hotspring_shop_enter1 = {
		770731,
		149,
		true
	},
	hotspring_shop_enter2 = {
		770880,
		159,
		true
	},
	hotspring_shop_insufficient = {
		771039,
		166,
		true
	},
	hotspring_shop_success1 = {
		771205,
		103,
		true
	},
	hotspring_shop_success2 = {
		771308,
		112,
		true
	},
	hotspring_shop_finish = {
		771420,
		155,
		true
	},
	hotspring_shop_end = {
		771575,
		166,
		true
	},
	hotspring_shop_touch1 = {
		771741,
		121,
		true
	},
	hotspring_shop_touch2 = {
		771862,
		140,
		true
	},
	hotspring_shop_touch3 = {
		772002,
		131,
		true
	},
	hotspring_shop_exchanged = {
		772133,
		151,
		true
	},
	hotspring_shop_exchange = {
		772284,
		167,
		true
	},
	hotspring_tip1 = {
		772451,
		130,
		true
	},
	hotspring_tip2 = {
		772581,
		94,
		true
	},
	hotspring_help = {
		772675,
		525,
		true
	},
	hotspring_expand = {
		773200,
		150,
		true
	},
	hotspring_shop_help = {
		773350,
		387,
		true
	},
	resorts_help = {
		773737,
		585,
		true
	},
	pvzminigame_help = {
		774322,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		775526,
		658,
		true
	},
	beach_guard_chaijun = {
		776184,
		144,
		true
	},
	beach_guard_jianye = {
		776328,
		155,
		true
	},
	beach_guard_lituoliao = {
		776483,
		243,
		true
	},
	beach_guard_bominghan = {
		776726,
		231,
		true
	},
	beach_guard_nengdai = {
		776957,
		262,
		true
	},
	beach_guard_m_craft = {
		777219,
		119,
		true
	},
	beach_guard_m_atk = {
		777338,
		114,
		true
	},
	beach_guard_m_guard = {
		777452,
		113,
		true
	},
	beach_guard_m_craft_name = {
		777565,
		97,
		true
	},
	beach_guard_m_atk_name = {
		777662,
		95,
		true
	},
	beach_guard_m_guard_name = {
		777757,
		97,
		true
	},
	beach_guard_e1 = {
		777854,
		87,
		true
	},
	beach_guard_e2 = {
		777941,
		87,
		true
	},
	beach_guard_e3 = {
		778028,
		87,
		true
	},
	beach_guard_e4 = {
		778115,
		87,
		true
	},
	beach_guard_e5 = {
		778202,
		87,
		true
	},
	beach_guard_e6 = {
		778289,
		87,
		true
	},
	beach_guard_e7 = {
		778376,
		87,
		true
	},
	beach_guard_e1_desc = {
		778463,
		144,
		true
	},
	beach_guard_e2_desc = {
		778607,
		144,
		true
	},
	beach_guard_e3_desc = {
		778751,
		144,
		true
	},
	beach_guard_e4_desc = {
		778895,
		159,
		true
	},
	beach_guard_e5_desc = {
		779054,
		159,
		true
	},
	beach_guard_e6_desc = {
		779213,
		266,
		true
	},
	beach_guard_e7_desc = {
		779479,
		156,
		true
	},
	ninghai_nianye = {
		779635,
		127,
		true
	},
	yingrui_nianye = {
		779762,
		128,
		true
	},
	zhaohe_nianye = {
		779890,
		135,
		true
	},
	zhenhai_nianye = {
		780025,
		143,
		true
	},
	haitian_nianye = {
		780168,
		154,
		true
	},
	taiyuan_nianye = {
		780322,
		139,
		true
	},
	yixian_nianye = {
		780461,
		144,
		true
	},
	activity_yanhua_tip1 = {
		780605,
		90,
		true
	},
	activity_yanhua_tip2 = {
		780695,
		105,
		true
	},
	activity_yanhua_tip3 = {
		780800,
		105,
		true
	},
	activity_yanhua_tip4 = {
		780905,
		122,
		true
	},
	activity_yanhua_tip5 = {
		781027,
		103,
		true
	},
	activity_yanhua_tip6 = {
		781130,
		112,
		true
	},
	activity_yanhua_tip7 = {
		781242,
		133,
		true
	},
	activity_yanhua_tip8 = {
		781375,
		99,
		true
	},
	help_chunjie2023 = {
		781474,
		1175,
		true
	},
	sevenday_nianye = {
		782649,
		277,
		true
	},
	tip_nianye = {
		782926,
		106,
		true
	},
	couplete_activty_desc = {
		783032,
		348,
		true
	},
	couplete_click_desc = {
		783380,
		125,
		true
	},
	couplet_index_desc = {
		783505,
		90,
		true
	},
	couplete_help = {
		783595,
		862,
		true
	},
	couplete_drag_tip = {
		784457,
		112,
		true
	},
	couplete_remind = {
		784569,
		109,
		true
	},
	couplete_complete = {
		784678,
		139,
		true
	},
	couplete_enter = {
		784817,
		114,
		true
	},
	couplete_stay = {
		784931,
		107,
		true
	},
	couplete_task = {
		785038,
		123,
		true
	},
	couplete_pass_1 = {
		785161,
		104,
		true
	},
	couplete_pass_2 = {
		785265,
		110,
		true
	},
	couplete_fail_1 = {
		785375,
		121,
		true
	},
	couplete_fail_2 = {
		785496,
		112,
		true
	},
	couplete_pair_1 = {
		785608,
		100,
		true
	},
	couplete_pair_2 = {
		785708,
		100,
		true
	},
	couplete_pair_3 = {
		785808,
		100,
		true
	},
	couplete_pair_4 = {
		785908,
		100,
		true
	},
	couplete_pair_5 = {
		786008,
		100,
		true
	},
	couplete_pair_6 = {
		786108,
		100,
		true
	},
	couplete_pair_7 = {
		786208,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		786308,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		786494,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		786675,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		786816,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		787013,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		787150,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		787340,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		787509,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		787686,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		787812,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		787976,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		788164,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		788279,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		788459,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		788591,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		788724,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		788856,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		789042,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		789180,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		789448,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		789671,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		789765,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		789862,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		789956,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		790077,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		790180,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		790283,
		970,
		true
	},
	multiple_sorties_title = {
		791253,
		98,
		true
	},
	multiple_sorties_title_eng = {
		791351,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		791457,
		157,
		true
	},
	multiple_sorties_times = {
		791614,
		98,
		true
	},
	multiple_sorties_tip = {
		791712,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		791915,
		113,
		true
	},
	multiple_sorties_cost1 = {
		792028,
		164,
		true
	},
	multiple_sorties_cost2 = {
		792192,
		170,
		true
	},
	multiple_sorties_cost3 = {
		792362,
		176,
		true
	},
	multiple_sorties_stopped = {
		792538,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		792635,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		792805,
		139,
		true
	},
	multiple_sorties_auto_on = {
		792944,
		133,
		true
	},
	multiple_sorties_finish = {
		793077,
		111,
		true
	},
	multiple_sorties_stop = {
		793188,
		109,
		true
	},
	multiple_sorties_stop_end = {
		793297,
		116,
		true
	},
	multiple_sorties_end_status = {
		793413,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		793597,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		793733,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		793874,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		794002,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		794151,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		794256,
		105,
		true
	},
	multiple_sorties_main_tip = {
		794361,
		325,
		true
	},
	multiple_sorties_main_end = {
		794686,
		188,
		true
	},
	multiple_sorties_rest_time = {
		794874,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		794976,
		108,
		true
	},
	msgbox_text_battle = {
		795084,
		88,
		true
	},
	pre_combat_start = {
		795172,
		86,
		true
	},
	pre_combat_start_en = {
		795258,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		795353,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		795547,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		795723,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		795890,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		796069,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		796177,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		796282,
		108,
		true
	},
	sort_energy = {
		796390,
		84,
		true
	},
	dockyard_search_holder = {
		796474,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		796575,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		796709,
		149,
		true
	},
	loveletter_exchange_confirm = {
		796858,
		372,
		true
	},
	loveletter_exchange_button = {
		797230,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		797326,
		124,
		true
	},
	loveletter_recover_tip1 = {
		797450,
		164,
		true
	},
	loveletter_recover_tip2 = {
		797614,
		99,
		true
	},
	loveletter_recover_tip3 = {
		797713,
		130,
		true
	},
	loveletter_recover_tip4 = {
		797843,
		136,
		true
	},
	loveletter_recover_tip5 = {
		797979,
		151,
		true
	},
	loveletter_recover_tip6 = {
		798130,
		144,
		true
	},
	loveletter_recover_tip7 = {
		798274,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		798446,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		798548,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		798650,
		95,
		true
	},
	loveletter_recover_text1 = {
		798745,
		372,
		true
	},
	loveletter_recover_text2 = {
		799117,
		344,
		true
	},
	battle_text_common_1 = {
		799461,
		183,
		true
	},
	battle_text_common_2 = {
		799644,
		213,
		true
	},
	battle_text_common_3 = {
		799857,
		189,
		true
	},
	battle_text_common_4 = {
		800046,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		800223,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		800375,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		800527,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		800679,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		800828,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		800977,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		801141,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		801308,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		801475,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		801630,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		801801,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		801939,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		802077,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		802215,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		802353,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		802491,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		802629,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		802800,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		803018,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		803231,
		181,
		true
	},
	battle_text_yunxian_1 = {
		803412,
		190,
		true
	},
	battle_text_yunxian_2 = {
		803602,
		175,
		true
	},
	battle_text_yunxian_3 = {
		803777,
		146,
		true
	},
	battle_text_haidao_1 = {
		803923,
		155,
		true
	},
	battle_text_haidao_2 = {
		804078,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		804260,
		134,
		true
	},
	battle_text_luodeni_1 = {
		804394,
		172,
		true
	},
	battle_text_luodeni_2 = {
		804566,
		184,
		true
	},
	battle_text_luodeni_3 = {
		804750,
		175,
		true
	},
	battle_text_pizibao_1 = {
		804925,
		187,
		true
	},
	battle_text_pizibao_2 = {
		805112,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		805284,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		805483,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		805644,
		185,
		true
	},
	battle_text_lumei_1 = {
		805829,
		119,
		true
	},
	series_enemy_mood = {
		805948,
		93,
		true
	},
	series_enemy_mood_error = {
		806041,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		806194,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		806301,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		806414,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		806515,
		107,
		true
	},
	series_enemy_cost = {
		806622,
		96,
		true
	},
	series_enemy_SP_count = {
		806718,
		100,
		true
	},
	series_enemy_SP_error = {
		806818,
		111,
		true
	},
	series_enemy_unlock = {
		806929,
		117,
		true
	},
	series_enemy_storyunlock = {
		807046,
		112,
		true
	},
	series_enemy_storyreward = {
		807158,
		106,
		true
	},
	series_enemy_help = {
		807264,
		990,
		true
	},
	series_enemy_score = {
		808254,
		88,
		true
	},
	series_enemy_total_score = {
		808342,
		97,
		true
	},
	setting_label_private = {
		808439,
		97,
		true
	},
	setting_label_licence = {
		808536,
		97,
		true
	},
	series_enemy_reward = {
		808633,
		95,
		true
	},
	series_enemy_mode_1 = {
		808728,
		98,
		true
	},
	series_enemy_mode_2 = {
		808826,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		808922,
		97,
		true
	},
	series_enemy_team_notenough = {
		809019,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		809220,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		809329,
		114,
		true
	},
	limit_team_character_tips = {
		809443,
		135,
		true
	},
	game_room_help = {
		809578,
		779,
		true
	},
	game_cannot_go = {
		810357,
		114,
		true
	},
	game_ticket_notenough = {
		810471,
		143,
		true
	},
	game_ticket_max_all = {
		810614,
		204,
		true
	},
	game_ticket_max_month = {
		810818,
		213,
		true
	},
	game_icon_notenough = {
		811031,
		154,
		true
	},
	game_goldbyicon = {
		811185,
		117,
		true
	},
	game_icon_max = {
		811302,
		180,
		true
	},
	caibulin_tip1 = {
		811482,
		121,
		true
	},
	caibulin_tip2 = {
		811603,
		149,
		true
	},
	caibulin_tip3 = {
		811752,
		121,
		true
	},
	caibulin_tip4 = {
		811873,
		149,
		true
	},
	caibulin_tip5 = {
		812022,
		121,
		true
	},
	caibulin_tip6 = {
		812143,
		149,
		true
	},
	caibulin_tip7 = {
		812292,
		121,
		true
	},
	caibulin_tip8 = {
		812413,
		149,
		true
	},
	caibulin_tip9 = {
		812562,
		152,
		true
	},
	caibulin_tip10 = {
		812714,
		153,
		true
	},
	caibulin_help = {
		812867,
		416,
		true
	},
	caibulin_tip11 = {
		813283,
		150,
		true
	},
	caibulin_lock_tip = {
		813433,
		124,
		true
	},
	gametip_xiaoqiye = {
		813557,
		1026,
		true
	},
	event_recommend_level1 = {
		814583,
		181,
		true
	},
	doa_minigame_Luna = {
		814764,
		87,
		true
	},
	doa_minigame_Misaki = {
		814851,
		89,
		true
	},
	doa_minigame_Marie = {
		814940,
		94,
		true
	},
	doa_minigame_Tamaki = {
		815034,
		86,
		true
	},
	doa_minigame_help = {
		815120,
		308,
		true
	},
	gametip_xiaokewei = {
		815428,
		1030,
		true
	},
	doa_character_select_confirm = {
		816458,
		223,
		true
	},
	blueprint_combatperformance = {
		816681,
		103,
		true
	},
	blueprint_shipperformance = {
		816784,
		101,
		true
	},
	blueprint_researching = {
		816885,
		103,
		true
	},
	sculpture_drawline_tip = {
		816988,
		111,
		true
	},
	sculpture_drawline_done = {
		817099,
		151,
		true
	},
	sculpture_drawline_exit = {
		817250,
		176,
		true
	},
	sculpture_puzzle_tip = {
		817426,
		158,
		true
	},
	sculpture_gratitude_tip = {
		817584,
		115,
		true
	},
	sculpture_close_tip = {
		817699,
		102,
		true
	},
	gift_act_help = {
		817801,
		456,
		true
	},
	gift_act_drawline_help = {
		818257,
		465,
		true
	},
	gift_act_tips = {
		818722,
		85,
		true
	},
	expedition_award_tip = {
		818807,
		151,
		true
	},
	island_act_tips1 = {
		818958,
		107,
		true
	},
	haidaojudian_help = {
		819065,
		1318,
		true
	},
	haidaojudian_building_tip = {
		820383,
		119,
		true
	},
	workbench_help = {
		820502,
		600,
		true
	},
	workbench_need_materials = {
		821102,
		100,
		true
	},
	workbench_tips1 = {
		821202,
		100,
		true
	},
	workbench_tips2 = {
		821302,
		91,
		true
	},
	workbench_tips3 = {
		821393,
		115,
		true
	},
	workbench_tips4 = {
		821508,
		105,
		true
	},
	workbench_tips5 = {
		821613,
		105,
		true
	},
	workbench_tips6 = {
		821718,
		97,
		true
	},
	workbench_tips7 = {
		821815,
		85,
		true
	},
	workbench_tips8 = {
		821900,
		91,
		true
	},
	workbench_tips9 = {
		821991,
		91,
		true
	},
	workbench_tips10 = {
		822082,
		98,
		true
	},
	island_help = {
		822180,
		610,
		true
	},
	islandnode_tips1 = {
		822790,
		92,
		true
	},
	islandnode_tips2 = {
		822882,
		86,
		true
	},
	islandnode_tips3 = {
		822968,
		102,
		true
	},
	islandnode_tips4 = {
		823070,
		107,
		true
	},
	islandnode_tips5 = {
		823177,
		138,
		true
	},
	islandnode_tips6 = {
		823315,
		114,
		true
	},
	islandnode_tips7 = {
		823429,
		137,
		true
	},
	islandnode_tips8 = {
		823566,
		168,
		true
	},
	islandnode_tips9 = {
		823734,
		154,
		true
	},
	islandshop_tips1 = {
		823888,
		98,
		true
	},
	islandshop_tips2 = {
		823986,
		86,
		true
	},
	islandshop_tips3 = {
		824072,
		86,
		true
	},
	islandshop_tips4 = {
		824158,
		88,
		true
	},
	island_shop_limit_error = {
		824246,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		824382,
		167,
		true
	},
	chargetip_monthcard_1 = {
		824549,
		127,
		true
	},
	chargetip_monthcard_2 = {
		824676,
		134,
		true
	},
	chargetip_crusing = {
		824810,
		108,
		true
	},
	chargetip_giftpackage = {
		824918,
		115,
		true
	},
	package_view_1 = {
		825033,
		117,
		true
	},
	package_view_2 = {
		825150,
		133,
		true
	},
	package_view_3 = {
		825283,
		105,
		true
	},
	package_view_4 = {
		825388,
		90,
		true
	},
	probabilityskinshop_tip = {
		825478,
		142,
		true
	},
	skin_gift_desc = {
		825620,
		233,
		true
	},
	springtask_tip = {
		825853,
		311,
		true
	},
	island_build_desc = {
		826164,
		124,
		true
	},
	island_history_desc = {
		826288,
		151,
		true
	},
	island_build_level = {
		826439,
		94,
		true
	},
	island_game_limit_help = {
		826533,
		138,
		true
	},
	island_game_limit_num = {
		826671,
		94,
		true
	},
	ore_minigame_help = {
		826765,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		827361,
		102,
		true
	},
	meta_shop_tip = {
		827463,
		135,
		true
	},
	pt_shop_tran_tip = {
		827598,
		309,
		true
	},
	urdraw_tip = {
		827907,
		138,
		true
	},
	urdraw_complement = {
		828045,
		169,
		true
	},
	meta_class_t_level_1 = {
		828214,
		96,
		true
	},
	meta_class_t_level_2 = {
		828310,
		96,
		true
	},
	meta_class_t_level_3 = {
		828406,
		96,
		true
	},
	meta_class_t_level_4 = {
		828502,
		96,
		true
	},
	meta_class_t_level_5 = {
		828598,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		828694,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		828806,
		149,
		true
	},
	charge_tip_crusing_label = {
		828955,
		100,
		true
	},
	mktea_1 = {
		829055,
		132,
		true
	},
	mktea_2 = {
		829187,
		132,
		true
	},
	mktea_3 = {
		829319,
		132,
		true
	},
	mktea_4 = {
		829451,
		177,
		true
	},
	mktea_5 = {
		829628,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		829814,
		103,
		true
	},
	notice_input_desc = {
		829917,
		104,
		true
	},
	notice_label_send = {
		830021,
		93,
		true
	},
	notice_label_room = {
		830114,
		96,
		true
	},
	notice_label_recv = {
		830210,
		93,
		true
	},
	notice_label_tip = {
		830303,
		130,
		true
	},
	littleTaihou_npc = {
		830433,
		1208,
		true
	},
	disassemble_selected = {
		831641,
		93,
		true
	},
	disassemble_available = {
		831734,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		831828,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		831946,
		122,
		true
	},
	word_status_activity = {
		832068,
		99,
		true
	},
	word_status_challenge = {
		832167,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		832273,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		832440,
		161,
		true
	},
	battle_result_total_time = {
		832601,
		103,
		true
	},
	charge_game_room_coin_tip = {
		832704,
		231,
		true
	},
	game_room_shooting_tip = {
		832935,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		833036,
		154,
		true
	},
	game_ticket_current_month = {
		833190,
		101,
		true
	},
	game_icon_max_full = {
		833291,
		128,
		true
	},
	pre_combat_consume = {
		833419,
		91,
		true
	},
	file_down_msgbox = {
		833510,
		232,
		true
	},
	file_down_mgr_title = {
		833742,
		98,
		true
	},
	file_down_mgr_progress = {
		833840,
		91,
		true
	},
	file_down_mgr_error = {
		833931,
		135,
		true
	},
	last_building_not_shown = {
		834066,
		133,
		true
	},
	setting_group_prefs_tip = {
		834199,
		108,
		true
	},
	group_prefs_switch_tip = {
		834307,
		144,
		true
	},
	main_group_msgbox_content = {
		834451,
		225,
		true
	},
	word_maingroup_checking = {
		834676,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		834772,
		104,
		true
	},
	word_maingroup_checkfailure = {
		834876,
		118,
		true
	},
	word_maingroup_updating = {
		834994,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		835093,
		104,
		true
	},
	word_maingroup_updatefailure = {
		835197,
		119,
		true
	},
	group_download_tip = {
		835316,
		136,
		true
	},
	word_manga_checking = {
		835452,
		92,
		true
	},
	word_manga_checktoupdate = {
		835544,
		100,
		true
	},
	word_manga_checkfailure = {
		835644,
		114,
		true
	},
	word_manga_updating = {
		835758,
		107,
		true
	},
	word_manga_updatesuccess = {
		835865,
		100,
		true
	},
	word_manga_updatefailure = {
		835965,
		115,
		true
	},
	cryptolalia_lock_res = {
		836080,
		102,
		true
	},
	cryptolalia_not_download_res = {
		836182,
		113,
		true
	},
	cryptolalia_timelimie = {
		836295,
		91,
		true
	},
	cryptolalia_label_downloading = {
		836386,
		114,
		true
	},
	cryptolalia_delete_res = {
		836500,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		836602,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		836720,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		836824,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		836936,
		115,
		true
	},
	cryptolalia_exchange = {
		837051,
		96,
		true
	},
	cryptolalia_exchange_success = {
		837147,
		104,
		true
	},
	cryptolalia_list_title = {
		837251,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		837349,
		97,
		true
	},
	cryptolalia_download_done = {
		837446,
		101,
		true
	},
	cryptolalia_coming_soom = {
		837547,
		102,
		true
	},
	cryptolalia_unopen = {
		837649,
		94,
		true
	},
	cryptolalia_no_ticket = {
		837743,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		837889,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		838012,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		838123,
		120,
		true
	},
	activityboss_sp_all_buff = {
		838243,
		100,
		true
	},
	activityboss_sp_best_score = {
		838343,
		102,
		true
	},
	activityboss_sp_display_reward = {
		838445,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		838551,
		103,
		true
	},
	activityboss_sp_active_buff = {
		838654,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		838757,
		115,
		true
	},
	activityboss_sp_score_target = {
		838872,
		107,
		true
	},
	activityboss_sp_score = {
		838979,
		97,
		true
	},
	activityboss_sp_score_update = {
		839076,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		839186,
		111,
		true
	},
	collect_page_got = {
		839297,
		92,
		true
	},
	charge_menu_month_tip = {
		839389,
		136,
		true
	},
	activity_shop_title = {
		839525,
		89,
		true
	},
	street_shop_title = {
		839614,
		87,
		true
	},
	military_shop_title = {
		839701,
		89,
		true
	},
	quota_shop_title1 = {
		839790,
		109,
		true
	},
	sham_shop_title = {
		839899,
		107,
		true
	},
	fragment_shop_title = {
		840006,
		89,
		true
	},
	guild_shop_title = {
		840095,
		86,
		true
	},
	medal_shop_title = {
		840181,
		86,
		true
	},
	meta_shop_title = {
		840267,
		83,
		true
	},
	mini_game_shop_title = {
		840350,
		90,
		true
	},
	metaskill_up = {
		840440,
		196,
		true
	},
	metaskill_overflow_tip = {
		840636,
		157,
		true
	},
	msgbox_repair_cipher = {
		840793,
		96,
		true
	},
	msgbox_repair_title = {
		840889,
		89,
		true
	},
	equip_skin_detail_count = {
		840978,
		94,
		true
	},
	faest_nothing_to_get = {
		841072,
		108,
		true
	},
	feast_click_to_close = {
		841180,
		112,
		true
	},
	feast_invitation_btn_label = {
		841292,
		102,
		true
	},
	feast_task_btn_label = {
		841394,
		96,
		true
	},
	feast_task_pt_label = {
		841490,
		93,
		true
	},
	feast_task_pt_level = {
		841583,
		88,
		true
	},
	feast_task_pt_get = {
		841671,
		90,
		true
	},
	feast_task_pt_got = {
		841761,
		90,
		true
	},
	feast_task_tag_daily = {
		841851,
		97,
		true
	},
	feast_task_tag_activity = {
		841948,
		100,
		true
	},
	feast_label_make_invitation = {
		842048,
		106,
		true
	},
	feast_no_invitation = {
		842154,
		98,
		true
	},
	feast_no_gift = {
		842252,
		98,
		true
	},
	feast_label_give_invitation = {
		842350,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		842456,
		107,
		true
	},
	feast_label_give_gift = {
		842563,
		100,
		true
	},
	feast_label_give_gift_finish = {
		842663,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		842764,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		842904,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		843025,
		139,
		true
	},
	feast_res_window_title = {
		843164,
		92,
		true
	},
	feast_res_window_go_label = {
		843256,
		95,
		true
	},
	feast_tip = {
		843351,
		422,
		true
	},
	feast_invitation_part1 = {
		843773,
		188,
		true
	},
	feast_invitation_part2 = {
		843961,
		241,
		true
	},
	feast_invitation_part3 = {
		844202,
		259,
		true
	},
	feast_invitation_part4 = {
		844461,
		189,
		true
	},
	uscastle2023_help = {
		844650,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		845583,
		147,
		true
	},
	uscastle2023_minigame_help = {
		845730,
		367,
		true
	},
	feast_drag_invitation_tip = {
		846097,
		130,
		true
	},
	feast_drag_gift_tip = {
		846227,
		120,
		true
	},
	shoot_preview = {
		846347,
		89,
		true
	},
	hit_preview = {
		846436,
		87,
		true
	},
	story_label_skip = {
		846523,
		86,
		true
	},
	story_label_auto = {
		846609,
		86,
		true
	},
	launch_ball_skill_desc = {
		846695,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		846793,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		846911,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		847101,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		847233,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		847570,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		847686,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		847861,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		847977,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		848192,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		848305,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		848454,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		848567,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		848755,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		848873,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		849074,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		849192,
		184,
		true
	},
	jp6th_spring_tip1 = {
		849376,
		162,
		true
	},
	jp6th_spring_tip2 = {
		849538,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		849638,
		734,
		true
	},
	jp6th_lihoushan_help = {
		850372,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		852300,
		116,
		true
	},
	jp6th_lihoushan_order = {
		852416,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		852526,
		113,
		true
	},
	launchball_minigame_help = {
		852639,
		357,
		true
	},
	launchball_minigame_select = {
		852996,
		111,
		true
	},
	launchball_minigame_un_select = {
		853107,
		133,
		true
	},
	launchball_minigame_shop = {
		853240,
		107,
		true
	},
	launchball_lock_Shinano = {
		853347,
		165,
		true
	},
	launchball_lock_Yura = {
		853512,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		853674,
		166,
		true
	},
	launchball_spilt_series = {
		853840,
		151,
		true
	},
	launchball_spilt_mix = {
		853991,
		233,
		true
	},
	launchball_spilt_over = {
		854224,
		191,
		true
	},
	launchball_spilt_many = {
		854415,
		168,
		true
	},
	luckybag_skin_isani = {
		854583,
		95,
		true
	},
	luckybag_skin_islive2d = {
		854678,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		854771,
		97,
		true
	},
	racing_cost = {
		854868,
		88,
		true
	},
	racing_rank_top_text = {
		854956,
		96,
		true
	},
	racing_rank_half_h = {
		855052,
		104,
		true
	},
	racing_rank_no_data = {
		855156,
		106,
		true
	},
	racing_minigame_help = {
		855262,
		357,
		true
	},
	child_msg_title_detail = {
		855619,
		92,
		true
	},
	child_msg_title_tip = {
		855711,
		89,
		true
	},
	child_msg_owned = {
		855800,
		93,
		true
	},
	child_polaroid_get_tip = {
		855893,
		125,
		true
	},
	child_close_tip = {
		856018,
		106,
		true
	},
	word_month = {
		856124,
		77,
		true
	},
	word_which_month = {
		856201,
		88,
		true
	},
	word_which_week = {
		856289,
		87,
		true
	},
	word_in_one_week = {
		856376,
		89,
		true
	},
	word_week_title = {
		856465,
		85,
		true
	},
	word_harbour = {
		856550,
		82,
		true
	},
	child_btn_target = {
		856632,
		86,
		true
	},
	child_btn_collect = {
		856718,
		87,
		true
	},
	child_btn_mind = {
		856805,
		84,
		true
	},
	child_btn_bag = {
		856889,
		83,
		true
	},
	child_btn_news = {
		856972,
		96,
		true
	},
	child_main_help = {
		857068,
		526,
		true
	},
	child_archive_name = {
		857594,
		88,
		true
	},
	child_news_import_title = {
		857682,
		99,
		true
	},
	child_news_other_title = {
		857781,
		98,
		true
	},
	child_favor_progress = {
		857879,
		101,
		true
	},
	child_favor_lock1 = {
		857980,
		101,
		true
	},
	child_favor_lock2 = {
		858081,
		92,
		true
	},
	child_target_lock_tip = {
		858173,
		127,
		true
	},
	child_target_progress = {
		858300,
		97,
		true
	},
	child_target_finish_tip = {
		858397,
		112,
		true
	},
	child_target_time_title = {
		858509,
		108,
		true
	},
	child_target_title1 = {
		858617,
		95,
		true
	},
	child_target_title2 = {
		858712,
		95,
		true
	},
	child_item_type0 = {
		858807,
		86,
		true
	},
	child_item_type1 = {
		858893,
		86,
		true
	},
	child_item_type2 = {
		858979,
		86,
		true
	},
	child_item_type3 = {
		859065,
		86,
		true
	},
	child_item_type4 = {
		859151,
		86,
		true
	},
	child_mind_empty_tip = {
		859237,
		110,
		true
	},
	child_mind_finish_title = {
		859347,
		96,
		true
	},
	child_mind_processing_title = {
		859443,
		100,
		true
	},
	child_mind_time_title = {
		859543,
		100,
		true
	},
	child_collect_lock = {
		859643,
		93,
		true
	},
	child_nature_title = {
		859736,
		91,
		true
	},
	child_btn_review = {
		859827,
		92,
		true
	},
	child_schedule_empty_tip = {
		859919,
		121,
		true
	},
	child_schedule_event_tip = {
		860040,
		128,
		true
	},
	child_schedule_sure_tip = {
		860168,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		860337,
		152,
		true
	},
	child_plan_check_tip1 = {
		860489,
		140,
		true
	},
	child_plan_check_tip2 = {
		860629,
		112,
		true
	},
	child_plan_check_tip3 = {
		860741,
		118,
		true
	},
	child_plan_check_tip4 = {
		860859,
		109,
		true
	},
	child_plan_check_tip5 = {
		860968,
		109,
		true
	},
	child_plan_event = {
		861077,
		92,
		true
	},
	child_btn_home = {
		861169,
		84,
		true
	},
	child_option_limit = {
		861253,
		88,
		true
	},
	child_shop_tip1 = {
		861341,
		111,
		true
	},
	child_shop_tip2 = {
		861452,
		115,
		true
	},
	child_filter_title = {
		861567,
		88,
		true
	},
	child_filter_type1 = {
		861655,
		94,
		true
	},
	child_filter_type2 = {
		861749,
		94,
		true
	},
	child_filter_type3 = {
		861843,
		94,
		true
	},
	child_plan_type1 = {
		861937,
		92,
		true
	},
	child_plan_type2 = {
		862029,
		92,
		true
	},
	child_plan_type3 = {
		862121,
		92,
		true
	},
	child_plan_type4 = {
		862213,
		92,
		true
	},
	child_filter_award_res = {
		862305,
		92,
		true
	},
	child_filter_award_nature = {
		862397,
		95,
		true
	},
	child_filter_award_attr1 = {
		862492,
		94,
		true
	},
	child_filter_award_attr2 = {
		862586,
		94,
		true
	},
	child_mood_desc1 = {
		862680,
		155,
		true
	},
	child_mood_desc2 = {
		862835,
		155,
		true
	},
	child_mood_desc3 = {
		862990,
		157,
		true
	},
	child_mood_desc4 = {
		863147,
		155,
		true
	},
	child_mood_desc5 = {
		863302,
		155,
		true
	},
	child_stage_desc1 = {
		863457,
		93,
		true
	},
	child_stage_desc2 = {
		863550,
		93,
		true
	},
	child_stage_desc3 = {
		863643,
		93,
		true
	},
	child_default_callname = {
		863736,
		95,
		true
	},
	flagship_display_mode_1 = {
		863831,
		111,
		true
	},
	flagship_display_mode_2 = {
		863942,
		111,
		true
	},
	flagship_display_mode_3 = {
		864053,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		864149,
		199,
		true
	},
	child_story_name = {
		864348,
		89,
		true
	},
	secretary_special_name = {
		864437,
		98,
		true
	},
	secretary_special_lock_tip = {
		864535,
		130,
		true
	},
	secretary_special_title_age = {
		864665,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		864774,
		117,
		true
	},
	child_plan_skip = {
		864891,
		97,
		true
	},
	child_attr_name1 = {
		864988,
		86,
		true
	},
	child_attr_name2 = {
		865074,
		86,
		true
	},
	child_task_system_type2 = {
		865160,
		93,
		true
	},
	child_task_system_type3 = {
		865253,
		93,
		true
	},
	child_plan_perform_title = {
		865346,
		100,
		true
	},
	child_date_text1 = {
		865446,
		92,
		true
	},
	child_date_text2 = {
		865538,
		92,
		true
	},
	child_date_text3 = {
		865630,
		92,
		true
	},
	child_date_text4 = {
		865722,
		92,
		true
	},
	child_upgrade_sure_tip = {
		865814,
		214,
		true
	},
	child_school_sure_tip = {
		866028,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		866222,
		140,
		true
	},
	child_reset_sure_tip = {
		866362,
		187,
		true
	},
	child_end_sure_tip = {
		866549,
		106,
		true
	},
	child_buff_name = {
		866655,
		85,
		true
	},
	child_unlock_tip = {
		866740,
		86,
		true
	},
	child_unlock_out = {
		866826,
		86,
		true
	},
	child_unlock_memory = {
		866912,
		89,
		true
	},
	child_unlock_polaroid = {
		867001,
		91,
		true
	},
	child_unlock_ending = {
		867092,
		89,
		true
	},
	child_unlock_intimacy = {
		867181,
		94,
		true
	},
	child_unlock_buff = {
		867275,
		87,
		true
	},
	child_unlock_attr2 = {
		867362,
		88,
		true
	},
	child_unlock_attr3 = {
		867450,
		88,
		true
	},
	child_unlock_bag = {
		867538,
		86,
		true
	},
	child_shop_empty_tip = {
		867624,
		119,
		true
	},
	child_bag_empty_tip = {
		867743,
		109,
		true
	},
	levelscene_deploy_submarine = {
		867852,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		867955,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		868065,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		868167,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		868300,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		868422,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		868554,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		868710,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		868913,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		869117,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		869318,
		203,
		true
	},
	shipyard_phase_1 = {
		869521,
		611,
		true
	},
	shipyard_phase_2 = {
		870132,
		86,
		true
	},
	shipyard_button_1 = {
		870218,
		93,
		true
	},
	shipyard_button_2 = {
		870311,
		137,
		true
	},
	shipyard_introduce = {
		870448,
		219,
		true
	},
	help_supportfleet = {
		870667,
		358,
		true
	},
	word_status_inSupportFleet = {
		871025,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		871130,
		205,
		true
	},
	courtyard_label_train = {
		871335,
		91,
		true
	},
	courtyard_label_rest = {
		871426,
		90,
		true
	},
	courtyard_label_capacity = {
		871516,
		94,
		true
	},
	courtyard_label_share = {
		871610,
		91,
		true
	},
	courtyard_label_shop = {
		871701,
		90,
		true
	},
	courtyard_label_decoration = {
		871791,
		96,
		true
	},
	courtyard_label_template = {
		871887,
		94,
		true
	},
	courtyard_label_floor = {
		871981,
		98,
		true
	},
	courtyard_label_exp_addition = {
		872079,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		872184,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		872301,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		872426,
		111,
		true
	},
	courtyard_label_shop_1 = {
		872537,
		98,
		true
	},
	courtyard_label_clear = {
		872635,
		91,
		true
	},
	courtyard_label_save = {
		872726,
		90,
		true
	},
	courtyard_label_save_theme = {
		872816,
		102,
		true
	},
	courtyard_label_using = {
		872918,
		97,
		true
	},
	courtyard_label_search_holder = {
		873015,
		105,
		true
	},
	courtyard_label_filter = {
		873120,
		92,
		true
	},
	courtyard_label_time = {
		873212,
		90,
		true
	},
	courtyard_label_week = {
		873302,
		93,
		true
	},
	courtyard_label_month = {
		873395,
		94,
		true
	},
	courtyard_label_year = {
		873489,
		93,
		true
	},
	courtyard_label_putlist_title = {
		873582,
		114,
		true
	},
	courtyard_label_custom_theme = {
		873696,
		107,
		true
	},
	courtyard_label_system_theme = {
		873803,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		873907,
		124,
		true
	},
	courtyard_label_detail = {
		874031,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		874123,
		104,
		true
	},
	courtyard_label_delete = {
		874227,
		92,
		true
	},
	courtyard_label_cancel_share = {
		874319,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		874423,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		874562,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		874757,
		135,
		true
	},
	courtyard_label_go = {
		874892,
		88,
		true
	},
	mot_class_t_level_1 = {
		874980,
		92,
		true
	},
	mot_class_t_level_2 = {
		875072,
		95,
		true
	},
	equip_share_label_1 = {
		875167,
		95,
		true
	},
	equip_share_label_2 = {
		875262,
		95,
		true
	},
	equip_share_label_3 = {
		875357,
		95,
		true
	},
	equip_share_label_4 = {
		875452,
		95,
		true
	},
	equip_share_label_5 = {
		875547,
		95,
		true
	},
	equip_share_label_6 = {
		875642,
		95,
		true
	},
	equip_share_label_7 = {
		875737,
		95,
		true
	},
	equip_share_label_8 = {
		875832,
		95,
		true
	},
	equip_share_label_9 = {
		875927,
		95,
		true
	},
	equipcode_input = {
		876022,
		97,
		true
	},
	equipcode_slot_unmatch = {
		876119,
		138,
		true
	},
	equipcode_share_nolabel = {
		876257,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		876390,
		127,
		true
	},
	equipcode_illegal = {
		876517,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		876619,
		133,
		true
	},
	equipcode_import_success = {
		876752,
		106,
		true
	},
	equipcode_share_success = {
		876858,
		111,
		true
	},
	equipcode_like_limited = {
		876969,
		125,
		true
	},
	equipcode_like_success = {
		877094,
		98,
		true
	},
	equipcode_dislike_success = {
		877192,
		101,
		true
	},
	equipcode_report_type_1 = {
		877293,
		105,
		true
	},
	equipcode_report_type_2 = {
		877398,
		105,
		true
	},
	equipcode_report_warning = {
		877503,
		147,
		true
	},
	equipcode_level_unmatched = {
		877650,
		101,
		true
	},
	equipcode_equipment_unowned = {
		877751,
		100,
		true
	},
	equipcode_diff_selected = {
		877851,
		99,
		true
	},
	equipcode_export_success = {
		877950,
		109,
		true
	},
	equipcode_unsaved_tips = {
		878059,
		135,
		true
	},
	equipcode_share_ruletips = {
		878194,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		878349,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		878485,
		140,
		true
	},
	equipcode_share_title = {
		878625,
		97,
		true
	},
	equipcode_share_titleeng = {
		878722,
		98,
		true
	},
	equipcode_share_listempty = {
		878820,
		107,
		true
	},
	equipcode_equip_occupied = {
		878927,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		879024,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		879223,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		879422,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		879621,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		879805,
		169,
		true
	},
	sail_boat_minigame_help = {
		879974,
		356,
		true
	},
	pirate_wanted_help = {
		880330,
		376,
		true
	},
	harbor_backhill_help = {
		880706,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		881645,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		881772,
		172,
		true
	},
	roll_room1 = {
		881944,
		89,
		true
	},
	roll_room2 = {
		882033,
		80,
		true
	},
	roll_room3 = {
		882113,
		83,
		true
	},
	roll_room4 = {
		882196,
		80,
		true
	},
	roll_room5 = {
		882276,
		83,
		true
	},
	roll_room6 = {
		882359,
		83,
		true
	},
	roll_room7 = {
		882442,
		80,
		true
	},
	roll_room8 = {
		882522,
		80,
		true
	},
	roll_room9 = {
		882602,
		83,
		true
	},
	roll_room10 = {
		882685,
		84,
		true
	},
	roll_room11 = {
		882769,
		81,
		true
	},
	roll_room12 = {
		882850,
		84,
		true
	},
	roll_room13 = {
		882934,
		81,
		true
	},
	roll_room14 = {
		883015,
		81,
		true
	},
	roll_room15 = {
		883096,
		81,
		true
	},
	roll_room16 = {
		883177,
		81,
		true
	},
	roll_room17 = {
		883258,
		84,
		true
	},
	roll_attr_list = {
		883342,
		631,
		true
	},
	roll_notimes = {
		883973,
		115,
		true
	},
	roll_tip2 = {
		884088,
		124,
		true
	},
	roll_reward_word1 = {
		884212,
		87,
		true
	},
	roll_reward_word2 = {
		884299,
		90,
		true
	},
	roll_reward_word3 = {
		884389,
		90,
		true
	},
	roll_reward_word4 = {
		884479,
		90,
		true
	},
	roll_reward_word5 = {
		884569,
		90,
		true
	},
	roll_reward_word6 = {
		884659,
		90,
		true
	},
	roll_reward_word7 = {
		884749,
		90,
		true
	},
	roll_reward_word8 = {
		884839,
		87,
		true
	},
	roll_reward_tip = {
		884926,
		93,
		true
	},
	roll_unlock = {
		885019,
		159,
		true
	},
	roll_noname = {
		885178,
		93,
		true
	},
	roll_card_info = {
		885271,
		90,
		true
	},
	roll_card_attr = {
		885361,
		84,
		true
	},
	roll_card_skill = {
		885445,
		85,
		true
	},
	roll_times_left = {
		885530,
		94,
		true
	},
	roll_room_unexplored = {
		885624,
		87,
		true
	},
	roll_reward_got = {
		885711,
		88,
		true
	},
	roll_gametip = {
		885799,
		1177,
		true
	},
	roll_ending_tip1 = {
		886976,
		139,
		true
	},
	roll_ending_tip2 = {
		887115,
		142,
		true
	},
	commandercat_label_raw_name = {
		887257,
		103,
		true
	},
	commandercat_label_custom_name = {
		887360,
		109,
		true
	},
	commandercat_label_display_name = {
		887469,
		110,
		true
	},
	commander_selected_max = {
		887579,
		112,
		true
	},
	word_talent = {
		887691,
		81,
		true
	},
	word_click_to_close = {
		887772,
		101,
		true
	},
	commander_subtile_ablity = {
		887873,
		100,
		true
	},
	commander_subtile_talent = {
		887973,
		100,
		true
	},
	commander_confirm_tip = {
		888073,
		128,
		true
	},
	commander_level_up_tip = {
		888201,
		128,
		true
	},
	commander_skill_effect = {
		888329,
		98,
		true
	},
	commander_choice_talent_1 = {
		888427,
		125,
		true
	},
	commander_choice_talent_2 = {
		888552,
		104,
		true
	},
	commander_choice_talent_3 = {
		888656,
		132,
		true
	},
	commander_get_box_tip_1 = {
		888788,
		98,
		true
	},
	commander_get_box_tip = {
		888886,
		139,
		true
	},
	commander_total_gold = {
		889025,
		99,
		true
	},
	commander_use_box_tip = {
		889124,
		97,
		true
	},
	commander_use_box_queue = {
		889221,
		99,
		true
	},
	commander_command_ability = {
		889320,
		101,
		true
	},
	commander_logistics_ability = {
		889421,
		103,
		true
	},
	commander_tactical_ability = {
		889524,
		102,
		true
	},
	commander_choice_talent_4 = {
		889626,
		133,
		true
	},
	commander_rename_tip = {
		889759,
		138,
		true
	},
	commander_home_level_label = {
		889897,
		102,
		true
	},
	commander_get_commander_coptyright = {
		889999,
		125,
		true
	},
	commander_choice_talent_reset = {
		890124,
		202,
		true
	},
	commander_lock_setting_title = {
		890326,
		159,
		true
	},
	skin_exchange_confirm = {
		890485,
		160,
		true
	},
	skin_purchase_confirm = {
		890645,
		231,
		true
	},
	blackfriday_pack_lock = {
		890876,
		112,
		true
	},
	skin_exchange_title = {
		890988,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		891086,
		213,
		true
	},
	skin_discount_desc = {
		891299,
		124,
		true
	},
	skin_exchange_timelimit = {
		891423,
		172,
		true
	},
	blackfriday_pack_purchased = {
		891595,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		891694,
		190,
		true
	},
	skin_discount_timelimit = {
		891884,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		892039,
		104,
		true
	},
	shan_luan_task_level_tip = {
		892143,
		104,
		true
	},
	shan_luan_task_help = {
		892247,
		551,
		true
	},
	shan_luan_task_buff_default = {
		892798,
		100,
		true
	},
	senran_pt_consume_tip = {
		892898,
		204,
		true
	},
	senran_pt_not_enough = {
		893102,
		122,
		true
	},
	senran_pt_help = {
		893224,
		472,
		true
	},
	senran_pt_rank = {
		893696,
		95,
		true
	},
	senran_pt_words_feiniao = {
		893791,
		368,
		true
	},
	senran_pt_words_banjiu = {
		894159,
		423,
		true
	},
	senran_pt_words_yan = {
		894582,
		439,
		true
	},
	senran_pt_words_xuequan = {
		895021,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		895436,
		422,
		true
	},
	senran_pt_words_zi = {
		895858,
		371,
		true
	},
	senran_pt_words_xishao = {
		896229,
		378,
		true
	},
	senrankagura_backhill_help = {
		896607,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		897614,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		897715,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		897812,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		897914,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		898006,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		898103,
		97,
		true
	},
	vote_lable_not_start = {
		898200,
		93,
		true
	},
	vote_lable_voting = {
		898293,
		90,
		true
	},
	vote_lable_title = {
		898383,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		898538,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		898636,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		898741,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		898840,
		106,
		true
	},
	vote_lable_window_title = {
		898946,
		99,
		true
	},
	vote_lable_rearch = {
		899045,
		90,
		true
	},
	vote_lable_daily_task_title = {
		899135,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		899238,
		124,
		true
	},
	vote_lable_task_title = {
		899362,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		899459,
		123,
		true
	},
	vote_lable_ship_votes = {
		899582,
		90,
		true
	},
	vote_help_2023 = {
		899672,
		4707,
		true
	},
	vote_tip_level_limit = {
		904379,
		160,
		true
	},
	vote_label_rank = {
		904539,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		904624,
		127,
		true
	},
	vote_tip_area_closed = {
		904751,
		117,
		true
	},
	commander_skill_ui_info = {
		904868,
		93,
		true
	},
	commander_skill_ui_confirm = {
		904961,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		905057,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		905168,
		98,
		true
	},
	newyear2024_backhill_help = {
		905266,
		455,
		true
	},
	last_times_sign = {
		905721,
		102,
		true
	},
	skin_page_sign = {
		905823,
		90,
		true
	},
	skin_page_desc = {
		905913,
		181,
		true
	},
	live2d_reset_desc = {
		906094,
		102,
		true
	},
	skin_exchange_usetip = {
		906196,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		906340,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		906570,
		114,
		true
	},
	skin_purchase_over_price = {
		906684,
		277,
		true
	},
	help_chunjie2024 = {
		906961,
		980,
		true
	},
	child_random_polaroid_drop = {
		907941,
		96,
		true
	},
	child_random_ops_drop = {
		908037,
		97,
		true
	},
	child_refresh_sure_tip = {
		908134,
		119,
		true
	},
	child_target_set_sure_tip = {
		908253,
		231,
		true
	},
	child_polaroid_lock_tip = {
		908484,
		117,
		true
	},
	child_task_finish_all = {
		908601,
		118,
		true
	},
	child_unlock_new_secretary = {
		908719,
		172,
		true
	},
	child_no_resource = {
		908891,
		96,
		true
	},
	child_target_set_empty = {
		908987,
		104,
		true
	},
	child_target_set_skip = {
		909091,
		136,
		true
	},
	child_news_import_empty = {
		909227,
		111,
		true
	},
	child_news_other_empty = {
		909338,
		110,
		true
	},
	word_week_day1 = {
		909448,
		87,
		true
	},
	word_week_day2 = {
		909535,
		87,
		true
	},
	word_week_day3 = {
		909622,
		87,
		true
	},
	word_week_day4 = {
		909709,
		87,
		true
	},
	word_week_day5 = {
		909796,
		87,
		true
	},
	word_week_day6 = {
		909883,
		87,
		true
	},
	word_week_day7 = {
		909970,
		87,
		true
	},
	child_shop_price_title = {
		910057,
		95,
		true
	},
	child_callname_tip = {
		910152,
		94,
		true
	},
	child_plan_no_cost = {
		910246,
		95,
		true
	},
	word_emoji_unlock = {
		910341,
		96,
		true
	},
	word_get_emoji = {
		910437,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		910523,
		141,
		true
	},
	skin_shop_buy_confirm = {
		910664,
		157,
		true
	},
	activity_victory = {
		910821,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		910934,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		911037,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		911140,
		103,
		true
	},
	other_world_temple_char = {
		911243,
		102,
		true
	},
	other_world_temple_award = {
		911345,
		100,
		true
	},
	other_world_temple_got = {
		911445,
		95,
		true
	},
	other_world_temple_progress = {
		911540,
		119,
		true
	},
	other_world_temple_char_title = {
		911659,
		108,
		true
	},
	other_world_temple_award_last = {
		911767,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		911871,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		911988,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		912105,
		117,
		true
	},
	other_world_temple_lottery_all = {
		912222,
		115,
		true
	},
	other_world_temple_award_desc = {
		912337,
		190,
		true
	},
	temple_consume_not_enough = {
		912527,
		101,
		true
	},
	other_world_temple_pay = {
		912628,
		97,
		true
	},
	other_world_task_type_daily = {
		912725,
		103,
		true
	},
	other_world_task_type_main = {
		912828,
		102,
		true
	},
	other_world_task_type_repeat = {
		912930,
		104,
		true
	},
	other_world_task_title = {
		913034,
		101,
		true
	},
	other_world_task_get_all = {
		913135,
		100,
		true
	},
	other_world_task_go = {
		913235,
		89,
		true
	},
	other_world_task_got = {
		913324,
		93,
		true
	},
	other_world_task_get = {
		913417,
		90,
		true
	},
	other_world_task_tag_main = {
		913507,
		95,
		true
	},
	other_world_task_tag_daily = {
		913602,
		96,
		true
	},
	other_world_task_tag_all = {
		913698,
		94,
		true
	},
	terminal_personal_title = {
		913792,
		99,
		true
	},
	terminal_adventure_title = {
		913891,
		100,
		true
	},
	terminal_guardian_title = {
		913991,
		96,
		true
	},
	personal_info_title = {
		914087,
		95,
		true
	},
	personal_property_title = {
		914182,
		93,
		true
	},
	personal_ability_title = {
		914275,
		92,
		true
	},
	adventure_award_title = {
		914367,
		103,
		true
	},
	adventure_progress_title = {
		914470,
		109,
		true
	},
	adventure_lv_title = {
		914579,
		97,
		true
	},
	adventure_record_title = {
		914676,
		98,
		true
	},
	adventure_record_grade_title = {
		914774,
		110,
		true
	},
	adventure_award_end_tip = {
		914884,
		121,
		true
	},
	guardian_select_title = {
		915005,
		100,
		true
	},
	guardian_sure_btn = {
		915105,
		87,
		true
	},
	guardian_cancel_btn = {
		915192,
		89,
		true
	},
	guardian_active_tip = {
		915281,
		92,
		true
	},
	personal_random = {
		915373,
		91,
		true
	},
	adventure_get_all = {
		915464,
		93,
		true
	},
	Announcements_Event_Notice = {
		915557,
		102,
		true
	},
	Announcements_System_Notice = {
		915659,
		103,
		true
	},
	Announcements_News = {
		915762,
		94,
		true
	},
	Announcements_Donotshow = {
		915856,
		105,
		true
	},
	adventure_unlock_tip = {
		915961,
		156,
		true
	},
	personal_random_tip = {
		916117,
		134,
		true
	},
	guardian_sure_limit_tip = {
		916251,
		120,
		true
	},
	other_world_temple_tip = {
		916371,
		533,
		true
	},
	otherworld_map_help = {
		916904,
		530,
		true
	},
	otherworld_backhill_help = {
		917434,
		535,
		true
	},
	otherworld_terminal_help = {
		917969,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		918504,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		918813,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		919151,
		322,
		true
	},
	voting_page_reward = {
		919473,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		919567,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		919737,
		189,
		true
	},
	idol3rd_houshan = {
		919926,
		1031,
		true
	},
	idol3rd_collection = {
		920957,
		675,
		true
	},
	idol3rd_practice = {
		921632,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		922559,
		107,
		true
	},
	dorm3d_furniture_count = {
		922666,
		97,
		true
	},
	dorm3d_furniture_used = {
		922763,
		119,
		true
	},
	dorm3d_furniture_lack = {
		922882,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		922978,
		98,
		true
	},
	dorm3d_waiting = {
		923076,
		90,
		true
	},
	dorm3d_daily_favor = {
		923166,
		103,
		true
	},
	dorm3d_favor_level = {
		923269,
		106,
		true
	},
	dorm3d_time_choose = {
		923375,
		94,
		true
	},
	dorm3d_now_time = {
		923469,
		91,
		true
	},
	dorm3d_is_auto_time = {
		923560,
		116,
		true
	},
	dorm3d_clothing_choose = {
		923676,
		98,
		true
	},
	dorm3d_now_clothing = {
		923774,
		89,
		true
	},
	dorm3d_talk = {
		923863,
		81,
		true
	},
	dorm3d_touch = {
		923944,
		82,
		true
	},
	dorm3d_gift = {
		924026,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		924107,
		94,
		true
	},
	dorm3d_unlock_tips = {
		924201,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		924309,
		109,
		true
	},
	main_silent_tip_1 = {
		924418,
		102,
		true
	},
	main_silent_tip_2 = {
		924520,
		103,
		true
	},
	main_silent_tip_3 = {
		924623,
		103,
		true
	},
	main_silent_tip_4 = {
		924726,
		103,
		true
	},
	commission_label_go = {
		924829,
		90,
		true
	},
	commission_label_finish = {
		924919,
		94,
		true
	},
	commission_label_go_mellow = {
		925013,
		96,
		true
	},
	commission_label_finish_mellow = {
		925109,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		925209,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		925342,
		132,
		true
	},
	specialshipyard_tip = {
		925474,
		143,
		true
	},
	specialshipyard_name = {
		925617,
		99,
		true
	},
	liner_sign_cnt_tip = {
		925716,
		106,
		true
	},
	liner_sign_unlock_tip = {
		925822,
		104,
		true
	},
	liner_target_type1 = {
		925926,
		94,
		true
	},
	liner_target_type2 = {
		926020,
		94,
		true
	},
	liner_target_type3 = {
		926114,
		100,
		true
	},
	liner_target_type4 = {
		926214,
		109,
		true
	},
	liner_target_type5 = {
		926323,
		103,
		true
	},
	liner_log_schedule_title = {
		926426,
		105,
		true
	},
	liner_log_room_title = {
		926531,
		104,
		true
	},
	liner_log_event_title = {
		926635,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		926740,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		926853,
		113,
		true
	},
	liner_room_award_tip = {
		926966,
		108,
		true
	},
	liner_event_award_tip1 = {
		927074,
		142,
		true
	},
	liner_log_event_group_title1 = {
		927216,
		103,
		true
	},
	liner_log_event_group_title2 = {
		927319,
		103,
		true
	},
	liner_log_event_group_title3 = {
		927422,
		103,
		true
	},
	liner_log_event_group_title4 = {
		927525,
		103,
		true
	},
	liner_event_award_tip2 = {
		927628,
		108,
		true
	},
	liner_event_reasoning_title = {
		927736,
		109,
		true
	},
	["7th_main_tip"] = {
		927845,
		667,
		true
	},
	pipe_minigame_help = {
		928512,
		294,
		true
	},
	pipe_minigame_rank = {
		928806,
		115,
		true
	},
	liner_event_award_tip3 = {
		928921,
		144,
		true
	},
	liner_room_get_tip = {
		929065,
		102,
		true
	},
	liner_event_get_tip = {
		929167,
		94,
		true
	},
	liner_event_lock = {
		929261,
		132,
		true
	},
	liner_event_title1 = {
		929393,
		91,
		true
	},
	liner_event_title2 = {
		929484,
		91,
		true
	},
	liner_event_title3 = {
		929575,
		91,
		true
	},
	liner_help = {
		929666,
		282,
		true
	},
	liner_activity_lock = {
		929948,
		141,
		true
	},
	liner_name_modify = {
		930089,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		930194,
		116,
		true
	},
	UrExchange_Pt_charges = {
		930310,
		102,
		true
	},
	UrExchange_Pt_help = {
		930412,
		320,
		true
	},
	xiaodadi_npc = {
		930732,
		986,
		true
	},
	words_lock_ship_label = {
		931718,
		112,
		true
	},
	one_click_retire_subtitle = {
		931830,
		107,
		true
	},
	unique_ship_retire_protect = {
		931937,
		114,
		true
	},
	unique_ship_tip1 = {
		932051,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		932188,
		105,
		true
	},
	unique_ship_tip2 = {
		932293,
		171,
		true
	},
	lock_new_ship = {
		932464,
		104,
		true
	},
	main_scene_settings = {
		932568,
		101,
		true
	},
	settings_enable_standby_mode = {
		932669,
		110,
		true
	},
	settings_time_system = {
		932779,
		105,
		true
	},
	settings_flagship_interaction = {
		932884,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		932998,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		933124,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		933290,
		118,
		true
	},
	["202406_main_help"] = {
		933408,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		934006,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		934108,
		105,
		true
	},
	help_monopoly_car2024 = {
		934213,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		935533,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		935716,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		935815,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		935934,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		936099,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		936272,
		124,
		true
	},
	sitelasibao_expup_name = {
		936396,
		98,
		true
	},
	sitelasibao_expup_desc = {
		936494,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		936762,
		118,
		true
	},
	town_lock_level = {
		936880,
		99,
		true
	},
	town_place_next_title = {
		936979,
		103,
		true
	},
	town_unlcok_new = {
		937082,
		97,
		true
	},
	town_unlcok_level = {
		937179,
		99,
		true
	},
	["0815_main_help"] = {
		937278,
		747,
		true
	},
	town_help = {
		938025,
		559,
		true
	},
	activity_0815_town_memory = {
		938584,
		159,
		true
	},
	town_gold_tip = {
		938743,
		192,
		true
	},
	award_max_warning_minigame = {
		938935,
		186,
		true
	},
	dorm3d_photo_len = {
		939121,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		939207,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		939308,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		939410,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		939512,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		939605,
		98,
		true
	},
	dorm3d_photo_saturation = {
		939703,
		96,
		true
	},
	dorm3d_photo_contrast = {
		939799,
		94,
		true
	},
	dorm3d_photo_Others = {
		939893,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		939982,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		940084,
		99,
		true
	},
	dorm3d_photo_lighting = {
		940183,
		91,
		true
	},
	dorm3d_photo_filter = {
		940274,
		89,
		true
	},
	dorm3d_photo_alpha = {
		940363,
		91,
		true
	},
	dorm3d_photo_strength = {
		940454,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		940545,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		940640,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		940735,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		940830,
		118,
		true
	},
	dorm3d_shop_gift = {
		940948,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		941101,
		167,
		true
	},
	word_unlock = {
		941268,
		84,
		true
	},
	word_lock = {
		941352,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		941434,
		108,
		true
	},
	dorm3d_collect_nothing = {
		941542,
		111,
		true
	},
	dorm3d_collect_locked = {
		941653,
		105,
		true
	},
	dorm3d_collect_not_found = {
		941758,
		102,
		true
	},
	dorm3d_sirius_table = {
		941860,
		89,
		true
	},
	dorm3d_sirius_chair = {
		941949,
		89,
		true
	},
	dorm3d_sirius_bed = {
		942038,
		87,
		true
	},
	dorm3d_sirius_bath = {
		942125,
		91,
		true
	},
	dorm3d_collection_beach = {
		942216,
		93,
		true
	},
	dorm3d_reload_unlock = {
		942309,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		942406,
		94,
		true
	},
	dorm3d_reload_favor = {
		942500,
		98,
		true
	},
	dorm3d_reload_gift = {
		942598,
		100,
		true
	},
	dorm3d_collect_unlock = {
		942698,
		98,
		true
	},
	dorm3d_pledge_favor = {
		942796,
		128,
		true
	},
	dorm3d_own_favor = {
		942924,
		119,
		true
	},
	dorm3d_role_choose = {
		943043,
		94,
		true
	},
	dorm3d_beach_buy = {
		943137,
		155,
		true
	},
	dorm3d_beach_role = {
		943292,
		137,
		true
	},
	dorm3d_beach_download = {
		943429,
		108,
		true
	},
	dorm3d_role_check_in = {
		943537,
		134,
		true
	},
	dorm3d_data_choose = {
		943671,
		94,
		true
	},
	dorm3d_role_manage = {
		943765,
		94,
		true
	},
	dorm3d_role_manage_role = {
		943859,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		943952,
		106,
		true
	},
	dorm3d_data_go = {
		944058,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		944192,
		148,
		true
	},
	dorm3d_role_assets_download = {
		944340,
		188,
		true
	},
	volleyball_end_tip = {
		944528,
		111,
		true
	},
	volleyball_end_award = {
		944639,
		109,
		true
	},
	sure_exit_volleyball = {
		944748,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		944862,
		102,
		true
	},
	apartment_level_unenough = {
		944964,
		102,
		true
	},
	help_dorm3d_info = {
		945066,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		945603,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		945715,
		115,
		true
	},
	dorm3d_select_tip = {
		945830,
		99,
		true
	},
	dorm3d_volleyball_title = {
		945929,
		93,
		true
	},
	dorm3d_minigame_again = {
		946022,
		97,
		true
	},
	dorm3d_minigame_close = {
		946119,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		946210,
		111,
		true
	},
	dorm3d_item_num = {
		946321,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		946412,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		946524,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		946638,
		111,
		true
	},
	dorm3d_removable = {
		946749,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		946875,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		947029,
		148,
		true
	},
	commander_exp_limit = {
		947177,
		138,
		true
	},
	dreamland_label_day = {
		947315,
		89,
		true
	},
	dreamland_label_dusk = {
		947404,
		90,
		true
	},
	dreamland_label_night = {
		947494,
		91,
		true
	},
	dreamland_label_area = {
		947585,
		90,
		true
	},
	dreamland_label_explore = {
		947675,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		947768,
		124,
		true
	},
	dreamland_area_lock_tip = {
		947892,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		948027,
		113,
		true
	},
	dreamland_spring_tip = {
		948140,
		119,
		true
	},
	dream_land_tip = {
		948259,
		978,
		true
	},
	touch_cake_minigame_help = {
		949237,
		359,
		true
	},
	dreamland_main_desc = {
		949596,
		215,
		true
	},
	dreamland_main_tip = {
		949811,
		1196,
		true
	},
	no_share_skin_gametip = {
		951007,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		951140,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		951255,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		951371,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		951482,
		110,
		true
	},
	ui_pack_tip1 = {
		951592,
		143,
		true
	},
	ui_pack_tip2 = {
		951735,
		85,
		true
	},
	ui_pack_tip3 = {
		951820,
		85,
		true
	},
	battle_ui_unlock = {
		951905,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		951997,
		107,
		true
	},
	compensate_ui_expiration_day = {
		952104,
		106,
		true
	},
	compensate_ui_title1 = {
		952210,
		90,
		true
	},
	compensate_ui_title2 = {
		952300,
		94,
		true
	},
	compensate_ui_nothing1 = {
		952394,
		110,
		true
	},
	compensate_ui_nothing2 = {
		952504,
		114,
		true
	},
	attire_combatui_preview = {
		952618,
		99,
		true
	},
	attire_combatui_confirm = {
		952717,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		952810,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		952912,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		953022,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		953135,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		953246,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		953359,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		953465,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		953613,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		953717,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		953821,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		953928,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		954026,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		954130,
		98,
		true
	},
	dorm3d_system_switch = {
		954228,
		105,
		true
	},
	dorm3d_beach_switch = {
		954333,
		104,
		true
	},
	dorm3d_AR_switch = {
		954437,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		954534,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		954710,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		954896,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		955086,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		955253,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		955430,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		955611,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		955708,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		955807,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		955912,
		151,
		true
	},
	cruise_phase_title = {
		956063,
		88,
		true
	},
	cruise_title_2410 = {
		956151,
		104,
		true
	},
	cruise_title_2412 = {
		956255,
		104,
		true
	},
	battlepass_main_time_title = {
		956359,
		111,
		true
	},
	cruise_shop_no_open = {
		956470,
		105,
		true
	},
	cruise_btn_pay = {
		956575,
		102,
		true
	},
	cruise_btn_all = {
		956677,
		90,
		true
	},
	task_go = {
		956767,
		77,
		true
	},
	task_got = {
		956844,
		81,
		true
	},
	cruise_shop_title_skin = {
		956925,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		957017,
		98,
		true
	},
	cruise_shop_lock_tip = {
		957115,
		116,
		true
	},
	cruise_tip_skin = {
		957231,
		97,
		true
	},
	cruise_tip_base = {
		957328,
		99,
		true
	},
	cruise_tip_upgrade = {
		957427,
		102,
		true
	},
	cruise_shop_limit_tip = {
		957529,
		115,
		true
	},
	cruise_limit_count = {
		957644,
		115,
		true
	},
	cruise_title_2408 = {
		957759,
		104,
		true
	},
	cruise_shop_title = {
		957863,
		93,
		true
	},
	dorm3d_favor_level_story = {
		957956,
		103,
		true
	},
	dorm3d_already_gifted = {
		958059,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		958153,
		102,
		true
	},
	dorm3d_skin_locked = {
		958255,
		97,
		true
	},
	dorm3d_photo_no_role = {
		958352,
		99,
		true
	},
	dorm3d_furniture_locked = {
		958451,
		105,
		true
	},
	dorm3d_accompany_locked = {
		958556,
		96,
		true
	},
	dorm3d_role_locked = {
		958652,
		106,
		true
	},
	dorm3d_volleyball_button = {
		958758,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		958858,
		93,
		true
	},
	dorm3d_collection_title_en = {
		958951,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		959050,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		959223,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		959332,
		113,
		true
	},
	dorm3d_recall_locked = {
		959445,
		111,
		true
	},
	dorm3d_gift_maximum = {
		959556,
		110,
		true
	},
	dorm3d_need_construct_item = {
		959666,
		105,
		true
	},
	AR_plane_check = {
		959771,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		959870,
		117,
		true
	},
	AR_plane_distance_near = {
		959987,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		960103,
		122,
		true
	},
	AR_plane_summon_success = {
		960225,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		960330,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		960442,
		112,
		true
	},
	dorm3d_download_complete = {
		960554,
		106,
		true
	},
	dorm3d_resource_downloading = {
		960660,
		112,
		true
	},
	dorm3d_resource_delete = {
		960772,
		104,
		true
	},
	dorm3d_favor_maximize = {
		960876,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		961000,
		115,
		true
	},
	world_file_tip = {
		961115,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		961238,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		961334,
		96,
		true
	},
	levelscene_mapselect_sp = {
		961430,
		89,
		true
	},
	levelscene_mapselect_ex = {
		961519,
		89,
		true
	},
	levelscene_mapselect_normal = {
		961608,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		961705,
		99,
		true
	},
	juuschat_filter_title = {
		961804,
		91,
		true
	},
	juuschat_filter_tip1 = {
		961895,
		90,
		true
	},
	juuschat_filter_tip2 = {
		961985,
		93,
		true
	},
	juuschat_filter_tip3 = {
		962078,
		93,
		true
	},
	juuschat_filter_tip4 = {
		962171,
		96,
		true
	},
	juuschat_filter_tip5 = {
		962267,
		96,
		true
	},
	juuschat_label1 = {
		962363,
		88,
		true
	},
	juuschat_label2 = {
		962451,
		88,
		true
	},
	juuschat_chattip1 = {
		962539,
		95,
		true
	},
	juuschat_chattip2 = {
		962634,
		89,
		true
	},
	juuschat_chattip3 = {
		962723,
		95,
		true
	},
	juuschat_reddot_title = {
		962818,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		962915,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		963010,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		963105,
		95,
		true
	},
	juuschat_redpacket_detail = {
		963200,
		101,
		true
	},
	juuschat_filter_empty = {
		963301,
		103,
		true
	},
	dorm3d_appellation_title = {
		963404,
		112,
		true
	},
	dorm3d_appellation_cd = {
		963516,
		120,
		true
	},
	dorm3d_appellation_interval = {
		963636,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		963769,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		963886,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		963994,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		964102,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		964207,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		964317,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		964436,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		964534,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		964632,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		964730,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		964828,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		964926,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		965024,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		965122,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		965249,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		965377,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		965480,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		965584,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		965688,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		965792,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		965896,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		966000,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		966103,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		966206,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		966313,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		966418,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		966523,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		966628,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		966732,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		966836,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		966940,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		967044,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		967154,
		311,
		true
	},
	activity_1024_memory = {
		967465,
		154,
		true
	},
	activity_1024_memory_get = {
		967619,
		102,
		true
	},
	juuschat_background_tip1 = {
		967721,
		97,
		true
	},
	juuschat_background_tip2 = {
		967818,
		109,
		true
	},
	airforce_title_1 = {
		967927,
		92,
		true
	},
	airforce_title_2 = {
		968019,
		95,
		true
	},
	airforce_title_3 = {
		968114,
		95,
		true
	},
	airforce_title_4 = {
		968209,
		107,
		true
	},
	airforce_title_5 = {
		968316,
		98,
		true
	},
	airforce_desc_1 = {
		968414,
		324,
		true
	},
	airforce_desc_2 = {
		968738,
		300,
		true
	},
	airforce_desc_3 = {
		969038,
		197,
		true
	},
	airforce_desc_4 = {
		969235,
		318,
		true
	},
	airforce_desc_5 = {
		969553,
		279,
		true
	},
	fighterplane_J20_tip = {
		969832,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		970403,
		154,
		true
	},
	blackfriday_main_tip = {
		970557,
		405,
		true
	},
	blackfriday_shop_tip = {
		970962,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		971062,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		971159,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		971256,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		971355,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		971460,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		971565,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		971670,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		971769,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		971926,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		972049,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		972170,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		972403,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		972584,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		972759,
		178,
		true
	},
	tolovegame_join_reward = {
		972937,
		98,
		true
	},
	tolovegame_score = {
		973035,
		86,
		true
	},
	tolovegame_rank_tip = {
		973121,
		117,
		true
	},
	tolovegame_lock_1 = {
		973238,
		104,
		true
	},
	tolovegame_lock_2 = {
		973342,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		973441,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		973542,
		100,
		true
	},
	tolovegame_proceed = {
		973642,
		88,
		true
	},
	tolovegame_collect = {
		973730,
		88,
		true
	},
	tolovegame_collected = {
		973818,
		93,
		true
	},
	tolovegame_tutorial = {
		973911,
		611,
		true
	},
	tolovegame_awards = {
		974522,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		974615,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		974722,
		106,
		true
	},
	tolovegame_puzzle_title = {
		974828,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		974933,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		975035,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		975141,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		975249,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		975359,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		975470,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		975567,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		975686,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		975802,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		975922,
		105,
		true
	},
	tolove_main_help = {
		976027,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		977310,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		977409,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		977519,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		977620,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		977719,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		977830,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		977931,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		978029,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		978168,
		135,
		true
	},
	maintenance_message_text = {
		978303,
		187,
		true
	},
	maintenance_message_stop_text = {
		978490,
		117,
		true
	},
	task_get = {
		978607,
		78,
		true
	},
	notify_clock_tip = {
		978685,
		122,
		true
	},
	notify_clock_button = {
		978807,
		101,
		true
	},
	ship_task_lottery_title = {
		978908,
		204,
		true
	},
	blackfriday_gift = {
		979112,
		92,
		true
	},
	blackfriday_shop = {
		979204,
		92,
		true
	},
	blackfriday_task = {
		979296,
		92,
		true
	},
	blackfriday_coinshop = {
		979388,
		96,
		true
	},
	blackfriday_dailypack = {
		979484,
		97,
		true
	},
	blackfriday_gemshop = {
		979581,
		95,
		true
	},
	blackfriday_ptshop = {
		979676,
		90,
		true
	},
	blackfriday_specialpack = {
		979766,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		979865,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		980023,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		980156,
		120,
		true
	},
	skin_discount_item_return_tip = {
		980276,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		980406,
		110,
		true
	},
	recycle_btn_label = {
		980516,
		96,
		true
	},
	go_skinshop_btn_label = {
		980612,
		97,
		true
	},
	skin_shop_nonuse_label = {
		980709,
		101,
		true
	},
	skin_shop_use_label = {
		980810,
		95,
		true
	},
	skin_shop_discount_item_link = {
		980905,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		981056,
		101,
		true
	},
	skin_discount_item_notice = {
		981157,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		981671,
		206,
		true
	},
	help_starLightAlbum = {
		981877,
		822,
		true
	},
	word_gain_date = {
		982699,
		93,
		true
	},
	word_limited_activity = {
		982792,
		97,
		true
	},
	word_show_expire_content = {
		982889,
		118,
		true
	},
	word_got_pt = {
		983007,
		84,
		true
	},
	word_activity_not_open = {
		983091,
		101,
		true
	},
	activity_shop_template_normaltext = {
		983192,
		122,
		true
	},
	activity_shop_template_extratext = {
		983314,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		983435,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		983539,
		109,
		true
	},
	dorm3d_delete_finish = {
		983648,
		96,
		true
	},
	dorm3d_guide_tip = {
		983744,
		113,
		true
	},
	dorm3d_noshiro_table = {
		983857,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		983947,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		984037,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		984125,
		117,
		true
	},
	dorm3d_gift_favor_max = {
		984242,
		170,
		true
	}
}
