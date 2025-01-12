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
		305,
		true
	},
	ad_2 = {
		373,
		305,
		true
	},
	ad_3 = {
		678,
		305,
		true
	},
	word_back = {
		983,
		79,
		true
	},
	word_backyardMoney = {
		1062,
		91,
		true
	},
	word_cancel = {
		1153,
		81,
		true
	},
	word_cmdClose = {
		1234,
		89,
		true
	},
	word_delete = {
		1323,
		81,
		true
	},
	word_dockyard = {
		1404,
		83,
		true
	},
	word_dockyardUpgrade = {
		1487,
		96,
		true
	},
	word_dockyardDestroy = {
		1583,
		96,
		true
	},
	word_shipInfoScene_equip = {
		1679,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		1779,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		1886,
		105,
		true
	},
	word_editFleet = {
		1991,
		90,
		true
	},
	word_exp = {
		2081,
		75,
		true
	},
	word_expAdd = {
		2156,
		81,
		true
	},
	word_exp_chinese = {
		2237,
		86,
		true
	},
	word_exist = {
		2323,
		80,
		true
	},
	word_equip = {
		2403,
		80,
		true
	},
	word_equipDestory = {
		2483,
		87,
		true
	},
	word_food = {
		2570,
		79,
		true
	},
	word_get = {
		2649,
		78,
		true
	},
	word_got = {
		2727,
		81,
		true
	},
	word_not_get = {
		2808,
		85,
		true
	},
	word_next_level = {
		2893,
		88,
		true
	},
	word_intimacy = {
		2981,
		86,
		true
	},
	word_is = {
		3067,
		74,
		true
	},
	word_date = {
		3141,
		76,
		true
	},
	word_hour = {
		3217,
		79,
		true
	},
	word_minute = {
		3296,
		78,
		true
	},
	word_second = {
		3374,
		78,
		true
	},
	word_lv = {
		3452,
		77,
		true
	},
	word_proficiency = {
		3529,
		89,
		true
	},
	word_material = {
		3618,
		83,
		true
	},
	word_notExist = {
		3701,
		86,
		true
	},
	word_ok = {
		3787,
		77,
		true
	},
	word_preview = {
		3864,
		82,
		true
	},
	word_rarity = {
		3946,
		84,
		true
	},
	word_speedUp = {
		4030,
		82,
		true
	},
	word_succeed = {
		4112,
		82,
		true
	},
	word_start = {
		4194,
		80,
		true
	},
	word_kiss = {
		4274,
		79,
		true
	},
	word_take = {
		4353,
		79,
		true
	},
	word_takeOk = {
		4432,
		87,
		true
	},
	word_many = {
		4519,
		79,
		true
	},
	word_normal_2 = {
		4598,
		83,
		true
	},
	word_simple = {
		4681,
		81,
		true
	},
	word_save = {
		4762,
		79,
		true
	},
	word_levelup = {
		4841,
		82,
		true
	},
	word_serverLoadVindicate = {
		4923,
		119,
		true
	},
	word_serverLoadNormal = {
		5042,
		167,
		true
	},
	word_serverLoadFull = {
		5209,
		114,
		true
	},
	word_registerFull = {
		5323,
		112,
		true
	},
	word_synthesize = {
		5435,
		85,
		true
	},
	word_synthesize_power = {
		5520,
		97,
		true
	},
	word_achieved_item = {
		5617,
		94,
		true
	},
	word_formation = {
		5711,
		84,
		true
	},
	word_teach = {
		5795,
		80,
		true
	},
	word_study = {
		5875,
		80,
		true
	},
	word_destroy = {
		5955,
		82,
		true
	},
	word_upgrade = {
		6037,
		82,
		true
	},
	word_train = {
		6119,
		80,
		true
	},
	word_rest = {
		6199,
		79,
		true
	},
	word_capacity = {
		6278,
		84,
		true
	},
	word_operation = {
		6362,
		90,
		true
	},
	word_intensify_phase = {
		6452,
		96,
		true
	},
	word_systemClose = {
		6548,
		123,
		true
	},
	word_attr_antisub = {
		6671,
		87,
		true
	},
	word_attr_cannon = {
		6758,
		86,
		true
	},
	word_attr_torpedo = {
		6844,
		87,
		true
	},
	word_attr_antiaircraft = {
		6931,
		92,
		true
	},
	word_attr_air = {
		7023,
		83,
		true
	},
	word_attr_durability = {
		7106,
		90,
		true
	},
	word_attr_armor = {
		7196,
		85,
		true
	},
	word_attr_reload = {
		7281,
		86,
		true
	},
	word_attr_speed = {
		7367,
		85,
		true
	},
	word_attr_luck = {
		7452,
		84,
		true
	},
	word_attr_range = {
		7536,
		85,
		true
	},
	word_attr_range_view = {
		7621,
		90,
		true
	},
	word_attr_hit = {
		7711,
		83,
		true
	},
	word_attr_dodge = {
		7794,
		85,
		true
	},
	word_attr_luck1 = {
		7879,
		85,
		true
	},
	word_attr_damage = {
		7964,
		86,
		true
	},
	word_attr_healthy = {
		8050,
		87,
		true
	},
	word_attr_cd = {
		8137,
		82,
		true
	},
	word_attr_speciality = {
		8219,
		90,
		true
	},
	word_attr_level = {
		8309,
		91,
		true
	},
	word_shipState_npc = {
		8400,
		118,
		true
	},
	word_shipState_fight = {
		8518,
		111,
		true
	},
	word_shipState_world = {
		8629,
		114,
		true
	},
	word_shipState_rest = {
		8743,
		111,
		true
	},
	word_shipState_study = {
		8854,
		115,
		true
	},
	word_shipState_tactics = {
		8969,
		117,
		true
	},
	word_shipState_collect = {
		9086,
		136,
		true
	},
	word_shipState_event = {
		9222,
		118,
		true
	},
	word_shipState_activity = {
		9340,
		124,
		true
	},
	word_shipState_sham = {
		9464,
		123,
		true
	},
	word_shipState_support = {
		9587,
		117,
		true
	},
	word_shipType_quZhu = {
		9704,
		89,
		true
	},
	word_shipType_qinXun = {
		9793,
		90,
		true
	},
	word_shipType_zhongXun = {
		9883,
		92,
		true
	},
	word_shipType_zhanLie = {
		9975,
		91,
		true
	},
	word_shipType_hangMu = {
		10066,
		90,
		true
	},
	word_shipType_weiXiu = {
		10156,
		90,
		true
	},
	word_shipType_other = {
		10246,
		89,
		true
	},
	word_shipType_all = {
		10335,
		90,
		true
	},
	word_gem = {
		10425,
		78,
		true
	},
	word_freeGem = {
		10503,
		82,
		true
	},
	word_gem_icon = {
		10585,
		109,
		true
	},
	word_freeGem_icon = {
		10694,
		113,
		true
	},
	word_exploit = {
		10807,
		82,
		true
	},
	word_rankScore = {
		10889,
		84,
		true
	},
	word_battery = {
		10973,
		86,
		true
	},
	word_oil = {
		11059,
		78,
		true
	},
	word_gold = {
		11137,
		79,
		true
	},
	word_oilField = {
		11216,
		83,
		true
	},
	word_goldField = {
		11299,
		87,
		true
	},
	word_ema = {
		11386,
		78,
		true
	},
	word_ema1 = {
		11464,
		79,
		true
	},
	word_pt = {
		11543,
		73,
		true
	},
	word_omamori = {
		11616,
		88,
		true
	},
	word_yisegefuke_pt = {
		11704,
		84,
		true
	},
	word_faxipt = {
		11788,
		90,
		true
	},
	word_count_2 = {
		11878,
		99,
		true
	},
	word_clear = {
		11977,
		80,
		true
	},
	word_buy = {
		12057,
		78,
		true
	},
	word_happy = {
		12135,
		103,
		true
	},
	word_normal = {
		12238,
		104,
		true
	},
	word_tired = {
		12342,
		103,
		true
	},
	word_angry = {
		12445,
		103,
		true
	},
	word_max_page = {
		12548,
		86,
		true
	},
	word_least_page = {
		12634,
		88,
		true
	},
	word_week = {
		12722,
		76,
		true
	},
	word_day = {
		12798,
		75,
		true
	},
	word_use = {
		12873,
		78,
		true
	},
	word_use_batch = {
		12951,
		89,
		true
	},
	word_discount = {
		13040,
		80,
		true
	},
	word_threaten_exclude = {
		13120,
		97,
		true
	},
	word_threaten = {
		13217,
		83,
		true
	},
	word_comingSoon = {
		13300,
		91,
		true
	},
	word_lightArmor = {
		13391,
		91,
		true
	},
	word_mediumArmor = {
		13482,
		92,
		true
	},
	word_heavyarmor = {
		13574,
		91,
		true
	},
	word_level_upperLimit = {
		13665,
		97,
		true
	},
	word_level_require = {
		13762,
		94,
		true
	},
	word_materal_no_enough = {
		13856,
		98,
		true
	},
	word_default = {
		13954,
		82,
		true
	},
	word_count = {
		14036,
		80,
		true
	},
	word_kind = {
		14116,
		79,
		true
	},
	word_piece = {
		14195,
		77,
		true
	},
	word_main_fleet = {
		14272,
		85,
		true
	},
	word_vanguard_fleet = {
		14357,
		89,
		true
	},
	word_theme = {
		14446,
		80,
		true
	},
	word_recommend = {
		14526,
		84,
		true
	},
	word_wallpaper = {
		14610,
		84,
		true
	},
	word_furniture = {
		14694,
		84,
		true
	},
	word_decorate = {
		14778,
		83,
		true
	},
	word_special = {
		14861,
		82,
		true
	},
	word_expand = {
		14943,
		81,
		true
	},
	word_wall = {
		15024,
		79,
		true
	},
	word_floorpaper = {
		15103,
		85,
		true
	},
	word_collection = {
		15188,
		85,
		true
	},
	word_mat = {
		15273,
		78,
		true
	},
	word_comfort_level = {
		15351,
		91,
		true
	},
	word_room = {
		15442,
		79,
		true
	},
	word_equipment_all = {
		15521,
		88,
		true
	},
	word_equipment_cannon = {
		15609,
		91,
		true
	},
	word_equipment_torpedo = {
		15700,
		92,
		true
	},
	word_equipment_aircraft = {
		15792,
		96,
		true
	},
	word_equipment_small_cannon = {
		15888,
		103,
		true
	},
	word_equipment_medium_cannon = {
		15991,
		104,
		true
	},
	word_equipment_big_cannon = {
		16095,
		101,
		true
	},
	word_equipment_warship_torpedo = {
		16196,
		106,
		true
	},
	word_equipment_submarine_torpedo = {
		16302,
		108,
		true
	},
	word_equipment_antiaircraft = {
		16410,
		100,
		true
	},
	word_equipment_fighter = {
		16510,
		95,
		true
	},
	word_equipment_bomber = {
		16605,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		16699,
		102,
		true
	},
	word_equipment_equip = {
		16801,
		90,
		true
	},
	word_equipment_type = {
		16891,
		89,
		true
	},
	word_equipment_rarity = {
		16980,
		94,
		true
	},
	word_equipment_intensify = {
		17074,
		94,
		true
	},
	word_equipment_special = {
		17168,
		92,
		true
	},
	word_primary_weapons = {
		17260,
		93,
		true
	},
	word_main_cannons = {
		17353,
		87,
		true
	},
	word_shipboard_aircraft = {
		17440,
		96,
		true
	},
	word_sub_cannons = {
		17536,
		86,
		true
	},
	word_sub_weapons = {
		17622,
		89,
		true
	},
	word_torpedo = {
		17711,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		17793,
		100,
		true
	},
	word_air_defense_artillery = {
		17893,
		99,
		true
	},
	word_device = {
		17992,
		81,
		true
	},
	word_cannon = {
		18073,
		81,
		true
	},
	word_fighter = {
		18154,
		85,
		true
	},
	word_bomber = {
		18239,
		84,
		true
	},
	word_attacker = {
		18323,
		86,
		true
	},
	word_seaplane = {
		18409,
		83,
		true
	},
	word_missile = {
		18492,
		82,
		true
	},
	word_online = {
		18574,
		81,
		true
	},
	word_apply = {
		18655,
		80,
		true
	},
	word_star = {
		18735,
		79,
		true
	},
	word_level = {
		18814,
		80,
		true
	},
	word_mod_value = {
		18894,
		87,
		true
	},
	word_wait = {
		18981,
		76,
		true
	},
	word_consume = {
		19057,
		82,
		true
	},
	word_sell_out = {
		19139,
		86,
		true
	},
	word_sell_lock = {
		19225,
		88,
		true
	},
	word_diamond_tip = {
		19313,
		216,
		true
	},
	word_contribution = {
		19529,
		87,
		true
	},
	word_guild_res = {
		19616,
		90,
		true
	},
	word_fit = {
		19706,
		78,
		true
	},
	word_equipment_skin = {
		19784,
		89,
		true
	},
	word_activity = {
		19873,
		83,
		true
	},
	word_urgency_event = {
		19956,
		94,
		true
	},
	word_shop = {
		20050,
		79,
		true
	},
	word_facility = {
		20129,
		83,
		true
	},
	word_cv_key_main = {
		20212,
		89,
		true
	},
	channel_name_1 = {
		20301,
		84,
		true
	},
	channel_name_2 = {
		20385,
		84,
		true
	},
	channel_name_3 = {
		20469,
		84,
		true
	},
	channel_name_4 = {
		20553,
		84,
		true
	},
	channel_name_5 = {
		20637,
		84,
		true
	},
	common_wait = {
		20721,
		102,
		true
	},
	common_ship_type = {
		20823,
		92,
		true
	},
	common_dont_remind_dur_login = {
		20915,
		116,
		true
	},
	common_activity_end = {
		21031,
		127,
		true
	},
	common_activity_notStartOrEnd = {
		21158,
		173,
		true
	},
	common_activity_not_start = {
		21331,
		134,
		true
	},
	common_error = {
		21465,
		89,
		true
	},
	common_no_gold = {
		21554,
		119,
		true
	},
	common_no_oil = {
		21673,
		118,
		true
	},
	common_no_rmb = {
		21791,
		118,
		true
	},
	common_count_noenough = {
		21909,
		97,
		true
	},
	common_no_dorm_gold = {
		22006,
		127,
		true
	},
	common_no_resource = {
		22133,
		100,
		true
	},
	common_no_item = {
		22233,
		117,
		true
	},
	common_no_item_1 = {
		22350,
		92,
		true
	},
	common_no_x = {
		22442,
		112,
		true
	},
	common_limit_cmd = {
		22554,
		142,
		true
	},
	common_limit_type = {
		22696,
		140,
		true
	},
	common_limit_equip = {
		22836,
		100,
		true
	},
	common_buy_success = {
		22936,
		97,
		true
	},
	common_limit_level = {
		23033,
		133,
		true
	},
	common_shopId_noFound = {
		23166,
		102,
		true
	},
	common_today_buy_limit = {
		23268,
		110,
		true
	},
	common_not_enter_room = {
		23378,
		100,
		true
	},
	common_test_ship = {
		23478,
		98,
		true
	},
	common_entry_inhibited = {
		23576,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23674,
		115,
		true
	},
	common_get_player_info_erro = {
		23789,
		115,
		true
	},
	common_no_open = {
		23904,
		90,
		true
	},
	["common_already owned"] = {
		23994,
		93,
		true
	},
	common_not_get_ship = {
		24087,
		98,
		true
	},
	common_sale_out = {
		24185,
		88,
		true
	},
	common_skin_out_of_stock = {
		24273,
		131,
		true
	},
	common_go_home = {
		24404,
		99,
		true
	},
	dont_remind_today = {
		24503,
		99,
		true
	},
	dont_remind_session = {
		24602,
		107,
		true
	},
	battle_no_oil = {
		24709,
		133,
		true
	},
	battle_emptyBlock = {
		24842,
		145,
		true
	},
	battle_duel_main_rage = {
		24987,
		145,
		true
	},
	battle_main_emergent = {
		25132,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		25278,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25385,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		25493,
		114,
		true
	},
	battle_battleMediator_clear_warning = {
		25607,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25825,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		26037,
		118,
		true
	},
	battle_result_time_limit = {
		26155,
		114,
		true
	},
	battle_result_sink_limit = {
		26269,
		114,
		true
	},
	battle_result_undefeated = {
		26383,
		106,
		true
	},
	battle_result_victory = {
		26489,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26592,
		122,
		true
	},
	battle_result_base_score = {
		26714,
		106,
		true
	},
	battle_result_dead_score = {
		26820,
		106,
		true
	},
	battle_result_score = {
		26926,
		104,
		true
	},
	battle_result_score_total = {
		27030,
		98,
		true
	},
	battle_result_total_damage = {
		27128,
		105,
		true
	},
	battle_result_contribution = {
		27233,
		105,
		true
	},
	battle_result_total_score = {
		27338,
		104,
		true
	},
	battle_result_max_combo = {
		27442,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27543,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27645,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27748,
		112,
		true
	},
	battle_levelScene_lock = {
		27860,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		28018,
		193,
		true
	},
	battle_levelScene_close = {
		28211,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28331,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28512,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28658,
		187,
		true
	},
	battle_preCombatLayer_ready = {
		28845,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28976,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		29131,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29276,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29444,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29569,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29695,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29811,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29927,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		30055,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		30175,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30286,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30404,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30550,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30685,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30836,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		31022,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31205,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31357,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31496,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31630,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31764,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31871,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		32017,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32163,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32312,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32434,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32583,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32737,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32860,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		33014,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		33130,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33285,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33428,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33567,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33724,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33855,
		110,
		true
	},
	battle_autobot_unlock = {
		33965,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		34077,
		333,
		true
	},
	backyard_addExp_Info = {
		34410,
		277,
		true
	},
	backyard_extendCapacity_error = {
		34687,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34793,
		161,
		true
	},
	backyard_addShip_error = {
		34954,
		102,
		true
	},
	backyard_buyFurniture_error = {
		35056,
		110,
		true
	},
	backyard_extendBackYard_error = {
		35166,
		118,
		true
	},
	backyard_addFood_error = {
		35284,
		105,
		true
	},
	backyard_addFood_ok = {
		35389,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35520,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35620,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35746,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35900,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		36015,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		36188,
		110,
		true
	},
	backyard_shipExit_error = {
		36298,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36404,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36512,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36618,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36763,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36914,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		37071,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37234,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37413,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37563,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37770,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37901,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		38047,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38237,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38396,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38548,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38739,
		201,
		true
	},
	backyard_buyExtendItem_question = {
		38940,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		39086,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		39197,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39308,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39419,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39571,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39725,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39859,
		135,
		true
	},
	backyard_backyardScene_name = {
		39994,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40119,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40265,
		197,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40462,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40600,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40732,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40882,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41065,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41245,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41427,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41564,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41707,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41851,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41996,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42161,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42308,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42508,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42670,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42828,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42954,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43073,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43205,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43344,
		169,
		true
	},
	backyard_open_2floor = {
		43513,
		270,
		true
	},
	backyarad_theme_replace = {
		43783,
		174,
		true
	},
	backyard_extendArea_ok = {
		43957,
		104,
		true
	},
	backyard_extendArea_erro = {
		44061,
		132,
		true
	},
	backyard_extendArea_tip = {
		44193,
		165,
		true
	},
	backyard_notPosition_shipExit = {
		44358,
		133,
		true
	},
	backyard_no_ship_tip = {
		44491,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44590,
		205,
		true
	},
	backyard_cant_put_tip = {
		44795,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44932,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45029,
		132,
		true
	},
	backyard_theme_open_tip = {
		45161,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45315,
		275,
		true
	},
	backyard_cannot_repeat_purchase = {
		45590,
		113,
		true
	},
	backyard_theme_bought = {
		45703,
		97,
		true
	},
	backyard_interAction_no_open = {
		45800,
		116,
		true
	},
	backyard_theme_no_exist = {
		45916,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46021,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46131,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46239,
		133,
		true
	},
	backyard_save_empty_theme = {
		46372,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46482,
		123,
		true
	},
	backyard_getResource_emptry = {
		46605,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46714,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46855,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46975,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47106,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47226,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47375,
		152,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47527,
		138,
		true
	},
	equipment_select_materials_tip = {
		47665,
		121,
		true
	},
	equipment_select_device_tip = {
		47786,
		118,
		true
	},
	equipment_cant_unload = {
		47904,
		146,
		true
	},
	equipment_max_level = {
		48050,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48151,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48291,
		148,
		true
	},
	exercise_count_insufficient = {
		48439,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48572,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48794,
		171,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48965,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49077,
		153,
		true
	},
	exercise_count_recover_tip = {
		49230,
		131,
		true
	},
	exercise_shop_refresh_tip = {
		49361,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49512,
		144,
		true
	},
	exercise_formation_title = {
		49656,
		106,
		true
	},
	exercise_time_tip = {
		49762,
		107,
		true
	},
	exercise_rule_tip = {
		49869,
		1126,
		true
	},
	exercise_award_tip = {
		50995,
		176,
		true
	},
	dock_yard_left_tips = {
		51171,
		136,
		true
	},
	fleet_error_no_fleet = {
		51307,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51406,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		51557,
		110,
		true
	},
	fleet_repairShips_quest = {
		51667,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51831,
		103,
		true
	},
	fleet_updateFleet_error = {
		51934,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52040,
		124,
		true
	},
	friend_deleteFriend_error = {
		52164,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52272,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52382,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52503,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52610,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52719,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52842,
		107,
		true
	},
	friend_addblacklist_error = {
		52949,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53060,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53175,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53289,
		116,
		true
	},
	friend_addblacklist_success = {
		53405,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53517,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53720,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53860,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53975,
		119,
		true
	},
	lesson_classOver_error = {
		54094,
		105,
		true
	},
	lesson_endToLearn_error = {
		54199,
		106,
		true
	},
	lesson_startToLearn_error = {
		54305,
		102,
		true
	},
	tactics_lesson_cancel = {
		54407,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54582,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54869,
		239,
		true
	},
	tactics_noskill_erro = {
		55108,
		102,
		true
	},
	tactics_max_level = {
		55210,
		108,
		true
	},
	tactics_end_to_learn = {
		55318,
		209,
		true
	},
	tactics_continue_to_learn = {
		55527,
		119,
		true
	},
	tactics_should_exist_skill = {
		55646,
		108,
		true
	},
	tactics_skill_level_up = {
		55754,
		121,
		true
	},
	tactics_no_lesson = {
		55875,
		108,
		true
	},
	tactics_lesson_full = {
		55983,
		101,
		true
	},
	tactics_lesson_repeated = {
		56084,
		120,
		true
	},
	login_gate_not_ready = {
		56204,
		105,
		true
	},
	login_game_not_ready = {
		56309,
		111,
		true
	},
	login_game_rigister_full = {
		56420,
		121,
		true
	},
	login_game_login_full = {
		56541,
		131,
		true
	},
	login_game_banned = {
		56672,
		120,
		true
	},
	login_game_frequence = {
		56792,
		111,
		true
	},
	login_createNewPlayer_full = {
		56903,
		117,
		true
	},
	login_createNewPlayer_error = {
		57020,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57124,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57242,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57426,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57626,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57818,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58006,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58199,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58315,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58434,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58543,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58659,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58773,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58881,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58996,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59109,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59222,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59333,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59453,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59572,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59680,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59816,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59931,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60047,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60174,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60292,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60407,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60537,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60651,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60762,
		127,
		true
	},
	login_loginScene_server_full = {
		60889,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61005,
		114,
		true
	},
	login_register_full = {
		61119,
		101,
		true
	},
	system_database_busy = {
		61220,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61337,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61448,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61562,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61678,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61830,
		203,
		true
	},
	mail_count = {
		62033,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62147,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62333,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		62513,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62638,
		135,
		true
	},
	mail_confirm_delete_important_flag = {
		62773,
		122,
		true
	},
	mail_mail_page = {
		62895,
		84,
		true
	},
	mail_storeroom_page = {
		62979,
		92,
		true
	},
	mail_boxroom_page = {
		63071,
		90,
		true
	},
	mail_all_page = {
		63161,
		83,
		true
	},
	mail_important_page = {
		63244,
		89,
		true
	},
	mail_rare_page = {
		63333,
		90,
		true
	},
	mail_reward_got = {
		63423,
		88,
		true
	},
	mail_reward_tips = {
		63511,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63646,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63750,
		109,
		true
	},
	mail_buy_button = {
		63859,
		85,
		true
	},
	mail_manager_title = {
		63944,
		94,
		true
	},
	mail_manager_tips_2 = {
		64038,
		141,
		true
	},
	mail_manager_all = {
		64179,
		92,
		true
	},
	mail_manager_rare = {
		64271,
		117,
		true
	},
	mail_get_oneclick = {
		64388,
		93,
		true
	},
	mail_read_oneclick = {
		64481,
		94,
		true
	},
	mail_delete_oneclick = {
		64575,
		96,
		true
	},
	mail_search_new = {
		64671,
		91,
		true
	},
	mail_receive_time = {
		64762,
		93,
		true
	},
	mail_move_oneclick = {
		64855,
		94,
		true
	},
	mail_deleteread_button = {
		64949,
		98,
		true
	},
	mail_manage_button = {
		65047,
		94,
		true
	},
	mail_move_button = {
		65141,
		92,
		true
	},
	mail_delet_button = {
		65233,
		87,
		true
	},
	mail_delet_button_1 = {
		65320,
		95,
		true
	},
	mail_moveone_button = {
		65415,
		95,
		true
	},
	mail_getone_button = {
		65510,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65604,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65729,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65832,
		105,
		true
	},
	mail_getbox_title = {
		65937,
		93,
		true
	},
	mail_title_new = {
		66030,
		84,
		true
	},
	mail_boxtitle_information = {
		66114,
		95,
		true
	},
	mail_box_confirm = {
		66209,
		86,
		true
	},
	mail_box_cancel = {
		66295,
		85,
		true
	},
	mail_title_English = {
		66380,
		90,
		true
	},
	mail_toggle_on = {
		66470,
		80,
		true
	},
	mail_toggle_off = {
		66550,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66632,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66741,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66844,
		101,
		true
	},
	main_mailLayer_noAttach = {
		66945,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		67041,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		67146,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67341,
		209,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67550,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67724,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67892,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		67999,
		108,
		true
	},
	main_mailMediator_mailread = {
		68107,
		105,
		true
	},
	main_mailMediator_mailmove = {
		68212,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		68317,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68435,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68534,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68676,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68852,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		69075,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		69297,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69489,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69676,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		69826,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		69959,
		124,
		true
	},
	main_notificationLayer_noInput = {
		70083,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		70195,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		70308,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70419,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70531,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70668,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70811,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		70980,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		71120,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		71261,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71379,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71498,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71626,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71774,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71926,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		72052,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		72161,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		72281,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72437,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72555,
		112,
		true
	},
	coloring_color_missmatch = {
		72667,
		106,
		true
	},
	coloring_color_not_enough = {
		72773,
		141,
		true
	},
	coloring_erase_all_warning = {
		72914,
		157,
		true
	},
	coloring_erase_warning = {
		73071,
		153,
		true
	},
	coloring_lock = {
		73224,
		86,
		true
	},
	coloring_wait_open = {
		73310,
		94,
		true
	},
	coloring_help_tip = {
		73404,
		977,
		true
	},
	link_link_help_tip = {
		74381,
		811,
		true
	},
	player_changeManifesto_ok = {
		75192,
		107,
		true
	},
	player_changeManifesto_error = {
		75299,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75410,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75524,
		112,
		true
	},
	player_changePlayerName_ok = {
		75636,
		108,
		true
	},
	player_changePlayerName_error = {
		75744,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75856,
		119,
		true
	},
	player_harvestResource_error = {
		75975,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76086,
		140,
		true
	},
	player_change_chat_room_erro = {
		76226,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76339,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76450,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76568,
		134,
		true
	},
	prop_destroyProp_error = {
		76702,
		105,
		true
	},
	resourceSite_error_noSite = {
		76807,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76914,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		77018,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77132,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77249,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77369,
		122,
		true
	},
	ship_error_noShip = {
		77491,
		123,
		true
	},
	ship_addStarExp_error = {
		77614,
		107,
		true
	},
	ship_buildShip_error = {
		77721,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77824,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77968,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78100,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78214,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78334,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78453,
		120,
		true
	},
	ship_buildShip_not_position = {
		78573,
		131,
		true
	},
	ship_buildBatchShip = {
		78704,
		182,
		true
	},
	ship_buildSingleShip = {
		78886,
		182,
		true
	},
	ship_buildShip_succeed = {
		79068,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79172,
		113,
		true
	},
	ship_buildship_tip = {
		79285,
		200,
		true
	},
	ship_destoryShips_error = {
		79485,
		103,
		true
	},
	ship_equipToShip_ok = {
		79588,
		120,
		true
	},
	ship_equipToShip_error = {
		79708,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79813,
		109,
		true
	},
	ship_equip_check = {
		79922,
		120,
		true
	},
	ship_getShip_error = {
		80042,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80143,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80250,
		110,
		true
	},
	ship_getShip_error_full = {
		80360,
		142,
		true
	},
	ship_modShip_error = {
		80502,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80603,
		132,
		true
	},
	ship_remouldShip_error = {
		80735,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80837,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80960,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81069,
		122,
		true
	},
	ship_unequip_all_tip = {
		81191,
		111,
		true
	},
	ship_unequip_all_success = {
		81302,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81432,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81560,
		131,
		true
	},
	ship_updateShipLock_error = {
		81691,
		114,
		true
	},
	ship_upgradeStar_error = {
		81805,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81910,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82050,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82195,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82315,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82452,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82587,
		121,
		true
	},
	ship_exchange_question = {
		82708,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82872,
		115,
		true
	},
	ship_exchange_erro = {
		82987,
		122,
		true
	},
	ship_exchange_confirm = {
		83109,
		113,
		true
	},
	ship_exchange_tip = {
		83222,
		267,
		true
	},
	ship_vo_fighting = {
		83489,
		101,
		true
	},
	ship_vo_event = {
		83590,
		113,
		true
	},
	ship_vo_isCharacter = {
		83703,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83828,
		107,
		true
	},
	ship_vo_inClass = {
		83935,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84038,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84144,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84251,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84382,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84517,
		181,
		true
	},
	ship_vo_locked = {
		84698,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84791,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84925,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85063,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85172,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85282,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85504,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85609,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85713,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85820,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85970,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		86120,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86269,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86401,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86549,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86736,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		86946,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		87130,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87362,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87465,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87568,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87671,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87774,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87877,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87980,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88087,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88194,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88305,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88419,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88571,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88702,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		88899,
		146,
		true
	},
	ship_newShipLayer_get = {
		89045,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89191,
		151,
		true
	},
	ship_newSkin_name = {
		89342,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89431,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89536,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89703,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89821,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89954,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90087,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90205,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90330,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90462,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90594,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90698,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90846,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90979,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91090,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91203,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91333,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91506,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91615,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91724,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91825,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91962,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92099,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92289,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92475,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92666,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92853,
		132,
		true
	},
	ship_max_star = {
		92985,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93116,
		103,
		true
	},
	ship_lock_tip = {
		93219,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93343,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93513,
		148,
		true
	},
	ship_energy_mid_desc = {
		93661,
		131,
		true
	},
	ship_energy_low_desc = {
		93792,
		149,
		true
	},
	ship_energy_low_warn = {
		93941,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		94108,
		256,
		true
	},
	test_ship_intensify_tip = {
		94364,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94475,
		109,
		true
	},
	shop_buyItem_ok = {
		94584,
		131,
		true
	},
	shop_buyItem_error = {
		94715,
		95,
		true
	},
	shop_extendMagazine_error = {
		94810,
		111,
		true
	},
	shop_entendShipYard_error = {
		94921,
		108,
		true
	},
	spweapon_attr_effect = {
		95029,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95125,
		102,
		true
	},
	spweapon_help_storage = {
		95227,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		96978,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97092,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97260,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97366,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97469,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97607,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97751,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97871,
		139,
		true
	},
	spweapon_tip_group_error = {
		98010,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98134,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98299,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98441,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98584,
		124,
		true
	},
	spweapon_tip_locked = {
		98708,
		158,
		true
	},
	spweapon_tip_unload = {
		98866,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98982,
		137,
		true
	},
	spweapon_ui_level = {
		99119,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99212,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99314,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99420,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99522,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99613,
		96,
		true
	},
	spweapon_ui_transform = {
		99709,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99800,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100041,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100138,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100237,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100335,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100435,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100537,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100640,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100745,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100849,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100952,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101055,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101160,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101262,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101434,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101576,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101775,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101919,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		102024,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102130,
		107,
		true
	},
	spweapon_ui_create = {
		102237,
		88,
		true
	},
	spweapon_ui_storage = {
		102325,
		89,
		true
	},
	spweapon_ui_empty = {
		102414,
		90,
		true
	},
	spweapon_ui_create_button = {
		102504,
		96,
		true
	},
	spweapon_ui_helptext = {
		102600,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102887,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102991,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103094,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103259,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103423,
		104,
		true
	},
	spweapon_tip_owned = {
		103527,
		96,
		true
	},
	spweapon_tip_view = {
		103623,
		145,
		true
	},
	spweapon_tip_ship = {
		103768,
		93,
		true
	},
	spweapon_tip_type = {
		103861,
		93,
		true
	},
	stage_beginStage_error = {
		103954,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104059,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104183,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104354,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104489,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104625,
		141,
		true
	},
	stage_finishStage_error = {
		104766,
		126,
		true
	},
	levelScene_map_lock = {
		104892,
		146,
		true
	},
	levelScene_chapter_lock = {
		105038,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105173,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		105314,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105445,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105581,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105712,
		120,
		true
	},
	levelScene_time_out = {
		105832,
		104,
		true
	},
	levelScene_nothing = {
		105936,
		97,
		true
	},
	levelScene_notCargo = {
		106033,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106131,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106238,
		111,
		true
	},
	levelScene_retreat_erro = {
		106349,
		99,
		true
	},
	levelScene_strategying = {
		106448,
		101,
		true
	},
	levelScene_tracking_erro = {
		106549,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106643,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106786,
		161,
		true
	},
	levelScene_chapter_win = {
		106947,
		117,
		true
	},
	levelScene_sham_win = {
		107064,
		113,
		true
	},
	levelScene_escort_win = {
		107177,
		121,
		true
	},
	levelScene_escort_lose = {
		107298,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107414,
		1123,
		true
	},
	levelScene_escort_retreat = {
		108537,
		184,
		true
	},
	levelScene_oni_retreat = {
		108721,
		163,
		true
	},
	levelScene_oni_win = {
		108884,
		106,
		true
	},
	levelScene_oni_lose = {
		108990,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109109,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109257,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109754,
		345,
		true
	},
	levelScene_chapter_timeout = {
		110099,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110229,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110391,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110498,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110623,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110731,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110839,
		113,
		true
	},
	levelScene_chapter_not_open = {
		110952,
		100,
		true
	},
	levelScene_activate_remaster = {
		111052,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111231,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111354,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111486,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112257,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112410,
		355,
		true
	},
	levelScene_select_SP_OP = {
		112765,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		112876,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		112986,
		338,
		true
	},
	tack_tickets_max_warning = {
		113324,
		268,
		true
	},
	world_battle_count = {
		113592,
		112,
		true
	},
	world_fleetName1 = {
		113704,
		95,
		true
	},
	world_fleetName2 = {
		113799,
		95,
		true
	},
	world_fleetName3 = {
		113894,
		95,
		true
	},
	world_fleetName4 = {
		113989,
		95,
		true
	},
	world_fleetName5 = {
		114084,
		95,
		true
	},
	world_ship_repair_1 = {
		114179,
		147,
		true
	},
	world_ship_repair_2 = {
		114326,
		147,
		true
	},
	world_ship_repair_all = {
		114473,
		153,
		true
	},
	world_ship_repair_no_need = {
		114626,
		113,
		true
	},
	world_event_teleport_alter = {
		114739,
		154,
		true
	},
	world_transport_battle_alter = {
		114893,
		153,
		true
	},
	world_transport_locked = {
		115046,
		165,
		true
	},
	world_target_count = {
		115211,
		114,
		true
	},
	world_target_filter_tip1 = {
		115325,
		94,
		true
	},
	world_target_filter_tip2 = {
		115419,
		97,
		true
	},
	world_target_get_all = {
		115516,
		130,
		true
	},
	world_target_goto = {
		115646,
		93,
		true
	},
	world_help_tip = {
		115739,
		136,
		true
	},
	world_dangerbattle_confirm = {
		115875,
		186,
		true
	},
	world_stamina_exchange = {
		116061,
		168,
		true
	},
	world_stamina_not_enough = {
		116229,
		103,
		true
	},
	world_stamina_recover = {
		116332,
		191,
		true
	},
	world_stamina_text = {
		116523,
		210,
		true
	},
	world_stamina_text2 = {
		116733,
		161,
		true
	},
	world_stamina_resetwarning = {
		116894,
		266,
		true
	},
	world_ship_healthy = {
		117160,
		128,
		true
	},
	world_map_dangerous = {
		117288,
		95,
		true
	},
	world_map_not_open = {
		117383,
		100,
		true
	},
	world_map_locked_stage = {
		117483,
		104,
		true
	},
	world_map_locked_border = {
		117587,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117695,
		117,
		true
	},
	world_redeploy_not_change = {
		117812,
		156,
		true
	},
	world_redeploy_warn = {
		117968,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118136,
		228,
		true
	},
	world_redeploy_tip = {
		118364,
		103,
		true
	},
	world_fleet_choose = {
		118467,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118636,
		109,
		true
	},
	world_fleet_in_vortex = {
		118745,
		149,
		true
	},
	world_stage_help = {
		118894,
		218,
		true
	},
	world_transport_disable = {
		119112,
		148,
		true
	},
	world_ap = {
		119260,
		81,
		true
	},
	world_resource_tip_1 = {
		119341,
		111,
		true
	},
	world_resource_tip_2 = {
		119452,
		111,
		true
	},
	world_instruction_all_1 = {
		119563,
		105,
		true
	},
	world_instruction_help_1 = {
		119668,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		120291,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120450,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120609,
		177,
		true
	},
	world_instruction_morale_1 = {
		120786,
		181,
		true
	},
	world_instruction_morale_2 = {
		120967,
		139,
		true
	},
	world_instruction_morale_3 = {
		121106,
		123,
		true
	},
	world_instruction_morale_4 = {
		121229,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121368,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121494,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121651,
		130,
		true
	},
	world_instruction_submarine_4 = {
		121781,
		139,
		true
	},
	world_instruction_submarine_5 = {
		121920,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122034,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122215,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122381,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122526,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122690,
		106,
		true
	},
	world_instruction_submarine_11 = {
		122796,
		131,
		true
	},
	world_instruction_detect_1 = {
		122927,
		154,
		true
	},
	world_instruction_detect_2 = {
		123081,
		117,
		true
	},
	world_instruction_supply_1 = {
		123198,
		174,
		true
	},
	world_instruction_supply_2 = {
		123372,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123494,
		123,
		true
	},
	world_port_inbattle = {
		123617,
		132,
		true
	},
	world_item_recycle_1 = {
		123749,
		111,
		true
	},
	world_item_recycle_2 = {
		123860,
		111,
		true
	},
	world_item_origin = {
		123971,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124085,
		160,
		true
	},
	world_shop_preview_tip = {
		124245,
		116,
		true
	},
	world_shop_init_notice = {
		124361,
		147,
		true
	},
	world_map_title_tips_en = {
		124508,
		100,
		true
	},
	world_map_title_tips = {
		124608,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124704,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124803,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124902,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125001,
		104,
		true
	},
	world_wind_move = {
		125105,
		155,
		true
	},
	world_battle_pause = {
		125260,
		91,
		true
	},
	world_battle_pause2 = {
		125351,
		95,
		true
	},
	world_task_samemap = {
		125446,
		146,
		true
	},
	world_task_maplock = {
		125592,
		217,
		true
	},
	world_task_goto0 = {
		125809,
		116,
		true
	},
	world_task_goto3 = {
		125925,
		113,
		true
	},
	world_task_view1 = {
		126038,
		95,
		true
	},
	world_task_view2 = {
		126133,
		95,
		true
	},
	world_task_view3 = {
		126228,
		86,
		true
	},
	world_task_refuse1 = {
		126314,
		152,
		true
	},
	world_daily_task_lock = {
		126466,
		131,
		true
	},
	world_daily_task_none = {
		126597,
		127,
		true
	},
	world_daily_task_none_2 = {
		126724,
		118,
		true
	},
	world_sairen_title = {
		126842,
		97,
		true
	},
	world_sairen_description1 = {
		126939,
		146,
		true
	},
	world_sairen_description2 = {
		127085,
		146,
		true
	},
	world_sairen_description3 = {
		127231,
		146,
		true
	},
	world_low_morale = {
		127377,
		196,
		true
	},
	world_recycle_notice = {
		127573,
		154,
		true
	},
	world_recycle_item_transform = {
		127727,
		192,
		true
	},
	world_exit_tip = {
		127919,
		114,
		true
	},
	world_consume_carry_tips = {
		128033,
		100,
		true
	},
	world_boss_help_meta = {
		128133,
		2938,
		true
	},
	world_close = {
		131071,
		123,
		true
	},
	world_catsearch_success = {
		131194,
		133,
		true
	},
	world_catsearch_stop = {
		131327,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131460,
		185,
		true
	},
	world_catsearch_leavemap = {
		131645,
		189,
		true
	},
	world_catsearch_help_1 = {
		131834,
		283,
		true
	},
	world_catsearch_help_2 = {
		132117,
		104,
		true
	},
	world_catsearch_help_3 = {
		132221,
		278,
		true
	},
	world_catsearch_help_4 = {
		132499,
		98,
		true
	},
	world_catsearch_help_5 = {
		132597,
		147,
		true
	},
	world_catsearch_help_6 = {
		132744,
		128,
		true
	},
	world_level_prefix = {
		132872,
		93,
		true
	},
	world_map_level = {
		132965,
		218,
		true
	},
	world_movelimit_event_text = {
		133183,
		170,
		true
	},
	world_mapbuff_tip = {
		133353,
		120,
		true
	},
	world_sametask_tip = {
		133473,
		143,
		true
	},
	world_expedition_reward_display = {
		133616,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133723,
		102,
		true
	},
	world_complete_item_tip = {
		133825,
		145,
		true
	},
	task_notfound_error = {
		133970,
		147,
		true
	},
	task_submitTask_error = {
		134117,
		104,
		true
	},
	task_submitTask_error_client = {
		134221,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134331,
		116,
		true
	},
	task_taskMediator_getItem = {
		134447,
		164,
		true
	},
	task_taskMediator_getResource = {
		134611,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134779,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134944,
		153,
		true
	},
	task_level_notenough = {
		135097,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135216,
		106,
		true
	},
	loading_tip_FontMgr = {
		135322,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135426,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135533,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135642,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135750,
		104,
		true
	},
	loading_tip_FModMgr = {
		135854,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135958,
		105,
		true
	},
	energy_desc_happy = {
		136063,
		133,
		true
	},
	energy_desc_normal = {
		136196,
		127,
		true
	},
	energy_desc_tired = {
		136323,
		130,
		true
	},
	energy_desc_angry = {
		136453,
		130,
		true
	},
	create_player_success = {
		136583,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136686,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136813,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136923,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137094,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137203,
		153,
		true
	},
	equipment_upgrade_ok = {
		137356,
		102,
		true
	},
	equipment_cant_upgrade = {
		137458,
		104,
		true
	},
	equipment_upgrade_erro = {
		137562,
		104,
		true
	},
	collection_nostar = {
		137666,
		99,
		true
	},
	collection_getResource_error = {
		137765,
		111,
		true
	},
	collection_hadAward = {
		137876,
		98,
		true
	},
	collection_lock = {
		137974,
		91,
		true
	},
	collection_fetched = {
		138065,
		100,
		true
	},
	buyProp_noResource_error = {
		138165,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138284,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138387,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138492,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138600,
		125,
		true
	},
	buy_countLimit = {
		138725,
		105,
		true
	},
	buy_item_quest = {
		138830,
		102,
		true
	},
	refresh_shopStreet_question = {
		138932,
		237,
		true
	},
	quota_shop_title = {
		139169,
		106,
		true
	},
	quota_shop_description = {
		139275,
		176,
		true
	},
	quota_shop_owned = {
		139451,
		92,
		true
	},
	quota_shop_good_limit = {
		139543,
		97,
		true
	},
	quota_shop_limit_error = {
		139640,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139775,
		143,
		true
	},
	event_start_success = {
		139918,
		101,
		true
	},
	event_start_fail = {
		140019,
		98,
		true
	},
	event_finish_success = {
		140117,
		102,
		true
	},
	event_finish_fail = {
		140219,
		99,
		true
	},
	event_giveup_success = {
		140318,
		102,
		true
	},
	event_giveup_fail = {
		140420,
		99,
		true
	},
	event_flush_success = {
		140519,
		101,
		true
	},
	event_flush_fail = {
		140620,
		98,
		true
	},
	event_flush_not_enough = {
		140718,
		110,
		true
	},
	event_start = {
		140828,
		87,
		true
	},
	event_finish = {
		140915,
		88,
		true
	},
	event_giveup = {
		141003,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141091,
		173,
		true
	},
	event_confirm_giveup = {
		141264,
		105,
		true
	},
	event_confirm_flush = {
		141369,
		135,
		true
	},
	event_fleet_busy = {
		141504,
		138,
		true
	},
	event_same_type_not_allowed = {
		141642,
		124,
		true
	},
	event_condition_ship_level = {
		141766,
		164,
		true
	},
	event_condition_ship_count = {
		141930,
		134,
		true
	},
	event_condition_ship_type = {
		142064,
		120,
		true
	},
	event_level_unreached = {
		142184,
		103,
		true
	},
	event_type_unreached = {
		142287,
		117,
		true
	},
	event_oil_consume = {
		142404,
		165,
		true
	},
	event_type_unlimit = {
		142569,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142663,
		124,
		true
	},
	dailyLevel_unopened = {
		142787,
		95,
		true
	},
	dailyLevel_opened = {
		142882,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142969,
		123,
		true
	},
	playerinfo_mask_word = {
		143092,
		108,
		true
	},
	just_now = {
		143200,
		78,
		true
	},
	several_minutes_before = {
		143278,
		120,
		true
	},
	several_hours_before = {
		143398,
		118,
		true
	},
	several_days_before = {
		143516,
		114,
		true
	},
	long_time_offline = {
		143630,
		99,
		true
	},
	dont_send_message_frequently = {
		143729,
		116,
		true
	},
	no_activity = {
		143845,
		105,
		true
	},
	which_day = {
		143950,
		104,
		true
	},
	which_day_2 = {
		144054,
		83,
		true
	},
	invalidate_evaluation = {
		144137,
		115,
		true
	},
	chapter_no = {
		144252,
		105,
		true
	},
	reconnect_tip = {
		144357,
		127,
		true
	},
	like_ship_success = {
		144484,
		93,
		true
	},
	eva_ship_success = {
		144577,
		92,
		true
	},
	zan_ship_eva_success = {
		144669,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144765,
		115,
		true
	},
	eva_count_limit = {
		144880,
		112,
		true
	},
	attribute_durability = {
		144992,
		90,
		true
	},
	attribute_cannon = {
		145082,
		86,
		true
	},
	attribute_torpedo = {
		145168,
		87,
		true
	},
	attribute_antiaircraft = {
		145255,
		92,
		true
	},
	attribute_air = {
		145347,
		83,
		true
	},
	attribute_reload = {
		145430,
		86,
		true
	},
	attribute_cd = {
		145516,
		82,
		true
	},
	attribute_armor_type = {
		145598,
		96,
		true
	},
	attribute_armor = {
		145694,
		85,
		true
	},
	attribute_hit = {
		145779,
		83,
		true
	},
	attribute_speed = {
		145862,
		85,
		true
	},
	attribute_luck = {
		145947,
		84,
		true
	},
	attribute_dodge = {
		146031,
		85,
		true
	},
	attribute_expend = {
		146116,
		86,
		true
	},
	attribute_damage = {
		146202,
		86,
		true
	},
	attribute_healthy = {
		146288,
		87,
		true
	},
	attribute_speciality = {
		146375,
		90,
		true
	},
	attribute_range = {
		146465,
		85,
		true
	},
	attribute_angle = {
		146550,
		85,
		true
	},
	attribute_scatter = {
		146635,
		93,
		true
	},
	attribute_ammo = {
		146728,
		84,
		true
	},
	attribute_antisub = {
		146812,
		87,
		true
	},
	attribute_sonarRange = {
		146899,
		102,
		true
	},
	attribute_sonarInterval = {
		147001,
		99,
		true
	},
	attribute_oxy_max = {
		147100,
		87,
		true
	},
	attribute_dodge_limit = {
		147187,
		97,
		true
	},
	attribute_intimacy = {
		147284,
		91,
		true
	},
	attribute_max_distance_damage = {
		147375,
		105,
		true
	},
	attribute_anti_siren = {
		147480,
		108,
		true
	},
	attribute_add_new = {
		147588,
		85,
		true
	},
	skill = {
		147673,
		75,
		true
	},
	cd_normal = {
		147748,
		85,
		true
	},
	intensify = {
		147833,
		79,
		true
	},
	change = {
		147912,
		76,
		true
	},
	formation_switch_failed = {
		147988,
		114,
		true
	},
	formation_switch_success = {
		148102,
		102,
		true
	},
	formation_switch_tip = {
		148204,
		161,
		true
	},
	formation_reform_tip = {
		148365,
		133,
		true
	},
	formation_invalide = {
		148498,
		112,
		true
	},
	chapter_ap_not_enough = {
		148610,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148703,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148842,
		138,
		true
	},
	confirm_app_exit = {
		148980,
		101,
		true
	},
	friend_info_page_tip = {
		149081,
		117,
		true
	},
	friend_search_page_tip = {
		149198,
		133,
		true
	},
	friend_request_page_tip = {
		149331,
		134,
		true
	},
	friend_id_copy_ok = {
		149465,
		93,
		true
	},
	friend_inpout_key_tip = {
		149558,
		103,
		true
	},
	remove_friend_tip = {
		149661,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149767,
		112,
		true
	},
	friend_request_msg_title = {
		149879,
		131,
		true
	},
	friend_max_count = {
		150010,
		134,
		true
	},
	friend_add_ok = {
		150144,
		95,
		true
	},
	friend_max_count_1 = {
		150239,
		106,
		true
	},
	friend_no_request = {
		150345,
		99,
		true
	},
	reject_all_friend_ok = {
		150444,
		111,
		true
	},
	reject_friend_ok = {
		150555,
		104,
		true
	},
	friend_offline = {
		150659,
		93,
		true
	},
	friend_msg_forbid = {
		150752,
		150,
		true
	},
	dont_add_self = {
		150902,
		104,
		true
	},
	friend_already_add = {
		151006,
		112,
		true
	},
	friend_not_add = {
		151118,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151223,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151347,
		112,
		true
	},
	friend_search_succeed = {
		151459,
		97,
		true
	},
	friend_request_msg_sent = {
		151556,
		105,
		true
	},
	friend_resume_ship_count = {
		151661,
		101,
		true
	},
	friend_resume_title_metal = {
		151762,
		102,
		true
	},
	friend_resume_collection_rate = {
		151864,
		103,
		true
	},
	friend_resume_attack_count = {
		151967,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152070,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152176,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152282,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152391,
		99,
		true
	},
	friend_event_count = {
		152490,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152585,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152688,
		131,
		true
	},
	word_shipNation_all = {
		152819,
		92,
		true
	},
	word_shipNation_baiYing = {
		152911,
		93,
		true
	},
	word_shipNation_huangJia = {
		153004,
		94,
		true
	},
	word_shipNation_chongYing = {
		153098,
		95,
		true
	},
	word_shipNation_tieXue = {
		153193,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153285,
		95,
		true
	},
	word_shipNation_saDing = {
		153380,
		98,
		true
	},
	word_shipNation_beiLian = {
		153478,
		99,
		true
	},
	word_shipNation_other = {
		153577,
		91,
		true
	},
	word_shipNation_np = {
		153668,
		91,
		true
	},
	word_shipNation_ziyou = {
		153759,
		97,
		true
	},
	word_shipNation_weixi = {
		153856,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153953,
		99,
		true
	},
	word_shipNation_um = {
		154052,
		94,
		true
	},
	word_shipNation_ai = {
		154146,
		90,
		true
	},
	word_shipNation_doa = {
		154236,
		98,
		true
	},
	word_shipNation_imas = {
		154334,
		96,
		true
	},
	word_shipNation_link = {
		154430,
		90,
		true
	},
	word_shipNation_ssss = {
		154520,
		88,
		true
	},
	word_shipNation_mot = {
		154608,
		89,
		true
	},
	word_shipNation_ryza = {
		154697,
		96,
		true
	},
	word_shipNation_meta_index = {
		154793,
		94,
		true
	},
	word_shipNation_senran = {
		154887,
		98,
		true
	},
	word_shipNation_tolove = {
		154985,
		96,
		true
	},
	word_reset = {
		155081,
		80,
		true
	},
	word_asc = {
		155161,
		78,
		true
	},
	word_desc = {
		155239,
		79,
		true
	},
	word_own = {
		155318,
		81,
		true
	},
	word_own1 = {
		155399,
		82,
		true
	},
	oil_buy_limit_tip = {
		155481,
		159,
		true
	},
	friend_resume_title = {
		155640,
		89,
		true
	},
	friend_resume_data_title = {
		155729,
		94,
		true
	},
	batch_destroy = {
		155823,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155912,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156039,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156163,
		125,
		true
	},
	ship_equip_profiiency = {
		156288,
		95,
		true
	},
	no_open_system_tip = {
		156383,
		172,
		true
	},
	open_system_tip = {
		156555,
		99,
		true
	},
	charge_start_tip = {
		156654,
		109,
		true
	},
	charge_double_gem_tip = {
		156763,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156880,
		120,
		true
	},
	charge_title = {
		157000,
		100,
		true
	},
	charge_extra_gem_tip = {
		157100,
		104,
		true
	},
	charge_month_card_title = {
		157204,
		144,
		true
	},
	charge_items_title = {
		157348,
		100,
		true
	},
	setting_interface_save_success = {
		157448,
		112,
		true
	},
	setting_interface_revert_check = {
		157560,
		143,
		true
	},
	setting_interface_cancel_check = {
		157703,
		127,
		true
	},
	event_special_update = {
		157830,
		110,
		true
	},
	no_notice_tip = {
		157940,
		104,
		true
	},
	energy_desc_1 = {
		158044,
		162,
		true
	},
	energy_desc_2 = {
		158206,
		137,
		true
	},
	energy_desc_3 = {
		158343,
		116,
		true
	},
	energy_desc_4 = {
		158459,
		163,
		true
	},
	intimacy_desc_1 = {
		158622,
		102,
		true
	},
	intimacy_desc_2 = {
		158724,
		108,
		true
	},
	intimacy_desc_3 = {
		158832,
		117,
		true
	},
	intimacy_desc_4 = {
		158949,
		117,
		true
	},
	intimacy_desc_5 = {
		159066,
		114,
		true
	},
	intimacy_desc_6 = {
		159180,
		117,
		true
	},
	intimacy_desc_7 = {
		159297,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159414,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159522,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159630,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159783,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159936,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160089,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160242,
		154,
		true
	},
	intimacy_desc_propose = {
		160396,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160681,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160846,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161017,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161223,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161429,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161632,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161918,
		286,
		true
	},
	intimacy_desc_ring = {
		162204,
		106,
		true
	},
	intimacy_desc_tiara = {
		162310,
		107,
		true
	},
	intimacy_desc_day = {
		162417,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162507,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162861,
		271,
		true
	},
	word_propose_tiara_tip = {
		163132,
		113,
		true
	},
	charge_title_getitem = {
		163245,
		111,
		true
	},
	charge_title_getitem_soon = {
		163356,
		113,
		true
	},
	charge_title_getitem_month = {
		163469,
		122,
		true
	},
	charge_limit_all = {
		163591,
		103,
		true
	},
	charge_limit_daily = {
		163694,
		108,
		true
	},
	charge_limit_weekly = {
		163802,
		109,
		true
	},
	charge_limit_monthly = {
		163911,
		110,
		true
	},
	charge_error = {
		164021,
		88,
		true
	},
	charge_success = {
		164109,
		90,
		true
	},
	charge_level_limit = {
		164199,
		100,
		true
	},
	ship_drop_desc_default = {
		164299,
		104,
		true
	},
	charge_limit_lv = {
		164403,
		90,
		true
	},
	charge_time_out = {
		164493,
		140,
		true
	},
	help_shipinfo_equip = {
		164633,
		628,
		true
	},
	help_shipinfo_detail = {
		165261,
		679,
		true
	},
	help_shipinfo_intensify = {
		165940,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166572,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167202,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167833,
		870,
		true
	},
	help_backyard = {
		168703,
		474,
		true
	},
	help_shipinfo_fashion = {
		169177,
		183,
		true
	},
	help_shipinfo_attr = {
		169360,
		3193,
		true
	},
	help_equipment = {
		172553,
		861,
		true
	},
	help_equipment_skin = {
		173414,
		428,
		true
	},
	help_daily_task = {
		173842,
		2814,
		true
	},
	help_build = {
		176656,
		300,
		true
	},
	help_shipinfo_hunting = {
		176956,
		712,
		true
	},
	shop_extendship_success = {
		177668,
		105,
		true
	},
	shop_extendequip_success = {
		177773,
		112,
		true
	},
	shop_spweapon_success = {
		177885,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178000,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178228,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178448,
		272,
		true
	},
	number_1 = {
		178720,
		75,
		true
	},
	number_2 = {
		178795,
		75,
		true
	},
	number_3 = {
		178870,
		75,
		true
	},
	number_4 = {
		178945,
		75,
		true
	},
	number_5 = {
		179020,
		75,
		true
	},
	number_6 = {
		179095,
		75,
		true
	},
	number_7 = {
		179170,
		75,
		true
	},
	number_8 = {
		179245,
		75,
		true
	},
	number_9 = {
		179320,
		75,
		true
	},
	number_10 = {
		179395,
		76,
		true
	},
	military_shop_no_open_tip = {
		179471,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179660,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179793,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179915,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180031,
		127,
		true
	},
	text_noPos_clear = {
		180158,
		86,
		true
	},
	text_noPos_buy = {
		180244,
		84,
		true
	},
	text_noPos_intensify = {
		180328,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180418,
		133,
		true
	},
	commission_no_open = {
		180551,
		91,
		true
	},
	commission_open_tip = {
		180642,
		103,
		true
	},
	commission_idle = {
		180745,
		91,
		true
	},
	commission_urgency = {
		180836,
		95,
		true
	},
	commission_normal = {
		180931,
		94,
		true
	},
	commission_get_award = {
		181025,
		104,
		true
	},
	activity_build_end_tip = {
		181129,
		119,
		true
	},
	event_over_time_expired = {
		181248,
		102,
		true
	},
	mail_sender_default = {
		181350,
		92,
		true
	},
	exchangecode_title = {
		181442,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181539,
		116,
		true
	},
	exchangecode_use_ok = {
		181655,
		150,
		true
	},
	exchangecode_use_error = {
		181805,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181906,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182012,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182118,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182233,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182339,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182445,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182549,
		107,
		true
	},
	text_noRes_tip = {
		182656,
		90,
		true
	},
	text_noRes_info_tip = {
		182746,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182856,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182947,
		138,
		true
	},
	text_shop_noRes_tip = {
		183085,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183194,
		133,
		true
	},
	text_buy_fashion_tip = {
		183327,
		166,
		true
	},
	equip_part_title = {
		183493,
		86,
		true
	},
	equip_part_main_title = {
		183579,
		103,
		true
	},
	equip_part_sub_title = {
		183682,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183784,
		112,
		true
	},
	err_name_existOtherChar = {
		183896,
		123,
		true
	},
	help_battle_rule = {
		184019,
		511,
		true
	},
	help_battle_warspite = {
		184530,
		300,
		true
	},
	help_battle_defense = {
		184830,
		588,
		true
	},
	backyard_theme_set_tip = {
		185418,
		145,
		true
	},
	backyard_theme_save_tip = {
		185563,
		159,
		true
	},
	backyard_theme_defaultname = {
		185722,
		105,
		true
	},
	backyard_rename_success = {
		185827,
		105,
		true
	},
	ship_set_skin_success = {
		185932,
		103,
		true
	},
	ship_set_skin_error = {
		186035,
		102,
		true
	},
	equip_part_tip = {
		186137,
		103,
		true
	},
	help_battle_auto = {
		186240,
		359,
		true
	},
	gold_buy_tip = {
		186599,
		230,
		true
	},
	oil_buy_tip = {
		186829,
		303,
		true
	},
	text_iknow = {
		187132,
		86,
		true
	},
	help_oil_buy_limit = {
		187218,
		322,
		true
	},
	text_nofood_yes = {
		187540,
		85,
		true
	},
	text_nofood_no = {
		187625,
		84,
		true
	},
	tip_add_task = {
		187709,
		96,
		true
	},
	collection_award_ship = {
		187805,
		123,
		true
	},
	guild_create_sucess = {
		187928,
		104,
		true
	},
	guild_create_error = {
		188032,
		103,
		true
	},
	guild_create_error_noname = {
		188135,
		116,
		true
	},
	guild_create_error_nofaction = {
		188251,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188370,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188488,
		121,
		true
	},
	guild_create_error_nomoney = {
		188609,
		105,
		true
	},
	guild_tip_dissolve = {
		188714,
		152,
		true
	},
	guild_tip_quit = {
		188866,
		108,
		true
	},
	guild_create_confirm = {
		188974,
		171,
		true
	},
	guild_apply_erro = {
		189145,
		101,
		true
	},
	guild_dissolve_erro = {
		189246,
		104,
		true
	},
	guild_fire_erro = {
		189350,
		106,
		true
	},
	guild_impeach_erro = {
		189456,
		109,
		true
	},
	guild_quit_erro = {
		189565,
		100,
		true
	},
	guild_accept_erro = {
		189665,
		99,
		true
	},
	guild_reject_erro = {
		189764,
		99,
		true
	},
	guild_modify_erro = {
		189863,
		99,
		true
	},
	guild_setduty_erro = {
		189962,
		100,
		true
	},
	guild_apply_sucess = {
		190062,
		94,
		true
	},
	guild_no_exist = {
		190156,
		96,
		true
	},
	guild_dissolve_sucess = {
		190252,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190358,
		114,
		true
	},
	guild_impeach_sucess = {
		190472,
		96,
		true
	},
	guild_quit_sucess = {
		190568,
		102,
		true
	},
	guild_member_max_count = {
		190670,
		122,
		true
	},
	guild_new_member_join = {
		190792,
		106,
		true
	},
	guild_player_in_cd_time = {
		190898,
		138,
		true
	},
	guild_player_already_join = {
		191036,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191149,
		108,
		true
	},
	guild_should_input_keyword = {
		191257,
		111,
		true
	},
	guild_search_sucess = {
		191368,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191463,
		116,
		true
	},
	guild_info_update = {
		191579,
		108,
		true
	},
	guild_duty_id_is_null = {
		191687,
		103,
		true
	},
	guild_player_is_null = {
		191790,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191892,
		119,
		true
	},
	guild_set_duty_sucess = {
		192011,
		103,
		true
	},
	guild_policy_power = {
		192114,
		94,
		true
	},
	guild_policy_relax = {
		192208,
		94,
		true
	},
	guild_faction_blhx = {
		192302,
		94,
		true
	},
	guild_faction_cszz = {
		192396,
		94,
		true
	},
	guild_faction_unknown = {
		192490,
		89,
		true
	},
	guild_faction_meta = {
		192579,
		86,
		true
	},
	guild_word_commder = {
		192665,
		88,
		true
	},
	guild_word_deputy_commder = {
		192753,
		98,
		true
	},
	guild_word_picked = {
		192851,
		87,
		true
	},
	guild_word_ordinary = {
		192938,
		89,
		true
	},
	guild_word_home = {
		193027,
		85,
		true
	},
	guild_word_member = {
		193112,
		87,
		true
	},
	guild_word_apply = {
		193199,
		86,
		true
	},
	guild_faction_change_tip = {
		193285,
		215,
		true
	},
	guild_msg_is_null = {
		193500,
		105,
		true
	},
	guild_log_new_guild_join = {
		193605,
		194,
		true
	},
	guild_log_duty_change = {
		193799,
		184,
		true
	},
	guild_log_quit = {
		193983,
		175,
		true
	},
	guild_log_fire = {
		194158,
		184,
		true
	},
	guild_leave_cd_time = {
		194342,
		152,
		true
	},
	guild_sort_time = {
		194494,
		85,
		true
	},
	guild_sort_level = {
		194579,
		86,
		true
	},
	guild_sort_duty = {
		194665,
		85,
		true
	},
	guild_fire_tip = {
		194750,
		102,
		true
	},
	guild_impeach_tip = {
		194852,
		102,
		true
	},
	guild_set_duty_title = {
		194954,
		104,
		true
	},
	guild_search_list_max_count = {
		195058,
		114,
		true
	},
	guild_sort_all = {
		195172,
		84,
		true
	},
	guild_sort_blhx = {
		195256,
		91,
		true
	},
	guild_sort_cszz = {
		195347,
		91,
		true
	},
	guild_sort_power = {
		195438,
		92,
		true
	},
	guild_sort_relax = {
		195530,
		92,
		true
	},
	guild_join_cd = {
		195622,
		131,
		true
	},
	guild_name_invaild = {
		195753,
		103,
		true
	},
	guild_apply_full = {
		195856,
		113,
		true
	},
	guild_member_full = {
		195969,
		108,
		true
	},
	guild_fire_duty_limit = {
		196077,
		124,
		true
	},
	guild_fire_succeed = {
		196201,
		94,
		true
	},
	guild_duty_tip_1 = {
		196295,
		115,
		true
	},
	guild_duty_tip_2 = {
		196410,
		115,
		true
	},
	battle_repair_special_tip = {
		196525,
		152,
		true
	},
	battle_repair_normal_name = {
		196677,
		110,
		true
	},
	battle_repair_special_name = {
		196787,
		111,
		true
	},
	oil_max_tip_title = {
		196898,
		105,
		true
	},
	gold_max_tip_title = {
		197003,
		106,
		true
	},
	expbook_max_tip_title = {
		197109,
		121,
		true
	},
	resource_max_tip_shop = {
		197230,
		103,
		true
	},
	resource_max_tip_event = {
		197333,
		110,
		true
	},
	resource_max_tip_battle = {
		197443,
		145,
		true
	},
	resource_max_tip_collect = {
		197588,
		112,
		true
	},
	resource_max_tip_mail = {
		197700,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197803,
		109,
		true
	},
	resource_max_tip_destroy = {
		197912,
		106,
		true
	},
	resource_max_tip_retire = {
		198018,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198117,
		147,
		true
	},
	new_version_tip = {
		198264,
		179,
		true
	},
	guild_request_msg_title = {
		198443,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198548,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198665,
		224,
		true
	},
	destination_can_not_reach = {
		198889,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198999,
		123,
		true
	},
	destination_not_in_range = {
		199122,
		115,
		true
	},
	level_ammo_enough = {
		199237,
		114,
		true
	},
	level_ammo_supply = {
		199351,
		146,
		true
	},
	level_ammo_empty = {
		199497,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199641,
		120,
		true
	},
	level_flare_supply = {
		199761,
		136,
		true
	},
	chat_level_not_enough = {
		199897,
		133,
		true
	},
	chat_msg_inform = {
		200030,
		127,
		true
	},
	chat_msg_ban = {
		200157,
		144,
		true
	},
	month_card_set_ratio_success = {
		200301,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200417,
		119,
		true
	},
	charge_ship_bag_max = {
		200536,
		113,
		true
	},
	charge_equip_bag_max = {
		200649,
		114,
		true
	},
	login_wait_tip = {
		200763,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200906,
		190,
		true
	},
	ship_rename_success = {
		201096,
		104,
		true
	},
	formation_chapter_lock = {
		201200,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201317,
		128,
		true
	},
	elite_disable_ship_escort = {
		201445,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201577,
		136,
		true
	},
	elite_disable_no_fleet = {
		201713,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201832,
		135,
		true
	},
	elite_disable_unusable = {
		201967,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202089,
		118,
		true
	},
	elite_fleet_confirm = {
		202207,
		178,
		true
	},
	elite_condition_level = {
		202385,
		97,
		true
	},
	elite_condition_durability = {
		202482,
		102,
		true
	},
	elite_condition_cannon = {
		202584,
		98,
		true
	},
	elite_condition_torpedo = {
		202682,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202781,
		104,
		true
	},
	elite_condition_air = {
		202885,
		95,
		true
	},
	elite_condition_antisub = {
		202980,
		99,
		true
	},
	elite_condition_dodge = {
		203079,
		97,
		true
	},
	elite_condition_reload = {
		203176,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203274,
		139,
		true
	},
	common_compare_larger = {
		203413,
		91,
		true
	},
	common_compare_equal = {
		203504,
		90,
		true
	},
	common_compare_smaller = {
		203594,
		92,
		true
	},
	common_compare_not_less_than = {
		203686,
		104,
		true
	},
	common_compare_not_more_than = {
		203790,
		104,
		true
	},
	level_scene_formation_active_already = {
		203894,
		124,
		true
	},
	level_scene_not_enough = {
		204018,
		119,
		true
	},
	level_scene_full_hp = {
		204137,
		128,
		true
	},
	level_click_to_move = {
		204265,
		122,
		true
	},
	common_hardmode = {
		204387,
		85,
		true
	},
	common_elite_no_quota = {
		204472,
		127,
		true
	},
	common_food = {
		204599,
		81,
		true
	},
	common_no_limit = {
		204680,
		85,
		true
	},
	common_proficiency = {
		204765,
		88,
		true
	},
	backyard_food_remind = {
		204853,
		167,
		true
	},
	backyard_food_count = {
		205020,
		105,
		true
	},
	sham_ship_level_limit = {
		205125,
		120,
		true
	},
	sham_count_limit = {
		205245,
		122,
		true
	},
	sham_count_reset = {
		205367,
		139,
		true
	},
	sham_team_limit = {
		205506,
		134,
		true
	},
	sham_formation_invalid = {
		205640,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205778,
		131,
		true
	},
	sham_reset_confirm = {
		205909,
		131,
		true
	},
	sham_battle_help_tip = {
		206040,
		974,
		true
	},
	sham_reset_err_limit = {
		207014,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207125,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207310,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207474,
		149,
		true
	},
	sham_can_not_change_ship = {
		207623,
		131,
		true
	},
	sham_friend_ship_tip = {
		207754,
		145,
		true
	},
	inform_sueecss = {
		207899,
		90,
		true
	},
	inform_failed = {
		207989,
		89,
		true
	},
	inform_player = {
		208078,
		94,
		true
	},
	inform_select_type = {
		208172,
		103,
		true
	},
	inform_chat_msg = {
		208275,
		97,
		true
	},
	inform_sueecss_tip = {
		208372,
		184,
		true
	},
	ship_remould_max_level = {
		208556,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208666,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208781,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208898,
		139,
		true
	},
	ship_remould_prev_lock = {
		209037,
		101,
		true
	},
	ship_remould_need_level = {
		209138,
		102,
		true
	},
	ship_remould_need_star = {
		209240,
		101,
		true
	},
	ship_remould_finished = {
		209341,
		94,
		true
	},
	ship_remould_no_item = {
		209435,
		96,
		true
	},
	ship_remould_no_gold = {
		209531,
		96,
		true
	},
	ship_remould_no_material = {
		209627,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209727,
		119,
		true
	},
	ship_remould_sueecss = {
		209846,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209942,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210130,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210350,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210719,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210945,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211158,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211390,
		338,
		true
	},
	ship_remould_warning_203124 = {
		211728,
		338,
		true
	},
	ship_remould_warning_205124 = {
		212066,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212251,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212471,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212769,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212989,
		520,
		true
	},
	ship_remould_warning_310014 = {
		213509,
		437,
		true
	},
	ship_remould_warning_310024 = {
		213946,
		437,
		true
	},
	ship_remould_warning_310034 = {
		214383,
		437,
		true
	},
	ship_remould_warning_310044 = {
		214820,
		437,
		true
	},
	ship_remould_warning_303154 = {
		215257,
		543,
		true
	},
	ship_remould_warning_402134 = {
		215800,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216028,
		477,
		true
	},
	ship_remould_warning_520014 = {
		216505,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216751,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216997,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217243,
		246,
		true
	},
	ship_remould_warning_520044 = {
		217489,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217735,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217981,
		220,
		true
	},
	ship_remould_warning_506114 = {
		218201,
		388,
		true
	},
	word_soundfiles_download_title = {
		218589,
		109,
		true
	},
	word_soundfiles_download = {
		218698,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218798,
		106,
		true
	},
	word_soundfiles_checking = {
		218904,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		219001,
		115,
		true
	},
	word_soundfiles_checkend = {
		219116,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		219216,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		219320,
		112,
		true
	},
	word_soundfiles_retry = {
		219432,
		97,
		true
	},
	word_soundfiles_update = {
		219529,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219627,
		117,
		true
	},
	word_soundfiles_update_end = {
		219744,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219846,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219960,
		104,
		true
	},
	word_live2dfiles_download_title = {
		220064,
		116,
		true
	},
	word_live2dfiles_download = {
		220180,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		220281,
		107,
		true
	},
	word_live2dfiles_checking = {
		220388,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220486,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220608,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220709,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220814,
		119,
		true
	},
	word_live2dfiles_retry = {
		220933,
		98,
		true
	},
	word_live2dfiles_update = {
		221031,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		221130,
		124,
		true
	},
	word_live2dfiles_update_end = {
		221254,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		221357,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		221478,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221583,
		164,
		true
	},
	achieve_propose_tip = {
		221747,
		106,
		true
	},
	mingshi_get_tip = {
		221853,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221977,
		212,
		true
	},
	mingshi_task_tip_2 = {
		222189,
		212,
		true
	},
	mingshi_task_tip_3 = {
		222401,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222606,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222818,
		205,
		true
	},
	mingshi_task_tip_6 = {
		223023,
		205,
		true
	},
	mingshi_task_tip_7 = {
		223228,
		212,
		true
	},
	mingshi_task_tip_8 = {
		223440,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223649,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223854,
		213,
		true
	},
	mingshi_task_tip_11 = {
		224067,
		209,
		true
	},
	word_propose_changename_title = {
		224276,
		168,
		true
	},
	word_propose_changename_tip1 = {
		224444,
		144,
		true
	},
	word_propose_changename_tip2 = {
		224588,
		116,
		true
	},
	word_propose_ring_tip = {
		224704,
		118,
		true
	},
	word_rename_time_tip = {
		224822,
		135,
		true
	},
	word_rename_switch_tip = {
		224957,
		148,
		true
	},
	word_ssr = {
		225105,
		81,
		true
	},
	word_sr = {
		225186,
		77,
		true
	},
	word_r = {
		225263,
		76,
		true
	},
	ship_renameShip_error = {
		225339,
		106,
		true
	},
	ship_renameShip_error_4 = {
		225445,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225544,
		102,
		true
	},
	ship_proposeShip_error = {
		225646,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225744,
		100,
		true
	},
	word_rename_time_warning = {
		225844,
		210,
		true
	},
	word_propose_cost_tip = {
		226054,
		307,
		true
	},
	word_propose_switch_tip = {
		226361,
		99,
		true
	},
	evaluate_too_loog = {
		226460,
		93,
		true
	},
	evaluate_ban_word = {
		226553,
		108,
		true
	},
	activity_level_easy_tip = {
		226661,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226853,
		207,
		true
	},
	activity_level_limit_tip = {
		227060,
		189,
		true
	},
	activity_level_inwarime_tip = {
		227249,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		227426,
		163,
		true
	},
	activity_level_is_closed = {
		227589,
		112,
		true
	},
	activity_switch_tip = {
		227701,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227956,
		109,
		true
	},
	qiuqiu_count = {
		228065,
		87,
		true
	},
	qiuqiu_total_count = {
		228152,
		93,
		true
	},
	npcfriendly_count = {
		228245,
		99,
		true
	},
	npcfriendly_total_count = {
		228344,
		105,
		true
	},
	longxiang_count = {
		228449,
		96,
		true
	},
	longxiang_total_count = {
		228545,
		102,
		true
	},
	pt_count = {
		228647,
		83,
		true
	},
	pt_total_count = {
		228730,
		89,
		true
	},
	remould_ship_ok = {
		228819,
		91,
		true
	},
	remould_ship_count_more = {
		228910,
		115,
		true
	},
	word_should_input = {
		229025,
		102,
		true
	},
	simulation_advantage_counting = {
		229127,
		128,
		true
	},
	simulation_disadvantage_counting = {
		229255,
		132,
		true
	},
	simulation_enhancing = {
		229387,
		148,
		true
	},
	simulation_enhanced = {
		229535,
		110,
		true
	},
	word_skill_desc_get = {
		229645,
		97,
		true
	},
	word_skill_desc_learn = {
		229742,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229831,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229932,
		100,
		true
	},
	chapter_tip_change = {
		230032,
		98,
		true
	},
	chapter_tip_use = {
		230130,
		95,
		true
	},
	chapter_tip_with_npc = {
		230225,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		230491,
		131,
		true
	},
	build_ship_tip = {
		230622,
		195,
		true
	},
	auto_battle_limit_tip = {
		230817,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230932,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		231131,
		214,
		true
	},
	ship_profile_voice_locked = {
		231345,
		110,
		true
	},
	ship_profile_skin_locked = {
		231455,
		103,
		true
	},
	ship_profile_words = {
		231558,
		94,
		true
	},
	ship_profile_action_words = {
		231652,
		107,
		true
	},
	ship_profile_label_common = {
		231759,
		95,
		true
	},
	ship_profile_label_diff = {
		231854,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231947,
		126,
		true
	},
	level_fleet_not_enough = {
		232073,
		122,
		true
	},
	level_fleet_outof_limit = {
		232195,
		117,
		true
	},
	vote_success = {
		232312,
		88,
		true
	},
	vote_not_enough = {
		232400,
		97,
		true
	},
	vote_love_not_enough = {
		232497,
		108,
		true
	},
	vote_love_limit = {
		232605,
		134,
		true
	},
	vote_love_confirm = {
		232739,
		142,
		true
	},
	vote_primary_rule = {
		232881,
		1064,
		true
	},
	vote_final_title1 = {
		233945,
		93,
		true
	},
	vote_final_rule1 = {
		234038,
		363,
		true
	},
	vote_final_title2 = {
		234401,
		93,
		true
	},
	vote_final_rule2 = {
		234494,
		226,
		true
	},
	vote_vote_time = {
		234720,
		98,
		true
	},
	vote_vote_count = {
		234818,
		84,
		true
	},
	vote_vote_group = {
		234902,
		84,
		true
	},
	vote_rank_refresh_time = {
		234986,
		117,
		true
	},
	vote_rank_in_current_server = {
		235103,
		122,
		true
	},
	words_auto_battle_label = {
		235225,
		120,
		true
	},
	words_show_ship_name_label = {
		235345,
		111,
		true
	},
	words_rare_ship_vibrate = {
		235456,
		105,
		true
	},
	words_display_ship_get_effect = {
		235561,
		117,
		true
	},
	words_show_touch_effect = {
		235678,
		105,
		true
	},
	words_bg_fit_mode = {
		235783,
		111,
		true
	},
	words_battle_hide_bg = {
		235894,
		114,
		true
	},
	words_battle_expose_line = {
		236008,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		236126,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		236246,
		181,
		true
	},
	words_autoFIght_down_frame = {
		236427,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236535,
		173,
		true
	},
	words_autoFight_tips = {
		236708,
		120,
		true
	},
	words_autoFight_right = {
		236828,
		158,
		true
	},
	activity_puzzle_get1 = {
		236986,
		136,
		true
	},
	activity_puzzle_get2 = {
		237122,
		138,
		true
	},
	activity_puzzle_get3 = {
		237260,
		138,
		true
	},
	activity_puzzle_get4 = {
		237398,
		138,
		true
	},
	activity_puzzle_get5 = {
		237536,
		138,
		true
	},
	activity_puzzle_get6 = {
		237674,
		138,
		true
	},
	activity_puzzle_get7 = {
		237812,
		138,
		true
	},
	activity_puzzle_get8 = {
		237950,
		138,
		true
	},
	activity_puzzle_get9 = {
		238088,
		138,
		true
	},
	activity_puzzle_get10 = {
		238226,
		137,
		true
	},
	activity_puzzle_get11 = {
		238363,
		137,
		true
	},
	activity_puzzle_get12 = {
		238500,
		137,
		true
	},
	activity_puzzle_get13 = {
		238637,
		137,
		true
	},
	activity_puzzle_get14 = {
		238774,
		137,
		true
	},
	activity_puzzle_get15 = {
		238911,
		137,
		true
	},
	word_stopremain_build = {
		239048,
		115,
		true
	},
	word_stopremain_default = {
		239163,
		117,
		true
	},
	transcode_desc = {
		239280,
		359,
		true
	},
	transcode_empty_tip = {
		239639,
		113,
		true
	},
	set_birth_title = {
		239752,
		91,
		true
	},
	set_birth_confirm_tip = {
		239843,
		114,
		true
	},
	set_birth_empty_tip = {
		239957,
		104,
		true
	},
	set_birth_success = {
		240061,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		240160,
		120,
		true
	},
	clear_transcode_cache_success = {
		240280,
		114,
		true
	},
	exchange_item_success = {
		240394,
		97,
		true
	},
	give_up_cloth_change = {
		240491,
		117,
		true
	},
	err_cloth_change_noship = {
		240608,
		98,
		true
	},
	need_break_tip = {
		240706,
		90,
		true
	},
	max_level_notice = {
		240796,
		134,
		true
	},
	new_skin_no_choose = {
		240930,
		140,
		true
	},
	sure_resume_volume = {
		241070,
		124,
		true
	},
	course_class_not_ready = {
		241194,
		119,
		true
	},
	course_student_max_level = {
		241313,
		134,
		true
	},
	course_stop_confirm = {
		241447,
		125,
		true
	},
	course_class_help = {
		241572,
		1318,
		true
	},
	course_class_name = {
		242890,
		98,
		true
	},
	course_proficiency_not_enough = {
		242988,
		108,
		true
	},
	course_state_rest = {
		243096,
		93,
		true
	},
	course_state_lession = {
		243189,
		99,
		true
	},
	course_energy_not_enough = {
		243288,
		144,
		true
	},
	course_proficiency_tip = {
		243432,
		318,
		true
	},
	course_sunday_tip = {
		243750,
		136,
		true
	},
	course_exit_confirm = {
		243886,
		138,
		true
	},
	course_learning = {
		244024,
		94,
		true
	},
	time_remaining_tip = {
		244118,
		95,
		true
	},
	propose_intimacy_tip = {
		244213,
		116,
		true
	},
	no_found_record_equipment = {
		244329,
		180,
		true
	},
	sec_floor_limit_tip = {
		244509,
		125,
		true
	},
	guild_shop_flash_success = {
		244634,
		100,
		true
	},
	destroy_high_rarity_tip = {
		244734,
		122,
		true
	},
	destroy_high_level_tip = {
		244856,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		244980,
		119,
		true
	},
	destroy_high_intensify_tip = {
		245099,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		245226,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		245356,
		135,
		true
	},
	ship_quick_change_noequip = {
		245491,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		245604,
		120,
		true
	},
	word_nowenergy = {
		245724,
		93,
		true
	},
	word_energy_recov_speed = {
		245817,
		99,
		true
	},
	destroy_eliteship_tip = {
		245916,
		117,
		true
	},
	err_resloveequip_nochoice = {
		246033,
		113,
		true
	},
	take_nothing = {
		246146,
		94,
		true
	},
	take_all_mail = {
		246240,
		164,
		true
	},
	buy_furniture_overtime = {
		246404,
		119,
		true
	},
	twitter_login_tips = {
		246523,
		175,
		true
	},
	data_erro = {
		246698,
		88,
		true
	},
	login_failed = {
		246786,
		88,
		true
	},
	["not yet completed"] = {
		246874,
		93,
		true
	},
	escort_less_count_to_combat = {
		246967,
		131,
		true
	},
	level_risk_level_desc = {
		247098,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		247188,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		247417,
		221,
		true
	},
	level_chapter_state_high_risk = {
		247638,
		135,
		true
	},
	level_chapter_state_risk = {
		247773,
		130,
		true
	},
	level_chapter_state_low_risk = {
		247903,
		134,
		true
	},
	level_chapter_state_safety = {
		248037,
		132,
		true
	},
	open_skill_class_success = {
		248169,
		112,
		true
	},
	backyard_sort_tag_default = {
		248281,
		95,
		true
	},
	backyard_sort_tag_price = {
		248376,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		248469,
		102,
		true
	},
	backyard_sort_tag_size = {
		248571,
		92,
		true
	},
	backyard_filter_tag_other = {
		248663,
		95,
		true
	},
	word_status_inFight = {
		248758,
		92,
		true
	},
	word_status_inPVP = {
		248850,
		90,
		true
	},
	word_status_inEvent = {
		248940,
		92,
		true
	},
	word_status_inEventFinished = {
		249032,
		100,
		true
	},
	word_status_inTactics = {
		249132,
		94,
		true
	},
	word_status_inClass = {
		249226,
		92,
		true
	},
	word_status_rest = {
		249318,
		89,
		true
	},
	word_status_train = {
		249407,
		90,
		true
	},
	word_status_world = {
		249497,
		96,
		true
	},
	word_status_inHardFormation = {
		249593,
		106,
		true
	},
	challenge_rule = {
		249699,
		742,
		true
	},
	challenge_exit_warning = {
		250441,
		199,
		true
	},
	challenge_fleet_type_fail = {
		250640,
		132,
		true
	},
	challenge_current_level = {
		250772,
		110,
		true
	},
	challenge_current_score = {
		250882,
		104,
		true
	},
	challenge_total_score = {
		250986,
		102,
		true
	},
	challenge_current_progress = {
		251088,
		110,
		true
	},
	challenge_count_unlimit = {
		251198,
		112,
		true
	},
	challenge_no_fleet = {
		251310,
		115,
		true
	},
	equipment_skin_unload = {
		251425,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		251543,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		251648,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		251780,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251885,
		113,
		true
	},
	equipment_skin_count_noenough = {
		251998,
		111,
		true
	},
	equipment_skin_replace_done = {
		252109,
		109,
		true
	},
	equipment_skin_unload_failed = {
		252218,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		252334,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		252492,
		141,
		true
	},
	activity_pool_awards_empty = {
		252633,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		252750,
		161,
		true
	},
	shop_street_activity_tip = {
		252911,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		253106,
		173,
		true
	},
	twitter_link_title = {
		253279,
		89,
		true
	},
	commander_material_noenough = {
		253368,
		103,
		true
	},
	battle_result_boss_destruct = {
		253471,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253591,
		128,
		true
	},
	destory_important_equipment_tip = {
		253719,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253923,
		120,
		true
	},
	activity_hit_monster_nocount = {
		254043,
		104,
		true
	},
	activity_hit_monster_death = {
		254147,
		111,
		true
	},
	activity_hit_monster_help = {
		254258,
		104,
		true
	},
	activity_hit_monster_erro = {
		254362,
		101,
		true
	},
	activity_xiaotiane_progress = {
		254463,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254567,
		165,
		true
	},
	equip_skin_detail_tip = {
		254732,
		115,
		true
	},
	emoji_type_0 = {
		254847,
		82,
		true
	},
	emoji_type_1 = {
		254929,
		82,
		true
	},
	emoji_type_2 = {
		255011,
		82,
		true
	},
	emoji_type_3 = {
		255093,
		82,
		true
	},
	emoji_type_4 = {
		255175,
		85,
		true
	},
	card_pairs_help_tip = {
		255260,
		804,
		true
	},
	card_pairs_tips = {
		256064,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		256231,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		256339,
		108,
		true
	},
	["card_battle_card details"] = {
		256447,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256556,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256679,
		120,
		true
	},
	card_battle_card_empty_en = {
		256799,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256905,
		116,
		true
	},
	card_puzzel_goal_ch = {
		257021,
		95,
		true
	},
	card_puzzel_goal_en = {
		257116,
		89,
		true
	},
	card_puzzle_deck = {
		257205,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257294,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257445,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257602,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257766,
		186,
		true
	},
	extra_chapter_record_updated = {
		257952,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		258056,
		111,
		true
	},
	extra_chapter_locked_tip = {
		258167,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258300,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258435,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258597,
		147,
		true
	},
	player_name_change_windows_tip = {
		258744,
		200,
		true
	},
	player_name_change_warning = {
		258944,
		292,
		true
	},
	player_name_change_success = {
		259236,
		117,
		true
	},
	player_name_change_failed = {
		259353,
		116,
		true
	},
	same_player_name_tip = {
		259469,
		120,
		true
	},
	task_is_not_existence = {
		259589,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259694,
		274,
		true
	},
	printblue_build_success = {
		259968,
		99,
		true
	},
	printblue_build_erro = {
		260067,
		96,
		true
	},
	blueprint_mod_success = {
		260163,
		97,
		true
	},
	blueprint_mod_erro = {
		260260,
		94,
		true
	},
	technology_refresh_sucess = {
		260354,
		113,
		true
	},
	technology_refresh_erro = {
		260467,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260578,
		120,
		true
	},
	change_technology_refresh_erro = {
		260698,
		118,
		true
	},
	technology_start_up = {
		260816,
		95,
		true
	},
	technology_start_erro = {
		260911,
		97,
		true
	},
	technology_stop_success = {
		261008,
		105,
		true
	},
	technology_stop_erro = {
		261113,
		102,
		true
	},
	technology_finish_success = {
		261215,
		107,
		true
	},
	technology_finish_erro = {
		261322,
		104,
		true
	},
	blueprint_stop_success = {
		261426,
		104,
		true
	},
	blueprint_stop_erro = {
		261530,
		101,
		true
	},
	blueprint_destory_tip = {
		261631,
		109,
		true
	},
	blueprint_task_update_tip = {
		261740,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261915,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		262020,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		262124,
		104,
		true
	},
	blueprint_build_consume = {
		262228,
		131,
		true
	},
	blueprint_stop_tip = {
		262359,
		124,
		true
	},
	technology_canot_refresh = {
		262483,
		134,
		true
	},
	technology_refresh_tip = {
		262617,
		114,
		true
	},
	technology_is_actived = {
		262731,
		115,
		true
	},
	technology_stop_tip = {
		262846,
		125,
		true
	},
	technology_help_text = {
		262971,
		2632,
		true
	},
	blueprint_build_time_tip = {
		265603,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265774,
		143,
		true
	},
	technology_task_none_tip = {
		265917,
		93,
		true
	},
	technology_task_build_tip = {
		266010,
		125,
		true
	},
	blueprint_commit_tip = {
		266135,
		146,
		true
	},
	buleprint_need_level_tip = {
		266281,
		108,
		true
	},
	blueprint_max_level_tip = {
		266389,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266494,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266618,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266730,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266847,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266975,
		136,
		true
	},
	help_technolog0 = {
		267111,
		350,
		true
	},
	help_technolog = {
		267461,
		513,
		true
	},
	hide_chat_warning = {
		267974,
		157,
		true
	},
	show_chat_warning = {
		268131,
		154,
		true
	},
	help_shipblueprintui = {
		268285,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		270420,
		704,
		true
	},
	anniversary_task_title_1 = {
		271124,
		176,
		true
	},
	anniversary_task_title_2 = {
		271300,
		167,
		true
	},
	anniversary_task_title_3 = {
		271467,
		176,
		true
	},
	anniversary_task_title_4 = {
		271643,
		164,
		true
	},
	anniversary_task_title_5 = {
		271807,
		173,
		true
	},
	anniversary_task_title_6 = {
		271980,
		173,
		true
	},
	anniversary_task_title_7 = {
		272153,
		167,
		true
	},
	anniversary_task_title_8 = {
		272320,
		170,
		true
	},
	anniversary_task_title_9 = {
		272490,
		179,
		true
	},
	anniversary_task_title_10 = {
		272669,
		168,
		true
	},
	anniversary_task_title_11 = {
		272837,
		171,
		true
	},
	anniversary_task_title_12 = {
		273008,
		171,
		true
	},
	anniversary_task_title_13 = {
		273179,
		171,
		true
	},
	anniversary_task_title_14 = {
		273350,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273524,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273691,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273863,
		197,
		true
	},
	help_level_ui = {
		274060,
		968,
		true
	},
	guild_modify_info_tip = {
		275028,
		182,
		true
	},
	ai_change_1 = {
		275210,
		99,
		true
	},
	ai_change_2 = {
		275309,
		105,
		true
	},
	activity_shop_lable = {
		275414,
		130,
		true
	},
	word_bilibili = {
		275544,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275634,
		134,
		true
	},
	ship_limit_notice = {
		275768,
		112,
		true
	},
	idle = {
		275880,
		74,
		true
	},
	main_1 = {
		275954,
		81,
		true
	},
	main_2 = {
		276035,
		81,
		true
	},
	main_3 = {
		276116,
		81,
		true
	},
	complete = {
		276197,
		85,
		true
	},
	login = {
		276282,
		75,
		true
	},
	home = {
		276357,
		74,
		true
	},
	mail = {
		276431,
		81,
		true
	},
	mission = {
		276512,
		84,
		true
	},
	mission_complete = {
		276596,
		93,
		true
	},
	wedding = {
		276689,
		77,
		true
	},
	touch_head = {
		276766,
		80,
		true
	},
	touch_body = {
		276846,
		80,
		true
	},
	touch_special = {
		276926,
		90,
		true
	},
	gold = {
		277016,
		74,
		true
	},
	oil = {
		277090,
		73,
		true
	},
	diamond = {
		277163,
		77,
		true
	},
	word_photo_mode = {
		277240,
		85,
		true
	},
	word_video_mode = {
		277325,
		85,
		true
	},
	word_save_ok = {
		277410,
		109,
		true
	},
	word_save_video = {
		277519,
		119,
		true
	},
	reflux_help_tip = {
		277638,
		1032,
		true
	},
	reflux_pt_not_enough = {
		278670,
		102,
		true
	},
	reflux_word_1 = {
		278772,
		92,
		true
	},
	reflux_word_2 = {
		278864,
		86,
		true
	},
	ship_hunting_level_tips = {
		278950,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		279147,
		121,
		true
	},
	collect_chapter_is_activation = {
		279268,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279408,
		183,
		true
	},
	resource_verify_warn = {
		279591,
		233,
		true
	},
	resource_verify_fail = {
		279824,
		174,
		true
	},
	resource_verify_success = {
		279998,
		111,
		true
	},
	resource_clear_all = {
		280109,
		155,
		true
	},
	acl_oil_count = {
		280264,
		92,
		true
	},
	acl_oil_total_count = {
		280356,
		104,
		true
	},
	word_take_video_tip = {
		280460,
		145,
		true
	},
	word_snapshot_share_title = {
		280605,
		114,
		true
	},
	word_snapshot_share_agreement = {
		280719,
		506,
		true
	},
	skin_remain_time = {
		281225,
		98,
		true
	},
	word_museum_1 = {
		281323,
		128,
		true
	},
	word_museum_help = {
		281451,
		703,
		true
	},
	goldship_help_tip = {
		282154,
		867,
		true
	},
	metalgearsub_help_tip = {
		283021,
		1435,
		true
	},
	acl_gold_count = {
		284456,
		93,
		true
	},
	acl_gold_total_count = {
		284549,
		105,
		true
	},
	discount_time = {
		284654,
		142,
		true
	},
	commander_talent_not_exist = {
		284796,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284901,
		119,
		true
	},
	commander_talent_learned = {
		285020,
		108,
		true
	},
	commander_talent_learn_erro = {
		285128,
		114,
		true
	},
	commander_not_exist = {
		285242,
		104,
		true
	},
	commander_fleet_not_exist = {
		285346,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285453,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285573,
		116,
		true
	},
	commander_acquire_erro = {
		285689,
		109,
		true
	},
	commander_lock_erro = {
		285798,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285895,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		286014,
		113,
		true
	},
	commander_reset_talent_success = {
		286127,
		112,
		true
	},
	commander_reset_talent_erro = {
		286239,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286350,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286466,
		125,
		true
	},
	commander_is_in_fleet = {
		286591,
		109,
		true
	},
	commander_play_erro = {
		286700,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286797,
		125,
		true
	},
	summary_page_un_rearch = {
		286922,
		95,
		true
	},
	player_summary_from = {
		287017,
		104,
		true
	},
	player_summary_data = {
		287121,
		95,
		true
	},
	commander_exp_overflow_tip = {
		287216,
		148,
		true
	},
	commander_reset_talent_tip = {
		287364,
		115,
		true
	},
	commander_reset_talent = {
		287479,
		98,
		true
	},
	commander_select_min_cnt = {
		287577,
		114,
		true
	},
	commander_select_max = {
		287691,
		102,
		true
	},
	commander_lock_done = {
		287793,
		98,
		true
	},
	commander_unlock_done = {
		287891,
		100,
		true
	},
	commander_get_1 = {
		287991,
		121,
		true
	},
	commander_get = {
		288112,
		117,
		true
	},
	commander_build_done = {
		288229,
		108,
		true
	},
	commander_build_erro = {
		288337,
		110,
		true
	},
	commander_get_skills_done = {
		288447,
		113,
		true
	},
	collection_way_is_unopen = {
		288560,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288678,
		126,
		true
	},
	commander_capcity_is_max = {
		288804,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288904,
		118,
		true
	},
	commander_build_pool_tip = {
		289022,
		147,
		true
	},
	commander_select_matiral_erro = {
		289169,
		160,
		true
	},
	commander_material_is_rarity = {
		289329,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289476,
		170,
		true
	},
	charge_commander_bag_max = {
		289646,
		149,
		true
	},
	shop_extendcommander_success = {
		289795,
		116,
		true
	},
	commander_skill_point_noengough = {
		289911,
		110,
		true
	},
	buildship_new_tip = {
		290021,
		149,
		true
	},
	buildship_heavy_tip = {
		290170,
		150,
		true
	},
	buildship_light_tip = {
		290320,
		111,
		true
	},
	buildship_special_tip = {
		290431,
		119,
		true
	},
	Normalbuild_URexchange_help = {
		290550,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		291148,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		291254,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		291358,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		291471,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		291575,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		291688,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		291893,
		142,
		true
	},
	open_skill_pos = {
		292035,
		189,
		true
	},
	open_skill_pos_discount = {
		292224,
		222,
		true
	},
	event_recommend_fail = {
		292446,
		108,
		true
	},
	newplayer_help_tip = {
		292554,
		461,
		true
	},
	newplayer_notice_1 = {
		293015,
		121,
		true
	},
	newplayer_notice_2 = {
		293136,
		121,
		true
	},
	newplayer_notice_3 = {
		293257,
		121,
		true
	},
	newplayer_notice_4 = {
		293378,
		115,
		true
	},
	newplayer_notice_5 = {
		293493,
		115,
		true
	},
	newplayer_notice_6 = {
		293608,
		158,
		true
	},
	newplayer_notice_7 = {
		293766,
		118,
		true
	},
	newplayer_notice_8 = {
		293884,
		155,
		true
	},
	tec_catchup_1 = {
		294039,
		83,
		true
	},
	tec_catchup_2 = {
		294122,
		83,
		true
	},
	tec_catchup_3 = {
		294205,
		83,
		true
	},
	tec_catchup_4 = {
		294288,
		83,
		true
	},
	tec_catchup_5 = {
		294371,
		83,
		true
	},
	tec_notice = {
		294454,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294575,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		294714,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		294863,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		295023,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		295178,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		295327,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		295493,
		161,
		true
	},
	nine_choose_one = {
		295654,
		210,
		true
	},
	help_commander_info = {
		295864,
		703,
		true
	},
	help_commander_play = {
		296567,
		703,
		true
	},
	help_commander_ability = {
		297270,
		706,
		true
	},
	story_skip_confirm = {
		297976,
		207,
		true
	},
	commander_ability_replace_warning = {
		298183,
		140,
		true
	},
	help_command_room = {
		298323,
		701,
		true
	},
	commander_build_rate_tip = {
		299024,
		145,
		true
	},
	help_activity_bossbattle = {
		299169,
		996,
		true
	},
	commander_is_in_fleet_already = {
		300165,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		300295,
		144,
		true
	},
	commander_main_pos = {
		300439,
		91,
		true
	},
	commander_assistant_pos = {
		300530,
		96,
		true
	},
	comander_repalce_tip = {
		300626,
		152,
		true
	},
	commander_lock_tip = {
		300778,
		133,
		true
	},
	commander_is_in_battle = {
		300911,
		116,
		true
	},
	commander_rename_warning = {
		301027,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		301191,
		125,
		true
	},
	commander_rename_success_tip = {
		301316,
		104,
		true
	},
	amercian_notice_1 = {
		301420,
		187,
		true
	},
	amercian_notice_2 = {
		301607,
		157,
		true
	},
	amercian_notice_3 = {
		301764,
		116,
		true
	},
	amercian_notice_4 = {
		301880,
		93,
		true
	},
	amercian_notice_5 = {
		301973,
		102,
		true
	},
	amercian_notice_6 = {
		302075,
		187,
		true
	},
	ranking_word_1 = {
		302262,
		90,
		true
	},
	ranking_word_2 = {
		302352,
		87,
		true
	},
	ranking_word_3 = {
		302439,
		87,
		true
	},
	ranking_word_4 = {
		302526,
		90,
		true
	},
	ranking_word_5 = {
		302616,
		84,
		true
	},
	ranking_word_6 = {
		302700,
		84,
		true
	},
	ranking_word_7 = {
		302784,
		90,
		true
	},
	ranking_word_8 = {
		302874,
		84,
		true
	},
	ranking_word_9 = {
		302958,
		84,
		true
	},
	ranking_word_10 = {
		303042,
		88,
		true
	},
	spece_illegal_tip = {
		303130,
		99,
		true
	},
	utaware_warmup_notice = {
		303229,
		872,
		true
	},
	utaware_formal_notice = {
		304101,
		648,
		true
	},
	npc_learn_skill_tip = {
		304749,
		184,
		true
	},
	npc_upgrade_max_level = {
		304933,
		131,
		true
	},
	npc_propse_tip = {
		305064,
		117,
		true
	},
	npc_strength_tip = {
		305181,
		185,
		true
	},
	npc_breakout_tip = {
		305366,
		185,
		true
	},
	word_chuansong = {
		305551,
		90,
		true
	},
	npc_evaluation_tip = {
		305641,
		127,
		true
	},
	map_event_skip = {
		305768,
		108,
		true
	},
	map_event_stop_tip = {
		305876,
		157,
		true
	},
	map_event_stop_battle_tip = {
		306033,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		306197,
		166,
		true
	},
	map_event_stop_story_tip = {
		306363,
		160,
		true
	},
	map_event_save_nekone = {
		306523,
		126,
		true
	},
	map_event_save_rurutie = {
		306649,
		134,
		true
	},
	map_event_memory_collected = {
		306783,
		143,
		true
	},
	map_event_save_kizuna = {
		306926,
		126,
		true
	},
	five_choose_one = {
		307052,
		213,
		true
	},
	ship_preference_common = {
		307265,
		133,
		true
	},
	draw_big_luck_1 = {
		307398,
		109,
		true
	},
	draw_big_luck_2 = {
		307507,
		115,
		true
	},
	draw_big_luck_3 = {
		307622,
		112,
		true
	},
	draw_medium_luck_1 = {
		307734,
		124,
		true
	},
	draw_medium_luck_2 = {
		307858,
		121,
		true
	},
	draw_medium_luck_3 = {
		307979,
		127,
		true
	},
	draw_little_luck_1 = {
		308106,
		124,
		true
	},
	draw_little_luck_2 = {
		308230,
		121,
		true
	},
	draw_little_luck_3 = {
		308351,
		127,
		true
	},
	ship_preference_non = {
		308478,
		126,
		true
	},
	school_title_dajiangtang = {
		308604,
		97,
		true
	},
	school_title_zhihuimiao = {
		308701,
		96,
		true
	},
	school_title_shitang = {
		308797,
		96,
		true
	},
	school_title_xiaomaibu = {
		308893,
		95,
		true
	},
	school_title_shangdian = {
		308988,
		98,
		true
	},
	school_title_xueyuan = {
		309086,
		96,
		true
	},
	school_title_shoucang = {
		309182,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		309276,
		99,
		true
	},
	tag_level_fighting = {
		309375,
		91,
		true
	},
	tag_level_oni = {
		309466,
		89,
		true
	},
	tag_level_bomb = {
		309555,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309645,
		97,
		true
	},
	exit_backyard_exp_display = {
		309742,
		120,
		true
	},
	help_monopoly = {
		309862,
		1407,
		true
	},
	md5_error = {
		311269,
		124,
		true
	},
	world_boss_help = {
		311393,
		4331,
		true
	},
	world_boss_tip = {
		315724,
		159,
		true
	},
	world_boss_award_limit = {
		315883,
		157,
		true
	},
	backyard_is_loading = {
		316040,
		113,
		true
	},
	levelScene_loop_help_tip = {
		316153,
		2330,
		true
	},
	no_airspace_competition = {
		318483,
		102,
		true
	},
	air_supremacy_value = {
		318585,
		92,
		true
	},
	read_the_user_agreement = {
		318677,
		117,
		true
	},
	award_max_warning = {
		318794,
		171,
		true
	},
	sub_item_warning = {
		318965,
		105,
		true
	},
	select_award_warning = {
		319070,
		105,
		true
	},
	no_item_selected_tip = {
		319175,
		112,
		true
	},
	backyard_traning_tip = {
		319287,
		154,
		true
	},
	backyard_rest_tip = {
		319441,
		111,
		true
	},
	backyard_class_tip = {
		319552,
		118,
		true
	},
	medal_notice_1 = {
		319670,
		96,
		true
	},
	medal_notice_2 = {
		319766,
		87,
		true
	},
	medal_help_tip = {
		319853,
		1444,
		true
	},
	trophy_achieved = {
		321297,
		91,
		true
	},
	text_shop = {
		321388,
		80,
		true
	},
	text_confirm = {
		321468,
		83,
		true
	},
	text_cancel = {
		321551,
		82,
		true
	},
	text_cancel_fight = {
		321633,
		93,
		true
	},
	text_goon_fight = {
		321726,
		91,
		true
	},
	text_exit = {
		321817,
		80,
		true
	},
	text_clear = {
		321897,
		81,
		true
	},
	text_apply = {
		321978,
		81,
		true
	},
	text_buy = {
		322059,
		79,
		true
	},
	text_forward = {
		322138,
		88,
		true
	},
	text_prepage = {
		322226,
		85,
		true
	},
	text_nextpage = {
		322311,
		86,
		true
	},
	text_exchange = {
		322397,
		84,
		true
	},
	text_retreat = {
		322481,
		83,
		true
	},
	text_goto = {
		322564,
		80,
		true
	},
	level_scene_title_word_1 = {
		322644,
		100,
		true
	},
	level_scene_title_word_2 = {
		322744,
		109,
		true
	},
	level_scene_title_word_3 = {
		322853,
		100,
		true
	},
	level_scene_title_word_4 = {
		322953,
		97,
		true
	},
	level_scene_title_word_5 = {
		323050,
		120,
		true
	},
	ambush_display_0 = {
		323170,
		86,
		true
	},
	ambush_display_1 = {
		323256,
		86,
		true
	},
	ambush_display_2 = {
		323342,
		86,
		true
	},
	ambush_display_3 = {
		323428,
		83,
		true
	},
	ambush_display_4 = {
		323511,
		83,
		true
	},
	ambush_display_5 = {
		323594,
		86,
		true
	},
	ambush_display_6 = {
		323680,
		86,
		true
	},
	black_white_grid_notice = {
		323766,
		1309,
		true
	},
	black_white_grid_reset = {
		325075,
		99,
		true
	},
	black_white_grid_switch_tip = {
		325174,
		127,
		true
	},
	no_way_to_escape = {
		325301,
		92,
		true
	},
	word_attr_ac = {
		325393,
		82,
		true
	},
	help_battle_ac = {
		325475,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		326923,
		315,
		true
	},
	refuse_friend = {
		327238,
		96,
		true
	},
	refuse_and_add_into_bl = {
		327334,
		110,
		true
	},
	tech_simulate_closed = {
		327444,
		117,
		true
	},
	tech_simulate_quit = {
		327561,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		327680,
		253,
		true
	},
	help_technologytree = {
		327933,
		1824,
		true
	},
	tech_change_version_mark = {
		329757,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329857,
		174,
		true
	},
	fate_attr_word = {
		330031,
		114,
		true
	},
	fate_phase_word = {
		330145,
		94,
		true
	},
	blueprint_simulation_confirm = {
		330239,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		330493,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330909,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		331309,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331691,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		332082,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		332468,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332851,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		333232,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		333617,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333996,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		334381,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		334771,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		335159,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		335546,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335947,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		336305,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		336716,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		337106,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		337503,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337884,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		338251,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		338662,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		339060,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		339448,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339854,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		340257,
		401,
		true
	},
	electrotherapy_wanning = {
		340658,
		107,
		true
	},
	siren_chase_warning = {
		340765,
		104,
		true
	},
	memorybook_get_award_tip = {
		340869,
		161,
		true
	},
	memorybook_notice = {
		341030,
		683,
		true
	},
	word_votes = {
		341713,
		86,
		true
	},
	number_0 = {
		341799,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		341874,
		304,
		true
	},
	without_selected_ship = {
		342178,
		115,
		true
	},
	index_all = {
		342293,
		79,
		true
	},
	index_fleetfront = {
		342372,
		92,
		true
	},
	index_fleetrear = {
		342464,
		91,
		true
	},
	index_shipType_quZhu = {
		342555,
		90,
		true
	},
	index_shipType_qinXun = {
		342645,
		91,
		true
	},
	index_shipType_zhongXun = {
		342736,
		93,
		true
	},
	index_shipType_zhanLie = {
		342829,
		92,
		true
	},
	index_shipType_hangMu = {
		342921,
		91,
		true
	},
	index_shipType_weiXiu = {
		343012,
		91,
		true
	},
	index_shipType_qianTing = {
		343103,
		93,
		true
	},
	index_other = {
		343196,
		81,
		true
	},
	index_rare2 = {
		343277,
		81,
		true
	},
	index_rare3 = {
		343358,
		81,
		true
	},
	index_rare4 = {
		343439,
		81,
		true
	},
	index_rare5 = {
		343520,
		84,
		true
	},
	index_rare6 = {
		343604,
		87,
		true
	},
	warning_mail_max_1 = {
		343691,
		153,
		true
	},
	warning_mail_max_2 = {
		343844,
		131,
		true
	},
	warning_mail_max_3 = {
		343975,
		214,
		true
	},
	warning_mail_max_4 = {
		344189,
		179,
		true
	},
	warning_mail_max_5 = {
		344368,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		344489,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		344715,
		250,
		true
	},
	mail_moveto_markroom_max = {
		344965,
		166,
		true
	},
	mail_markroom_delete = {
		345131,
		140,
		true
	},
	mail_markroom_tip = {
		345271,
		114,
		true
	},
	mail_manage_1 = {
		345385,
		89,
		true
	},
	mail_manage_2 = {
		345474,
		116,
		true
	},
	mail_manage_3 = {
		345590,
		104,
		true
	},
	mail_manage_tip_1 = {
		345694,
		133,
		true
	},
	mail_storeroom_tips = {
		345827,
		141,
		true
	},
	mail_storeroom_noextend = {
		345968,
		136,
		true
	},
	mail_storeroom_extend = {
		346104,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		346213,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		346321,
		107,
		true
	},
	mail_storeroom_max_1 = {
		346428,
		167,
		true
	},
	mail_storeroom_max_2 = {
		346595,
		131,
		true
	},
	mail_storeroom_max_3 = {
		346726,
		142,
		true
	},
	mail_storeroom_max_4 = {
		346868,
		145,
		true
	},
	mail_storeroom_addgold = {
		347013,
		101,
		true
	},
	mail_storeroom_addoil = {
		347114,
		100,
		true
	},
	mail_storeroom_collect = {
		347214,
		125,
		true
	},
	mail_search = {
		347339,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		347426,
		104,
		true
	},
	resource_max_tip_storeroom = {
		347530,
		114,
		true
	},
	mail_tip = {
		347644,
		945,
		true
	},
	mail_page_1 = {
		348589,
		81,
		true
	},
	mail_page_2 = {
		348670,
		84,
		true
	},
	mail_page_3 = {
		348754,
		84,
		true
	},
	mail_gold_res = {
		348838,
		83,
		true
	},
	mail_oil_res = {
		348921,
		82,
		true
	},
	mail_all_price = {
		349003,
		84,
		true
	},
	return_award_bind_success = {
		349087,
		101,
		true
	},
	return_award_bind_erro = {
		349188,
		100,
		true
	},
	rename_commander_erro = {
		349288,
		99,
		true
	},
	change_display_medal_success = {
		349387,
		116,
		true
	},
	limit_skin_time_day = {
		349503,
		101,
		true
	},
	limit_skin_time_day_min = {
		349604,
		116,
		true
	},
	limit_skin_time_min = {
		349720,
		104,
		true
	},
	limit_skin_time_overtime = {
		349824,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		349921,
		117,
		true
	},
	award_window_pt_title = {
		350038,
		96,
		true
	},
	return_have_participated_in_act = {
		350134,
		119,
		true
	},
	input_returner_code = {
		350253,
		98,
		true
	},
	dress_up_success = {
		350351,
		92,
		true
	},
	already_have_the_skin = {
		350443,
		106,
		true
	},
	exchange_limit_skin_tip = {
		350549,
		149,
		true
	},
	returner_help = {
		350698,
		1631,
		true
	},
	attire_time_stamp = {
		352329,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		352431,
		122,
		true
	},
	warning_pray_build_pool = {
		352553,
		182,
		true
	},
	error_pray_select_ship_max = {
		352735,
		108,
		true
	},
	tip_pray_build_pool_success = {
		352843,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		352946,
		100,
		true
	},
	pray_build_help = {
		353046,
		2094,
		true
	},
	pray_build_UR_warning = {
		355140,
		155,
		true
	},
	bismarck_award_tip = {
		355295,
		115,
		true
	},
	bismarck_chapter_desc = {
		355410,
		161,
		true
	},
	returner_push_success = {
		355571,
		97,
		true
	},
	returner_max_count = {
		355668,
		106,
		true
	},
	returner_push_tip = {
		355774,
		236,
		true
	},
	returner_match_tip = {
		356010,
		233,
		true
	},
	return_lock_tip = {
		356243,
		135,
		true
	},
	challenge_help = {
		356378,
		1284,
		true
	},
	challenge_casual_reset = {
		357662,
		144,
		true
	},
	challenge_infinite_reset = {
		357806,
		146,
		true
	},
	challenge_normal_reset = {
		357952,
		111,
		true
	},
	challenge_casual_click_switch = {
		358063,
		155,
		true
	},
	challenge_infinite_click_switch = {
		358218,
		157,
		true
	},
	challenge_season_update = {
		358375,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		358486,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		358688,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		358892,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		359137,
		247,
		true
	},
	challenge_combat_score = {
		359384,
		103,
		true
	},
	challenge_share_progress = {
		359487,
		115,
		true
	},
	challenge_share = {
		359602,
		82,
		true
	},
	challenge_expire_warn = {
		359684,
		143,
		true
	},
	challenge_normal_tip = {
		359827,
		136,
		true
	},
	challenge_unlimited_tip = {
		359963,
		130,
		true
	},
	commander_prefab_rename_success = {
		360093,
		107,
		true
	},
	commander_prefab_name = {
		360200,
		99,
		true
	},
	commander_prefab_rename_time = {
		360299,
		118,
		true
	},
	commander_build_solt_deficiency = {
		360417,
		116,
		true
	},
	commander_select_box_tip = {
		360533,
		166,
		true
	},
	challenge_end_tip = {
		360699,
		96,
		true
	},
	pass_times = {
		360795,
		86,
		true
	},
	list_empty_tip_billboardui = {
		360881,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		360989,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		361112,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		361236,
		120,
		true
	},
	list_empty_tip_eventui = {
		361356,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		361469,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		361583,
		120,
		true
	},
	list_empty_tip_friendui = {
		361703,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		361802,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		361929,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		362042,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		362156,
		116,
		true
	},
	list_empty_tip_taskscene = {
		362272,
		112,
		true
	},
	empty_tip_mailboxui = {
		362384,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		362491,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		362606,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		362773,
		175,
		true
	},
	words_settings_unlock_ship = {
		362948,
		102,
		true
	},
	words_settings_resolve_equip = {
		363050,
		104,
		true
	},
	words_settings_unlock_commander = {
		363154,
		110,
		true
	},
	words_settings_create_inherit = {
		363264,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		363372,
		171,
		true
	},
	words_desc_unlock = {
		363543,
		123,
		true
	},
	words_desc_resolve_equip = {
		363666,
		131,
		true
	},
	words_desc_create_inherit = {
		363797,
		132,
		true
	},
	words_desc_close_password = {
		363929,
		132,
		true
	},
	words_desc_change_settings = {
		364061,
		145,
		true
	},
	words_set_password = {
		364206,
		94,
		true
	},
	words_information = {
		364300,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		364387,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		364481,
		156,
		true
	},
	secondary_password_help = {
		364637,
		1246,
		true
	},
	comic_help = {
		365883,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		366348,
		130,
		true
	},
	pt_cosume = {
		366478,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		366559,
		160,
		true
	},
	help_tempesteve = {
		366719,
		801,
		true
	},
	word_rest_times = {
		367520,
		125,
		true
	},
	common_buy_gold_success = {
		367645,
		136,
		true
	},
	harbour_bomb_tip = {
		367781,
		113,
		true
	},
	submarine_approach = {
		367894,
		94,
		true
	},
	submarine_approach_desc = {
		367988,
		139,
		true
	},
	desc_quick_play = {
		368127,
		97,
		true
	},
	text_win_condition = {
		368224,
		94,
		true
	},
	text_lose_condition = {
		368318,
		95,
		true
	},
	text_rest_HP = {
		368413,
		88,
		true
	},
	desc_defense_reward = {
		368501,
		128,
		true
	},
	desc_base_hp = {
		368629,
		96,
		true
	},
	map_event_open = {
		368725,
		99,
		true
	},
	word_reward = {
		368824,
		81,
		true
	},
	tips_dispense_completed = {
		368905,
		99,
		true
	},
	tips_firework_completed = {
		369004,
		105,
		true
	},
	help_summer_feast = {
		369109,
		802,
		true
	},
	help_firework_produce = {
		369911,
		491,
		true
	},
	help_firework = {
		370402,
		1195,
		true
	},
	help_summer_shrine = {
		371597,
		1071,
		true
	},
	help_summer_food = {
		372668,
		1505,
		true
	},
	help_summer_shooting = {
		374173,
		962,
		true
	},
	help_summer_stamp = {
		375135,
		307,
		true
	},
	tips_summergame_exit = {
		375442,
		166,
		true
	},
	tips_shrine_buff = {
		375608,
		115,
		true
	},
	tips_shrine_nobuff = {
		375723,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		375868,
		106,
		true
	},
	help_vote = {
		375974,
		5010,
		true
	},
	tips_firework_exit = {
		380984,
		131,
		true
	},
	result_firework_produce = {
		381115,
		123,
		true
	},
	tag_level_narrative = {
		381238,
		95,
		true
	},
	vote_get_book = {
		381333,
		98,
		true
	},
	vote_book_is_over = {
		381431,
		133,
		true
	},
	vote_fame_tip = {
		381564,
		162,
		true
	},
	word_maintain = {
		381726,
		86,
		true
	},
	name_zhanliejahe = {
		381812,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		381913,
		135,
		true
	},
	change_skin_secretary_ship = {
		382048,
		117,
		true
	},
	word_billboard = {
		382165,
		87,
		true
	},
	word_easy = {
		382252,
		79,
		true
	},
	word_normal_junhe = {
		382331,
		87,
		true
	},
	word_hard = {
		382418,
		79,
		true
	},
	word_special_challenge_ticket = {
		382497,
		108,
		true
	},
	tip_exchange_ticket = {
		382605,
		155,
		true
	},
	dont_remind = {
		382760,
		87,
		true
	},
	worldbossex_help = {
		382847,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		383809,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		383916,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		384025,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		384132,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		384236,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		384352,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		384470,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		384586,
		113,
		true
	},
	text_consume = {
		384699,
		83,
		true
	},
	text_inconsume = {
		384782,
		87,
		true
	},
	pt_ship_now = {
		384869,
		90,
		true
	},
	pt_ship_goal = {
		384959,
		91,
		true
	},
	option_desc1 = {
		385050,
		124,
		true
	},
	option_desc2 = {
		385174,
		146,
		true
	},
	option_desc3 = {
		385320,
		158,
		true
	},
	option_desc4 = {
		385478,
		210,
		true
	},
	option_desc5 = {
		385688,
		134,
		true
	},
	option_desc6 = {
		385822,
		149,
		true
	},
	option_desc10 = {
		385971,
		141,
		true
	},
	option_desc11 = {
		386112,
		1453,
		true
	},
	music_collection = {
		387565,
		534,
		true
	},
	music_main = {
		388099,
		1008,
		true
	},
	music_juus = {
		389107,
		465,
		true
	},
	doa_collection = {
		389572,
		684,
		true
	},
	ins_word_day = {
		390256,
		84,
		true
	},
	ins_word_hour = {
		390340,
		88,
		true
	},
	ins_word_minu = {
		390428,
		88,
		true
	},
	ins_word_like = {
		390516,
		86,
		true
	},
	ins_click_like_success = {
		390602,
		98,
		true
	},
	ins_push_comment_success = {
		390700,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		390800,
		126,
		true
	},
	help_music_game = {
		390926,
		1241,
		true
	},
	restart_music_game = {
		392167,
		143,
		true
	},
	reselect_music_game = {
		392310,
		144,
		true
	},
	hololive_goodmorning = {
		392454,
		571,
		true
	},
	hololive_lianliankan = {
		393025,
		1165,
		true
	},
	hololive_dalaozhang = {
		394190,
		588,
		true
	},
	hololive_dashenling = {
		394778,
		869,
		true
	},
	pocky_jiujiu = {
		395647,
		88,
		true
	},
	pocky_jiujiu_desc = {
		395735,
		136,
		true
	},
	pocky_help = {
		395871,
		721,
		true
	},
	secretary_help = {
		396592,
		1478,
		true
	},
	secretary_unlock2 = {
		398070,
		105,
		true
	},
	secretary_unlock3 = {
		398175,
		105,
		true
	},
	secretary_unlock4 = {
		398280,
		105,
		true
	},
	secretary_unlock5 = {
		398385,
		106,
		true
	},
	secretary_closed = {
		398491,
		92,
		true
	},
	confirm_unlock = {
		398583,
		92,
		true
	},
	secretary_pos_save = {
		398675,
		124,
		true
	},
	secretary_pos_save_success = {
		398799,
		102,
		true
	},
	collection_help = {
		398901,
		346,
		true
	},
	juese_tiyan = {
		399247,
		221,
		true
	},
	resolve_amount_prefix = {
		399468,
		100,
		true
	},
	compose_amount_prefix = {
		399568,
		100,
		true
	},
	help_sub_limits = {
		399668,
		104,
		true
	},
	help_sub_display = {
		399772,
		105,
		true
	},
	confirm_unlock_ship_main = {
		399877,
		134,
		true
	},
	msgbox_text_confirm = {
		400011,
		90,
		true
	},
	msgbox_text_shop = {
		400101,
		87,
		true
	},
	msgbox_text_cancel = {
		400188,
		89,
		true
	},
	msgbox_text_cancel_g = {
		400277,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		400368,
		100,
		true
	},
	msgbox_text_goon_fight = {
		400468,
		98,
		true
	},
	msgbox_text_exit = {
		400566,
		87,
		true
	},
	msgbox_text_clear = {
		400653,
		88,
		true
	},
	msgbox_text_apply = {
		400741,
		88,
		true
	},
	msgbox_text_buy = {
		400829,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		400915,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		401007,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		401101,
		98,
		true
	},
	msgbox_text_forward = {
		401199,
		95,
		true
	},
	msgbox_text_iknow = {
		401294,
		90,
		true
	},
	msgbox_text_prepage = {
		401384,
		92,
		true
	},
	msgbox_text_nextpage = {
		401476,
		93,
		true
	},
	msgbox_text_exchange = {
		401569,
		91,
		true
	},
	msgbox_text_retreat = {
		401660,
		90,
		true
	},
	msgbox_text_go = {
		401750,
		90,
		true
	},
	msgbox_text_consume = {
		401840,
		89,
		true
	},
	msgbox_text_inconsume = {
		401929,
		94,
		true
	},
	msgbox_text_unlock = {
		402023,
		89,
		true
	},
	msgbox_text_save = {
		402112,
		87,
		true
	},
	msgbox_text_replace = {
		402199,
		90,
		true
	},
	msgbox_text_unload = {
		402289,
		89,
		true
	},
	msgbox_text_modify = {
		402378,
		89,
		true
	},
	msgbox_text_breakthrough = {
		402467,
		95,
		true
	},
	msgbox_text_equipdetail = {
		402562,
		99,
		true
	},
	msgbox_text_use = {
		402661,
		87,
		true
	},
	common_flag_ship = {
		402748,
		89,
		true
	},
	fenjie_lantu_tip = {
		402837,
		137,
		true
	},
	msgbox_text_analyse = {
		402974,
		90,
		true
	},
	fragresolve_empty_tip = {
		403064,
		118,
		true
	},
	confirm_unlock_lv = {
		403182,
		123,
		true
	},
	shops_rest_day = {
		403305,
		105,
		true
	},
	title_limit_time = {
		403410,
		92,
		true
	},
	seven_choose_one = {
		403502,
		214,
		true
	},
	help_newyear_feast = {
		403716,
		971,
		true
	},
	help_newyear_shrine = {
		404687,
		1130,
		true
	},
	help_newyear_stamp = {
		405817,
		348,
		true
	},
	pt_reconfirm = {
		406165,
		126,
		true
	},
	qte_game_help = {
		406291,
		340,
		true
	},
	word_equipskin_type = {
		406631,
		89,
		true
	},
	word_equipskin_all = {
		406720,
		88,
		true
	},
	word_equipskin_cannon = {
		406808,
		91,
		true
	},
	word_equipskin_tarpedo = {
		406899,
		92,
		true
	},
	word_equipskin_aircraft = {
		406991,
		96,
		true
	},
	word_equipskin_aux = {
		407087,
		88,
		true
	},
	msgbox_repair = {
		407175,
		89,
		true
	},
	msgbox_repair_l2d = {
		407264,
		90,
		true
	},
	msgbox_repair_painting = {
		407354,
		98,
		true
	},
	word_no_cache = {
		407452,
		104,
		true
	},
	pile_game_notice = {
		407556,
		945,
		true
	},
	help_chunjie_stamp = {
		408501,
		314,
		true
	},
	help_chunjie_feast = {
		408815,
		562,
		true
	},
	help_chunjie_jiulou = {
		409377,
		823,
		true
	},
	special_animal1 = {
		410200,
		213,
		true
	},
	special_animal2 = {
		410413,
		207,
		true
	},
	special_animal3 = {
		410620,
		200,
		true
	},
	special_animal4 = {
		410820,
		202,
		true
	},
	special_animal5 = {
		411022,
		204,
		true
	},
	special_animal6 = {
		411226,
		188,
		true
	},
	special_animal7 = {
		411414,
		213,
		true
	},
	bulin_help = {
		411627,
		407,
		true
	},
	super_bulin = {
		412034,
		102,
		true
	},
	super_bulin_tip = {
		412136,
		115,
		true
	},
	bulin_tip1 = {
		412251,
		101,
		true
	},
	bulin_tip2 = {
		412352,
		110,
		true
	},
	bulin_tip3 = {
		412462,
		101,
		true
	},
	bulin_tip4 = {
		412563,
		119,
		true
	},
	bulin_tip5 = {
		412682,
		101,
		true
	},
	bulin_tip6 = {
		412783,
		107,
		true
	},
	bulin_tip7 = {
		412890,
		101,
		true
	},
	bulin_tip8 = {
		412991,
		110,
		true
	},
	bulin_tip9 = {
		413101,
		110,
		true
	},
	bulin_tip_other1 = {
		413211,
		137,
		true
	},
	bulin_tip_other2 = {
		413348,
		101,
		true
	},
	bulin_tip_other3 = {
		413449,
		138,
		true
	},
	monopoly_left_count = {
		413587,
		83,
		true
	},
	help_chunjie_monopoly = {
		413670,
		1019,
		true
	},
	monoply_drop_ship_step = {
		414689,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		414777,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		414907,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		415039,
		113,
		true
	},
	lanternRiddles_gametip = {
		415152,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		416092,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		416204,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		416302,
		97,
		true
	},
	sort_attribute = {
		416399,
		84,
		true
	},
	sort_intimacy = {
		416483,
		83,
		true
	},
	index_skin = {
		416566,
		83,
		true
	},
	index_reform = {
		416649,
		85,
		true
	},
	index_reform_cw = {
		416734,
		88,
		true
	},
	index_strengthen = {
		416822,
		89,
		true
	},
	index_special = {
		416911,
		83,
		true
	},
	index_propose_skin = {
		416994,
		94,
		true
	},
	index_not_obtained = {
		417088,
		91,
		true
	},
	index_no_limit = {
		417179,
		87,
		true
	},
	index_awakening = {
		417266,
		110,
		true
	},
	index_not_lvmax = {
		417376,
		88,
		true
	},
	index_spweapon = {
		417464,
		90,
		true
	},
	index_marry = {
		417554,
		84,
		true
	},
	decodegame_gametip = {
		417638,
		1094,
		true
	},
	indexsort_sort = {
		418732,
		84,
		true
	},
	indexsort_index = {
		418816,
		85,
		true
	},
	indexsort_camp = {
		418901,
		84,
		true
	},
	indexsort_type = {
		418985,
		84,
		true
	},
	indexsort_rarity = {
		419069,
		89,
		true
	},
	indexsort_extraindex = {
		419158,
		96,
		true
	},
	indexsort_label = {
		419254,
		85,
		true
	},
	indexsort_sorteng = {
		419339,
		85,
		true
	},
	indexsort_indexeng = {
		419424,
		87,
		true
	},
	indexsort_campeng = {
		419511,
		85,
		true
	},
	indexsort_rarityeng = {
		419596,
		89,
		true
	},
	indexsort_typeeng = {
		419685,
		85,
		true
	},
	indexsort_labeleng = {
		419770,
		87,
		true
	},
	fightfail_up = {
		419857,
		172,
		true
	},
	fightfail_equip = {
		420029,
		163,
		true
	},
	fight_strengthen = {
		420192,
		167,
		true
	},
	fightfail_noequip = {
		420359,
		126,
		true
	},
	fightfail_choiceequip = {
		420485,
		157,
		true
	},
	fightfail_choicestrengthen = {
		420642,
		165,
		true
	},
	sofmap_attention = {
		420807,
		269,
		true
	},
	sofmapsd_1 = {
		421076,
		161,
		true
	},
	sofmapsd_2 = {
		421237,
		146,
		true
	},
	sofmapsd_3 = {
		421383,
		130,
		true
	},
	sofmapsd_4 = {
		421513,
		123,
		true
	},
	inform_level_limit = {
		421636,
		130,
		true
	},
	["3match_tip"] = {
		421766,
		381,
		true
	},
	retire_selectzero = {
		422147,
		111,
		true
	},
	retire_marry_skin = {
		422258,
		101,
		true
	},
	undermist_tip = {
		422359,
		122,
		true
	},
	retire_1 = {
		422481,
		204,
		true
	},
	retire_2 = {
		422685,
		204,
		true
	},
	retire_3 = {
		422889,
		94,
		true
	},
	retire_rarity = {
		422983,
		97,
		true
	},
	retire_title = {
		423080,
		94,
		true
	},
	res_unlock_tip = {
		423174,
		108,
		true
	},
	res_wifi_tip = {
		423282,
		151,
		true
	},
	res_downloading = {
		423433,
		88,
		true
	},
	res_pic_new_tip = {
		423521,
		130,
		true
	},
	res_music_no_pre_tip = {
		423651,
		102,
		true
	},
	res_music_no_next_tip = {
		423753,
		103,
		true
	},
	res_music_new_tip = {
		423856,
		132,
		true
	},
	apple_link_title = {
		423988,
		113,
		true
	},
	retire_setting_help = {
		424101,
		512,
		true
	},
	activity_shop_exchange_count = {
		424613,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		424720,
		104,
		true
	},
	shops_msgbox_output = {
		424824,
		95,
		true
	},
	shop_word_exchange = {
		424919,
		89,
		true
	},
	shop_word_cancel = {
		425008,
		87,
		true
	},
	title_item_ways = {
		425095,
		141,
		true
	},
	item_lack_title = {
		425236,
		167,
		true
	},
	oil_buy_tip_2 = {
		425403,
		453,
		true
	},
	target_chapter_is_lock = {
		425856,
		113,
		true
	},
	ship_book = {
		425969,
		102,
		true
	},
	month_sign_resign = {
		426071,
		150,
		true
	},
	collect_tip = {
		426221,
		133,
		true
	},
	collect_tip2 = {
		426354,
		137,
		true
	},
	word_weakness = {
		426491,
		83,
		true
	},
	special_operation_tip1 = {
		426574,
		110,
		true
	},
	special_operation_tip2 = {
		426684,
		113,
		true
	},
	special_operation_type1 = {
		426797,
		99,
		true
	},
	special_operation_type2 = {
		426896,
		99,
		true
	},
	special_operation_type3 = {
		426995,
		99,
		true
	},
	area_lock = {
		427094,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		427191,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		427297,
		103,
		true
	},
	equipment_upgrade_help = {
		427400,
		861,
		true
	},
	equipment_upgrade_title = {
		428261,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		428360,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		428466,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		428592,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		428732,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		428852,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		429044,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		429221,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		429357,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		429483,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		429666,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		429803,
		217,
		true
	},
	discount_coupon_tip = {
		430020,
		193,
		true
	},
	pizzahut_help = {
		430213,
		722,
		true
	},
	towerclimbing_gametip = {
		430935,
		670,
		true
	},
	qingdianguangchang_help = {
		431605,
		573,
		true
	},
	building_tip = {
		432178,
		100,
		true
	},
	building_upgrade_tip = {
		432278,
		126,
		true
	},
	msgbox_text_upgrade = {
		432404,
		90,
		true
	},
	towerclimbing_sign_help = {
		432494,
		692,
		true
	},
	building_complete_tip = {
		433186,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		433283,
		113,
		true
	},
	backyard_theme_total_print = {
		433396,
		96,
		true
	},
	backyard_theme_word_buy = {
		433492,
		93,
		true
	},
	backyard_theme_word_apply = {
		433585,
		95,
		true
	},
	backyard_theme_apply_success = {
		433680,
		104,
		true
	},
	words_visit_backyard_toggle = {
		433784,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		433899,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		434024,
		121,
		true
	},
	option_desc7 = {
		434145,
		134,
		true
	},
	option_desc8 = {
		434279,
		173,
		true
	},
	option_desc9 = {
		434452,
		167,
		true
	},
	backyard_unopen = {
		434619,
		94,
		true
	},
	help_monopoly_car = {
		434713,
		992,
		true
	},
	help_monopoly_car_2 = {
		435705,
		1177,
		true
	},
	help_monopoly_3th = {
		436882,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		438245,
		112,
		true
	},
	win_condition_display_qijian = {
		438357,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		438467,
		127,
		true
	},
	win_condition_display_shangchuan = {
		438594,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		438714,
		137,
		true
	},
	win_condition_display_judian = {
		438851,
		116,
		true
	},
	win_condition_display_tuoli = {
		438967,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		439085,
		138,
		true
	},
	lose_condition_display_quanmie = {
		439223,
		112,
		true
	},
	lose_condition_display_gangqu = {
		439335,
		132,
		true
	},
	re_battle = {
		439467,
		85,
		true
	},
	keep_fate_tip = {
		439552,
		131,
		true
	},
	equip_info_1 = {
		439683,
		82,
		true
	},
	equip_info_2 = {
		439765,
		88,
		true
	},
	equip_info_3 = {
		439853,
		82,
		true
	},
	equip_info_4 = {
		439935,
		82,
		true
	},
	equip_info_5 = {
		440017,
		82,
		true
	},
	equip_info_6 = {
		440099,
		88,
		true
	},
	equip_info_7 = {
		440187,
		88,
		true
	},
	equip_info_8 = {
		440275,
		88,
		true
	},
	equip_info_9 = {
		440363,
		88,
		true
	},
	equip_info_10 = {
		440451,
		89,
		true
	},
	equip_info_11 = {
		440540,
		89,
		true
	},
	equip_info_12 = {
		440629,
		89,
		true
	},
	equip_info_13 = {
		440718,
		83,
		true
	},
	equip_info_14 = {
		440801,
		89,
		true
	},
	equip_info_15 = {
		440890,
		89,
		true
	},
	equip_info_16 = {
		440979,
		89,
		true
	},
	equip_info_17 = {
		441068,
		89,
		true
	},
	equip_info_18 = {
		441157,
		89,
		true
	},
	equip_info_19 = {
		441246,
		89,
		true
	},
	equip_info_20 = {
		441335,
		92,
		true
	},
	equip_info_21 = {
		441427,
		92,
		true
	},
	equip_info_22 = {
		441519,
		98,
		true
	},
	equip_info_23 = {
		441617,
		89,
		true
	},
	equip_info_24 = {
		441706,
		89,
		true
	},
	equip_info_25 = {
		441795,
		80,
		true
	},
	equip_info_26 = {
		441875,
		92,
		true
	},
	equip_info_27 = {
		441967,
		77,
		true
	},
	equip_info_28 = {
		442044,
		95,
		true
	},
	equip_info_29 = {
		442139,
		95,
		true
	},
	equip_info_30 = {
		442234,
		89,
		true
	},
	equip_info_31 = {
		442323,
		83,
		true
	},
	equip_info_32 = {
		442406,
		92,
		true
	},
	equip_info_33 = {
		442498,
		95,
		true
	},
	equip_info_34 = {
		442593,
		89,
		true
	},
	equip_info_extralevel_0 = {
		442682,
		94,
		true
	},
	equip_info_extralevel_1 = {
		442776,
		94,
		true
	},
	equip_info_extralevel_2 = {
		442870,
		94,
		true
	},
	equip_info_extralevel_3 = {
		442964,
		94,
		true
	},
	tec_settings_btn_word = {
		443058,
		97,
		true
	},
	tec_tendency_x = {
		443155,
		89,
		true
	},
	tec_tendency_0 = {
		443244,
		87,
		true
	},
	tec_tendency_1 = {
		443331,
		90,
		true
	},
	tec_tendency_2 = {
		443421,
		90,
		true
	},
	tec_tendency_3 = {
		443511,
		90,
		true
	},
	tec_tendency_4 = {
		443601,
		90,
		true
	},
	tec_tendency_cur_x = {
		443691,
		102,
		true
	},
	tec_tendency_cur_0 = {
		443793,
		106,
		true
	},
	tec_tendency_cur_1 = {
		443899,
		103,
		true
	},
	tec_tendency_cur_2 = {
		444002,
		103,
		true
	},
	tec_tendency_cur_3 = {
		444105,
		103,
		true
	},
	tec_target_catchup_none = {
		444208,
		111,
		true
	},
	tec_target_catchup_selected = {
		444319,
		103,
		true
	},
	tec_tendency_cur_4 = {
		444422,
		103,
		true
	},
	tec_target_catchup_none_x = {
		444525,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		444639,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		444754,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		444869,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		444984,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		445099,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		445217,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		445336,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		445455,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		445574,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		445693,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		445809,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		445926,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		446043,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		446160,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		446277,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		446382,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		446500,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		446645,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		446748,
		102,
		true
	},
	tec_target_need_print = {
		446850,
		97,
		true
	},
	tec_target_catchup_progress = {
		446947,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		447050,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		447177,
		583,
		true
	},
	tec_speedup_title = {
		447760,
		93,
		true
	},
	tec_speedup_progress = {
		447853,
		95,
		true
	},
	tec_speedup_overflow = {
		447948,
		153,
		true
	},
	tec_speedup_help_tip = {
		448101,
		227,
		true
	},
	click_back_tip = {
		448328,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		448427,
		100,
		true
	},
	tec_catchup_errorfix = {
		448527,
		353,
		true
	},
	guild_duty_is_too_low = {
		448880,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448995,
		123,
		true
	},
	guild_not_exist_donate_task = {
		449118,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		449227,
		124,
		true
	},
	guild_get_week_done = {
		449351,
		113,
		true
	},
	guild_public_awards = {
		449464,
		101,
		true
	},
	guild_private_awards = {
		449565,
		99,
		true
	},
	guild_task_selecte_tip = {
		449664,
		179,
		true
	},
	guild_task_accept = {
		449843,
		281,
		true
	},
	guild_commander_and_sub_op = {
		450124,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		450266,
		120,
		true
	},
	guild_donate_success = {
		450386,
		102,
		true
	},
	guild_left_donate_cnt = {
		450488,
		108,
		true
	},
	guild_donate_tip = {
		450596,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		450810,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450930,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		451049,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		451224,
		174,
		true
	},
	guild_supply_no_open = {
		451398,
		108,
		true
	},
	guild_supply_award_got = {
		451506,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		451616,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		451768,
		260,
		true
	},
	guild_left_supply_day = {
		452028,
		96,
		true
	},
	guild_supply_help_tip = {
		452124,
		599,
		true
	},
	guild_op_only_administrator = {
		452723,
		143,
		true
	},
	guild_shop_refresh_done = {
		452866,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		452965,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		453065,
		148,
		true
	},
	guild_shop_exchange_tip = {
		453213,
		108,
		true
	},
	guild_shop_label_1 = {
		453321,
		115,
		true
	},
	guild_shop_label_2 = {
		453436,
		97,
		true
	},
	guild_shop_label_3 = {
		453533,
		89,
		true
	},
	guild_shop_label_4 = {
		453622,
		88,
		true
	},
	guild_shop_label_5 = {
		453710,
		115,
		true
	},
	guild_shop_must_select_goods = {
		453825,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453950,
		141,
		true
	},
	guild_not_exist_tech = {
		454091,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		454199,
		137,
		true
	},
	guild_tech_is_max_level = {
		454336,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		454456,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		454588,
		140,
		true
	},
	guild_tech_upgrade_done = {
		454728,
		126,
		true
	},
	guild_exist_activation_tech = {
		454854,
		127,
		true
	},
	guild_tech_gold_desc = {
		454981,
		110,
		true
	},
	guild_tech_oil_desc = {
		455091,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		455200,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		455313,
		114,
		true
	},
	guild_box_gold_desc = {
		455427,
		109,
		true
	},
	guidl_r_box_time_desc = {
		455536,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		455648,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		455762,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		455878,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455996,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		456202,
		124,
		true
	},
	guild_ship_attr_desc = {
		456326,
		117,
		true
	},
	guild_start_tech_group_tip = {
		456443,
		138,
		true
	},
	guild_cancel_tech_tip = {
		456581,
		227,
		true
	},
	guild_tech_consume_tip = {
		456808,
		205,
		true
	},
	guild_tech_non_admin = {
		457013,
		169,
		true
	},
	guild_tech_label_max_level = {
		457182,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		457285,
		105,
		true
	},
	guild_tech_label_condition = {
		457390,
		114,
		true
	},
	guild_tech_donate_target = {
		457504,
		109,
		true
	},
	guild_not_exist = {
		457613,
		97,
		true
	},
	guild_not_exist_battle = {
		457710,
		110,
		true
	},
	guild_battle_is_end = {
		457820,
		107,
		true
	},
	guild_battle_is_exist = {
		457927,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		458039,
		143,
		true
	},
	guild_event_start_tip1 = {
		458182,
		144,
		true
	},
	guild_event_start_tip2 = {
		458326,
		150,
		true
	},
	guild_word_may_happen_event = {
		458476,
		109,
		true
	},
	guild_battle_award = {
		458585,
		94,
		true
	},
	guild_word_consume = {
		458679,
		88,
		true
	},
	guild_start_event_consume_tip = {
		458767,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		458913,
		207,
		true
	},
	guild_word_consume_for_battle = {
		459120,
		111,
		true
	},
	guild_level_no_enough = {
		459231,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		459355,
		142,
		true
	},
	guild_join_event_cnt_label = {
		459497,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		459606,
		132,
		true
	},
	guild_join_event_progress_label = {
		459738,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		459846,
		232,
		true
	},
	guild_event_not_exist = {
		460078,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		460184,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		460296,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		460426,
		130,
		true
	},
	guidl_event_ship_in_event = {
		460556,
		138,
		true
	},
	guild_event_start_done = {
		460694,
		98,
		true
	},
	guild_fleet_update_done = {
		460792,
		105,
		true
	},
	guild_event_is_lock = {
		460897,
		98,
		true
	},
	guild_event_is_finish = {
		460995,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		461153,
		138,
		true
	},
	guild_word_battle_area = {
		461291,
		99,
		true
	},
	guild_word_battle_type = {
		461390,
		99,
		true
	},
	guild_wrod_battle_target = {
		461489,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		461590,
		124,
		true
	},
	guild_event_start_event_tip = {
		461714,
		137,
		true
	},
	guild_word_sea = {
		461851,
		84,
		true
	},
	guild_word_score_addition = {
		461935,
		102,
		true
	},
	guild_word_effect_addition = {
		462037,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		462140,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		462257,
		119,
		true
	},
	guild_event_info_desc1 = {
		462376,
		136,
		true
	},
	guild_event_info_desc2 = {
		462512,
		119,
		true
	},
	guild_join_member_cnt = {
		462631,
		98,
		true
	},
	guild_total_effect = {
		462729,
		92,
		true
	},
	guild_word_people = {
		462821,
		84,
		true
	},
	guild_event_info_desc3 = {
		462905,
		105,
		true
	},
	guild_not_exist_boss = {
		463010,
		105,
		true
	},
	guild_ship_from = {
		463115,
		86,
		true
	},
	guild_boss_formation_1 = {
		463201,
		130,
		true
	},
	guild_boss_formation_2 = {
		463331,
		130,
		true
	},
	guild_boss_formation_3 = {
		463461,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		463586,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		463692,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463805,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463971,
		140,
		true
	},
	guild_fleet_is_legal = {
		464111,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		464255,
		149,
		true
	},
	guild_must_edit_fleet = {
		464404,
		109,
		true
	},
	guild_ship_in_battle = {
		464513,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		464666,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		464796,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464926,
		151,
		true
	},
	guild_get_report_failed = {
		465077,
		111,
		true
	},
	guild_report_get_all = {
		465188,
		96,
		true
	},
	guild_can_not_get_tip = {
		465284,
		124,
		true
	},
	guild_not_exist_notifycation = {
		465408,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		465524,
		138,
		true
	},
	guild_report_tooltip = {
		465662,
		176,
		true
	},
	word_guildgold = {
		465838,
		87,
		true
	},
	guild_member_rank_title_donate = {
		465925,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		466031,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		466141,
		108,
		true
	},
	guild_donate_log = {
		466249,
		142,
		true
	},
	guild_supply_log = {
		466391,
		139,
		true
	},
	guild_weektask_log = {
		466530,
		133,
		true
	},
	guild_battle_log = {
		466663,
		134,
		true
	},
	guild_battle_end_log = {
		466797,
		141,
		true
	},
	guild_tech_log = {
		466938,
		136,
		true
	},
	guild_tech_over_log = {
		467074,
		111,
		true
	},
	guild_tech_change_log = {
		467185,
		119,
		true
	},
	guild_log_title = {
		467304,
		91,
		true
	},
	guild_use_donateitem_success = {
		467395,
		128,
		true
	},
	guild_use_battleitem_success = {
		467523,
		128,
		true
	},
	not_exist_guild_use_item = {
		467651,
		131,
		true
	},
	guild_member_tip = {
		467782,
		2308,
		true
	},
	guild_tech_tip = {
		470090,
		2233,
		true
	},
	guild_office_tip = {
		472323,
		2555,
		true
	},
	guild_event_help_tip = {
		474878,
		2267,
		true
	},
	guild_mission_info_tip = {
		477145,
		1309,
		true
	},
	guild_public_tech_tip = {
		478454,
		531,
		true
	},
	guild_public_office_tip = {
		478985,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		479358,
		242,
		true
	},
	guild_boss_fleet_desc = {
		479600,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		480062,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		480223,
		127,
		true
	},
	word_shipState_guild_event = {
		480350,
		139,
		true
	},
	word_shipState_guild_boss = {
		480489,
		180,
		true
	},
	commander_is_in_guild = {
		480669,
		182,
		true
	},
	guild_assult_ship_recommend = {
		480851,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		481003,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		481162,
		167,
		true
	},
	guild_recommend_limit = {
		481329,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		481473,
		183,
		true
	},
	guild_mission_complate = {
		481656,
		112,
		true
	},
	guild_operation_event_occurrence = {
		481768,
		160,
		true
	},
	guild_transfer_president_confirm = {
		481928,
		201,
		true
	},
	guild_damage_ranking = {
		482129,
		90,
		true
	},
	guild_total_damage = {
		482219,
		91,
		true
	},
	guild_donate_list_updated = {
		482310,
		116,
		true
	},
	guild_donate_list_update_failed = {
		482426,
		125,
		true
	},
	guild_tip_quit_operation = {
		482551,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		482795,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		482936,
		236,
		true
	},
	guild_time_remaining_tip = {
		483172,
		107,
		true
	},
	help_rollingBallGame = {
		483279,
		1086,
		true
	},
	rolling_ball_help = {
		484365,
		689,
		true
	},
	build_ship_accumulative = {
		485054,
		100,
		true
	},
	destory_ship_before_tip = {
		485154,
		99,
		true
	},
	destory_ship_input_erro = {
		485253,
		133,
		true
	},
	mail_input_erro = {
		485386,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		485510,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		485692,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		485923,
		100,
		true
	},
	trade_card_tips1 = {
		486023,
		92,
		true
	},
	trade_card_tips2 = {
		486115,
		329,
		true
	},
	trade_card_tips3 = {
		486444,
		326,
		true
	},
	trade_card_tips4 = {
		486770,
		95,
		true
	},
	ur_exchange_help_tip = {
		486865,
		795,
		true
	},
	fleet_antisub_range = {
		487660,
		95,
		true
	},
	fleet_antisub_range_tip = {
		487755,
		1418,
		true
	},
	practise_idol_tip = {
		489173,
		107,
		true
	},
	practise_idol_help = {
		489280,
		929,
		true
	},
	upgrade_idol_tip = {
		490209,
		113,
		true
	},
	upgrade_complete_tip = {
		490322,
		99,
		true
	},
	upgrade_introduce_tip = {
		490421,
		123,
		true
	},
	collect_idol_tip = {
		490544,
		122,
		true
	},
	hand_account_tip = {
		490666,
		107,
		true
	},
	hand_account_resetting_tip = {
		490773,
		117,
		true
	},
	help_candymagic = {
		490890,
		1072,
		true
	},
	award_overflow_tip = {
		491962,
		140,
		true
	},
	hunter_npc = {
		492102,
		861,
		true
	},
	venusvolleyball_help = {
		492963,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		494065,
		99,
		true
	},
	venusvolleyball_return_tip = {
		494164,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		494275,
		112,
		true
	},
	doa_main = {
		494387,
		1228,
		true
	},
	doa_pt_help = {
		495615,
		818,
		true
	},
	doa_pt_complete = {
		496433,
		94,
		true
	},
	doa_pt_up = {
		496527,
		97,
		true
	},
	doa_liliang = {
		496624,
		81,
		true
	},
	doa_jiqiao = {
		496705,
		80,
		true
	},
	doa_tili = {
		496785,
		78,
		true
	},
	doa_meili = {
		496863,
		79,
		true
	},
	snowball_help = {
		496942,
		1503,
		true
	},
	help_xinnian2021_feast = {
		498445,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		498936,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		500081,
		671,
		true
	},
	help_xinnian2021__meishi = {
		500752,
		1216,
		true
	},
	help_act_event = {
		501968,
		286,
		true
	},
	autofight = {
		502254,
		85,
		true
	},
	autofight_errors_tip = {
		502339,
		139,
		true
	},
	autofight_special_operation_tip = {
		502478,
		358,
		true
	},
	autofight_formation = {
		502836,
		89,
		true
	},
	autofight_cat = {
		502925,
		86,
		true
	},
	autofight_function = {
		503011,
		88,
		true
	},
	autofight_function1 = {
		503099,
		95,
		true
	},
	autofight_function2 = {
		503194,
		95,
		true
	},
	autofight_function3 = {
		503289,
		95,
		true
	},
	autofight_function4 = {
		503384,
		89,
		true
	},
	autofight_function5 = {
		503473,
		101,
		true
	},
	autofight_rewards = {
		503574,
		99,
		true
	},
	autofight_rewards_none = {
		503673,
		113,
		true
	},
	autofight_leave = {
		503786,
		86,
		true
	},
	autofight_onceagain = {
		503872,
		95,
		true
	},
	autofight_entrust = {
		503967,
		116,
		true
	},
	autofight_task = {
		504083,
		107,
		true
	},
	autofight_effect = {
		504190,
		131,
		true
	},
	autofight_file = {
		504321,
		110,
		true
	},
	autofight_discovery = {
		504431,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		504555,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		504695,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		504823,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		504950,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		505117,
		143,
		true
	},
	autofight_farm = {
		505260,
		90,
		true
	},
	autofight_story = {
		505350,
		118,
		true
	},
	fushun_adventure_help = {
		505468,
		1765,
		true
	},
	autofight_change_tip = {
		507233,
		165,
		true
	},
	autofight_selectprops_tip = {
		507398,
		114,
		true
	},
	help_chunjie2021_feast = {
		507512,
		746,
		true
	},
	valentinesday__txt1_tip = {
		508258,
		157,
		true
	},
	valentinesday__txt2_tip = {
		508415,
		157,
		true
	},
	valentinesday__txt3_tip = {
		508572,
		145,
		true
	},
	valentinesday__txt4_tip = {
		508717,
		145,
		true
	},
	valentinesday__txt5_tip = {
		508862,
		163,
		true
	},
	valentinesday__txt6_tip = {
		509025,
		151,
		true
	},
	valentinesday__shop_tip = {
		509176,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		509296,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		509405,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		509514,
		121,
		true
	},
	wwf_bamboo_help = {
		509635,
		760,
		true
	},
	wwf_guide_tip = {
		510395,
		153,
		true
	},
	securitycake_help = {
		510548,
		1523,
		true
	},
	icecream_help = {
		512071,
		759,
		true
	},
	icecream_make_tip = {
		512830,
		92,
		true
	},
	query_role = {
		512922,
		83,
		true
	},
	query_role_none = {
		513005,
		88,
		true
	},
	query_role_button = {
		513093,
		93,
		true
	},
	query_role_fail = {
		513186,
		91,
		true
	},
	cumulative_victory_target_tip = {
		513277,
		114,
		true
	},
	cumulative_victory_now_tip = {
		513391,
		111,
		true
	},
	word_files_repair = {
		513502,
		93,
		true
	},
	repair_setting_label = {
		513595,
		96,
		true
	},
	voice_control = {
		513691,
		83,
		true
	},
	world_collection_test = {
		513774,
		97,
		true
	},
	world_file_name = {
		513871,
		91,
		true
	},
	world_file_desc = {
		513962,
		91,
		true
	},
	world_record_name = {
		514053,
		93,
		true
	},
	world_record_desc = {
		514146,
		93,
		true
	},
	index_equip = {
		514239,
		84,
		true
	},
	index_without_limit = {
		514323,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		514415,
		101,
		true
	},
	meta_learn_skill = {
		514516,
		108,
		true
	},
	meta_lock_story = {
		514624,
		91,
		true
	},
	world_joint_boss_not_found = {
		514715,
		139,
		true
	},
	world_joint_boss_is_death = {
		514854,
		138,
		true
	},
	world_joint_whitout_guild = {
		514992,
		116,
		true
	},
	world_joint_whitout_friend = {
		515108,
		114,
		true
	},
	world_joint_call_support_failed = {
		515222,
		116,
		true
	},
	world_joint_call_support_success = {
		515338,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		515455,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		515618,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		515789,
		165,
		true
	},
	ad_4 = {
		515954,
		211,
		true
	},
	world_word_expired = {
		516165,
		97,
		true
	},
	world_word_guild_member = {
		516262,
		113,
		true
	},
	world_word_guild_player = {
		516375,
		104,
		true
	},
	world_joint_boss_award_expired = {
		516479,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		516591,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		516707,
		140,
		true
	},
	world_boss_get_item = {
		516847,
		171,
		true
	},
	world_boss_ask_help = {
		517018,
		119,
		true
	},
	world_joint_count_no_enough = {
		517137,
		115,
		true
	},
	world_boss_ask_none = {
		517252,
		150,
		true
	},
	world_boss_none = {
		517402,
		146,
		true
	},
	world_boss_fleet = {
		517548,
		98,
		true
	},
	world_max_challenge_cnt = {
		517646,
		145,
		true
	},
	world_reset_success = {
		517791,
		104,
		true
	},
	world_map_dangerous_confirm = {
		517895,
		183,
		true
	},
	world_map_version = {
		518078,
		120,
		true
	},
	world_resource_fill = {
		518198,
		128,
		true
	},
	meta_sys_lock_tip = {
		518326,
		159,
		true
	},
	meta_story_lock = {
		518485,
		139,
		true
	},
	meta_acttime_limit = {
		518624,
		88,
		true
	},
	meta_pt_left = {
		518712,
		87,
		true
	},
	meta_syn_rate = {
		518799,
		92,
		true
	},
	meta_repair_rate = {
		518891,
		95,
		true
	},
	meta_story_tip_1 = {
		518986,
		103,
		true
	},
	meta_story_tip_2 = {
		519089,
		100,
		true
	},
	meta_repair_unlock = {
		519189,
		117,
		true
	},
	meta_pt_get_way = {
		519306,
		130,
		true
	},
	meta_pt_point = {
		519436,
		86,
		true
	},
	meta_award_get = {
		519522,
		87,
		true
	},
	meta_award_got = {
		519609,
		87,
		true
	},
	meta_repair = {
		519696,
		88,
		true
	},
	meta_repair_success = {
		519784,
		101,
		true
	},
	meta_repair_effect_unlock = {
		519885,
		110,
		true
	},
	meta_repair_effect_special = {
		519995,
		130,
		true
	},
	meta_energy_ship_level_need = {
		520125,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		520241,
		124,
		true
	},
	meta_energy_active_box_tip = {
		520365,
		166,
		true
	},
	meta_break = {
		520531,
		108,
		true
	},
	meta_energy_preview_title = {
		520639,
		119,
		true
	},
	meta_energy_preview_tip = {
		520758,
		131,
		true
	},
	meta_exp_per_day = {
		520889,
		92,
		true
	},
	meta_skill_unlock = {
		520981,
		117,
		true
	},
	meta_unlock_skill_tip = {
		521098,
		155,
		true
	},
	meta_unlock_skill_select = {
		521253,
		123,
		true
	},
	meta_switch_skill_disable = {
		521376,
		139,
		true
	},
	meta_switch_skill_box_title = {
		521515,
		125,
		true
	},
	meta_cur_pt = {
		521640,
		90,
		true
	},
	meta_toast_fullexp = {
		521730,
		106,
		true
	},
	meta_toast_tactics = {
		521836,
		91,
		true
	},
	meta_skillbtn_tactics = {
		521927,
		92,
		true
	},
	meta_destroy_tip = {
		522019,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		522124,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		522218,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		522312,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		522406,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		522500,
		94,
		true
	},
	meta_voice_name_propose = {
		522594,
		93,
		true
	},
	world_boss_ad = {
		522687,
		88,
		true
	},
	world_boss_drop_title = {
		522775,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		522883,
		122,
		true
	},
	world_boss_progress_item_desc = {
		523005,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		523384,
		143,
		true
	},
	equip_ammo_type_1 = {
		523527,
		90,
		true
	},
	equip_ammo_type_2 = {
		523617,
		90,
		true
	},
	equip_ammo_type_3 = {
		523707,
		90,
		true
	},
	equip_ammo_type_4 = {
		523797,
		87,
		true
	},
	equip_ammo_type_5 = {
		523884,
		87,
		true
	},
	equip_ammo_type_6 = {
		523971,
		90,
		true
	},
	equip_ammo_type_7 = {
		524061,
		93,
		true
	},
	equip_ammo_type_8 = {
		524154,
		90,
		true
	},
	equip_ammo_type_9 = {
		524244,
		90,
		true
	},
	equip_ammo_type_10 = {
		524334,
		85,
		true
	},
	equip_ammo_type_11 = {
		524419,
		88,
		true
	},
	common_daily_limit = {
		524507,
		105,
		true
	},
	meta_help = {
		524612,
		2339,
		true
	},
	world_boss_daily_limit = {
		526951,
		104,
		true
	},
	common_go_to_analyze = {
		527055,
		96,
		true
	},
	world_boss_not_reach_target = {
		527151,
		115,
		true
	},
	special_transform_limit_reach = {
		527266,
		163,
		true
	},
	meta_pt_notenough = {
		527429,
		179,
		true
	},
	meta_boss_unlock = {
		527608,
		181,
		true
	},
	word_take_effect = {
		527789,
		86,
		true
	},
	world_boss_challenge_cnt = {
		527875,
		100,
		true
	},
	word_shipNation_meta = {
		527975,
		87,
		true
	},
	world_word_friend = {
		528062,
		87,
		true
	},
	world_word_world = {
		528149,
		86,
		true
	},
	world_word_guild = {
		528235,
		89,
		true
	},
	world_collection_1 = {
		528324,
		94,
		true
	},
	world_collection_2 = {
		528418,
		88,
		true
	},
	world_collection_3 = {
		528506,
		91,
		true
	},
	zero_hour_command_error = {
		528597,
		111,
		true
	},
	commander_is_in_bigworld = {
		528708,
		118,
		true
	},
	world_collection_back = {
		528826,
		106,
		true
	},
	archives_whether_to_retreat = {
		528932,
		169,
		true
	},
	world_fleet_stop = {
		529101,
		104,
		true
	},
	world_setting_title = {
		529205,
		101,
		true
	},
	world_setting_quickmode = {
		529306,
		101,
		true
	},
	world_setting_quickmodetip = {
		529407,
		144,
		true
	},
	world_setting_submititem = {
		529551,
		115,
		true
	},
	world_setting_submititemtip = {
		529666,
		158,
		true
	},
	world_setting_mapauto = {
		529824,
		115,
		true
	},
	world_setting_mapautotip = {
		529939,
		158,
		true
	},
	world_boss_maintenance = {
		530097,
		139,
		true
	},
	world_boss_inbattle = {
		530236,
		132,
		true
	},
	world_automode_title_1 = {
		530368,
		104,
		true
	},
	world_automode_title_2 = {
		530472,
		95,
		true
	},
	world_automode_treasure_1 = {
		530567,
		132,
		true
	},
	world_automode_treasure_2 = {
		530699,
		132,
		true
	},
	world_automode_treasure_3 = {
		530831,
		128,
		true
	},
	world_automode_cancel = {
		530959,
		91,
		true
	},
	world_automode_confirm = {
		531050,
		92,
		true
	},
	world_automode_start_tip1 = {
		531142,
		119,
		true
	},
	world_automode_start_tip2 = {
		531261,
		104,
		true
	},
	world_automode_start_tip3 = {
		531365,
		122,
		true
	},
	world_automode_start_tip4 = {
		531487,
		113,
		true
	},
	world_automode_start_tip5 = {
		531600,
		144,
		true
	},
	world_automode_setting_1 = {
		531744,
		115,
		true
	},
	world_automode_setting_1_1 = {
		531859,
		101,
		true
	},
	world_automode_setting_1_2 = {
		531960,
		91,
		true
	},
	world_automode_setting_1_3 = {
		532051,
		91,
		true
	},
	world_automode_setting_1_4 = {
		532142,
		96,
		true
	},
	world_automode_setting_2 = {
		532238,
		112,
		true
	},
	world_automode_setting_2_1 = {
		532350,
		108,
		true
	},
	world_automode_setting_2_2 = {
		532458,
		111,
		true
	},
	world_automode_setting_all_1 = {
		532569,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		532688,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		532785,
		97,
		true
	},
	world_automode_setting_all_2 = {
		532882,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		532998,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		533095,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		533204,
		109,
		true
	},
	world_automode_setting_all_3 = {
		533313,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		533432,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		533529,
		97,
		true
	},
	world_automode_setting_all_4 = {
		533626,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		533745,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		533842,
		97,
		true
	},
	world_automode_setting_new_1 = {
		533939,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		534058,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		534162,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		534257,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		534352,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		534447,
		100,
		true
	},
	world_collection_task_tip_1 = {
		534547,
		152,
		true
	},
	area_putong = {
		534699,
		87,
		true
	},
	area_anquan = {
		534786,
		87,
		true
	},
	area_yaosai = {
		534873,
		87,
		true
	},
	area_yaosai_2 = {
		534960,
		107,
		true
	},
	area_shenyuan = {
		535067,
		89,
		true
	},
	area_yinmi = {
		535156,
		86,
		true
	},
	area_renwu = {
		535242,
		86,
		true
	},
	area_zhuxian = {
		535328,
		88,
		true
	},
	area_dangan = {
		535416,
		87,
		true
	},
	charge_trade_no_error = {
		535503,
		126,
		true
	},
	world_reset_1 = {
		535629,
		130,
		true
	},
	world_reset_2 = {
		535759,
		136,
		true
	},
	world_reset_3 = {
		535895,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		536011,
		141,
		true
	},
	world_boss_unactivated = {
		536152,
		128,
		true
	},
	world_reset_tip = {
		536280,
		2570,
		true
	},
	spring_invited_2021 = {
		538850,
		217,
		true
	},
	charge_error_count_limit = {
		539067,
		149,
		true
	},
	charge_error_disable = {
		539216,
		117,
		true
	},
	levelScene_select_sp = {
		539333,
		120,
		true
	},
	word_adjustFleet = {
		539453,
		92,
		true
	},
	levelScene_select_noitem = {
		539545,
		109,
		true
	},
	story_setting_label = {
		539654,
		114,
		true
	},
	world_ship_repair = {
		539768,
		114,
		true
	},
	area_unkown = {
		539882,
		87,
		true
	},
	world_battle_damage = {
		539969,
		164,
		true
	},
	setting_story_speed_1 = {
		540133,
		89,
		true
	},
	setting_story_speed_2 = {
		540222,
		92,
		true
	},
	setting_story_speed_3 = {
		540314,
		89,
		true
	},
	setting_story_speed_4 = {
		540403,
		92,
		true
	},
	story_autoplay_setting_label = {
		540495,
		110,
		true
	},
	story_autoplay_setting_1 = {
		540605,
		94,
		true
	},
	story_autoplay_setting_2 = {
		540699,
		94,
		true
	},
	meta_shop_exchange_limit = {
		540793,
		106,
		true
	},
	meta_shop_unexchange_label = {
		540899,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		541007,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		541108,
		131,
		true
	},
	dailyLevel_quickfinish = {
		541239,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		541576,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		541683,
		134,
		true
	},
	common_npc_formation_tip = {
		541817,
		124,
		true
	},
	gametip_xiaotiancheng = {
		541941,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		542954,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		543076,
		122,
		true
	},
	task_lock = {
		543198,
		85,
		true
	},
	week_task_pt_name = {
		543283,
		90,
		true
	},
	week_task_award_preview_label = {
		543373,
		105,
		true
	},
	week_task_title_label = {
		543478,
		103,
		true
	},
	cattery_op_clean_success = {
		543581,
		100,
		true
	},
	cattery_op_feed_success = {
		543681,
		99,
		true
	},
	cattery_op_play_success = {
		543780,
		99,
		true
	},
	cattery_style_change_success = {
		543879,
		104,
		true
	},
	cattery_add_commander_success = {
		543983,
		114,
		true
	},
	cattery_remove_commander_success = {
		544097,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		544214,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		544350,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		544482,
		111,
		true
	},
	commander_box_was_finished = {
		544593,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		544707,
		118,
		true
	},
	comander_tool_max_cnt = {
		544825,
		105,
		true
	},
	cat_home_help = {
		544930,
		926,
		true
	},
	cat_accelfrate_notenough = {
		545856,
		118,
		true
	},
	cat_home_unlock = {
		545974,
		121,
		true
	},
	cat_sleep_notplay = {
		546095,
		126,
		true
	},
	cathome_style_unlock = {
		546221,
		126,
		true
	},
	commander_is_in_cattery = {
		546347,
		120,
		true
	},
	cat_home_interaction = {
		546467,
		110,
		true
	},
	cat_accelerate_left = {
		546577,
		101,
		true
	},
	common_clean = {
		546678,
		82,
		true
	},
	common_feed = {
		546760,
		81,
		true
	},
	common_play = {
		546841,
		81,
		true
	},
	game_stopwords = {
		546922,
		105,
		true
	},
	game_openwords = {
		547027,
		105,
		true
	},
	amusementpark_shop_enter = {
		547132,
		149,
		true
	},
	amusementpark_shop_exchange = {
		547281,
		189,
		true
	},
	amusementpark_shop_success = {
		547470,
		105,
		true
	},
	amusementpark_shop_special = {
		547575,
		143,
		true
	},
	amusementpark_shop_end = {
		547718,
		138,
		true
	},
	amusementpark_shop_0 = {
		547856,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		547995,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		548154,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		548313,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		548452,
		180,
		true
	},
	amusementpark_help = {
		548632,
		1040,
		true
	},
	amusementpark_shop_help = {
		549672,
		461,
		true
	},
	handshake_game_help = {
		550133,
		965,
		true
	},
	MeixiV4_help = {
		551098,
		790,
		true
	},
	activity_permanent_total = {
		551888,
		100,
		true
	},
	word_investigate = {
		551988,
		86,
		true
	},
	ambush_display_none = {
		552074,
		86,
		true
	},
	activity_permanent_help = {
		552160,
		386,
		true
	},
	activity_permanent_tips1 = {
		552546,
		158,
		true
	},
	activity_permanent_tips2 = {
		552704,
		164,
		true
	},
	activity_permanent_tips3 = {
		552868,
		146,
		true
	},
	activity_permanent_tips4 = {
		553014,
		215,
		true
	},
	activity_permanent_finished = {
		553229,
		100,
		true
	},
	idolmaster_main = {
		553329,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		554423,
		103,
		true
	},
	idolmaster_game_tip2 = {
		554526,
		103,
		true
	},
	idolmaster_game_tip3 = {
		554629,
		98,
		true
	},
	idolmaster_game_tip4 = {
		554727,
		98,
		true
	},
	idolmaster_game_tip5 = {
		554825,
		92,
		true
	},
	idolmaster_collection = {
		554917,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		555400,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		555500,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		555600,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		555700,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		555800,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		555900,
		99,
		true
	},
	cartoon_notall = {
		555999,
		84,
		true
	},
	cartoon_haveno = {
		556083,
		105,
		true
	},
	res_cartoon_new_tip = {
		556188,
		115,
		true
	},
	memory_actiivty_ex = {
		556303,
		86,
		true
	},
	memory_activity_sp = {
		556389,
		86,
		true
	},
	memory_activity_daily = {
		556475,
		91,
		true
	},
	memory_activity_others = {
		556566,
		92,
		true
	},
	battle_end_title = {
		556658,
		92,
		true
	},
	battle_end_subtitle1 = {
		556750,
		96,
		true
	},
	battle_end_subtitle2 = {
		556846,
		96,
		true
	},
	meta_skill_dailyexp = {
		556942,
		104,
		true
	},
	meta_skill_learn = {
		557046,
		119,
		true
	},
	meta_skill_maxtip = {
		557165,
		153,
		true
	},
	meta_tactics_detail = {
		557318,
		95,
		true
	},
	meta_tactics_unlock = {
		557413,
		95,
		true
	},
	meta_tactics_switch = {
		557508,
		95,
		true
	},
	meta_skill_maxtip2 = {
		557603,
		100,
		true
	},
	activity_permanent_progress = {
		557703,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		557803,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		557914,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		558045,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		558147,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		558253,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		558407,
		318,
		true
	},
	tec_tip_no_consumption = {
		558725,
		95,
		true
	},
	tec_tip_material_stock = {
		558820,
		92,
		true
	},
	tec_tip_to_consumption = {
		558912,
		98,
		true
	},
	onebutton_max_tip = {
		559010,
		90,
		true
	},
	target_get_tip = {
		559100,
		84,
		true
	},
	fleet_select_title = {
		559184,
		94,
		true
	},
	backyard_rename_title = {
		559278,
		97,
		true
	},
	backyard_rename_tip = {
		559375,
		101,
		true
	},
	equip_add = {
		559476,
		99,
		true
	},
	equipskin_add = {
		559575,
		109,
		true
	},
	equipskin_none = {
		559684,
		113,
		true
	},
	equipskin_typewrong = {
		559797,
		121,
		true
	},
	equipskin_typewrong_en = {
		559918,
		107,
		true
	},
	user_is_banned = {
		560025,
		121,
		true
	},
	user_is_forever_banned = {
		560146,
		104,
		true
	},
	old_class_is_close = {
		560250,
		135,
		true
	},
	activity_event_building = {
		560385,
		1090,
		true
	},
	salvage_tips = {
		561475,
		698,
		true
	},
	tips_shakebeads = {
		562173,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		562918,
		138,
		true
	},
	cowboy_tips = {
		563056,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		563805,
		124,
		true
	},
	chazi_tips = {
		563929,
		792,
		true
	},
	catchteasure_help = {
		564721,
		703,
		true
	},
	unlock_tips = {
		565424,
		97,
		true
	},
	class_label_tran = {
		565521,
		87,
		true
	},
	class_label_gen = {
		565608,
		89,
		true
	},
	class_attr_store = {
		565697,
		92,
		true
	},
	class_attr_proficiency = {
		565789,
		101,
		true
	},
	class_attr_getproficiency = {
		565890,
		104,
		true
	},
	class_attr_costproficiency = {
		565994,
		105,
		true
	},
	class_label_upgrading = {
		566099,
		94,
		true
	},
	class_label_upgradetime = {
		566193,
		99,
		true
	},
	class_label_oilfield = {
		566292,
		96,
		true
	},
	class_label_goldfield = {
		566388,
		97,
		true
	},
	class_res_maxlevel_tip = {
		566485,
		104,
		true
	},
	ship_exp_item_title = {
		566589,
		95,
		true
	},
	ship_exp_item_label_clear = {
		566684,
		96,
		true
	},
	ship_exp_item_label_recom = {
		566780,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		566876,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		566974,
		180,
		true
	},
	player_expResource_mail_overflow = {
		567154,
		183,
		true
	},
	tec_nation_award_finish = {
		567337,
		100,
		true
	},
	coures_exp_overflow_tip = {
		567437,
		156,
		true
	},
	coures_exp_npc_tip = {
		567593,
		179,
		true
	},
	coures_level_tip = {
		567772,
		160,
		true
	},
	coures_tip_material_stock = {
		567932,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		568030,
		111,
		true
	},
	eatgame_tips = {
		568141,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		569053,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		569212,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		569356,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		569493,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		569644,
		239,
		true
	},
	battlepass_main_time = {
		569883,
		94,
		true
	},
	battlepass_main_help_2110 = {
		569977,
		2933,
		true
	},
	cruise_task_help_2110 = {
		572910,
		1224,
		true
	},
	cruise_task_phase = {
		574134,
		104,
		true
	},
	cruise_task_tips = {
		574238,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		574330,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		574584,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		574793,
		110,
		true
	},
	cruise_task_unlock = {
		574903,
		119,
		true
	},
	cruise_task_week = {
		575022,
		88,
		true
	},
	battlepass_pay_timelimit = {
		575110,
		99,
		true
	},
	battlepass_pay_acquire = {
		575209,
		110,
		true
	},
	battlepass_pay_attention = {
		575319,
		134,
		true
	},
	battlepass_acquire_attention = {
		575453,
		162,
		true
	},
	battlepass_pay_tip = {
		575615,
		118,
		true
	},
	battlepass_main_tip1 = {
		575733,
		303,
		true
	},
	battlepass_main_tip2 = {
		576036,
		266,
		true
	},
	battlepass_main_tip3 = {
		576302,
		300,
		true
	},
	battlepass_complete = {
		576602,
		110,
		true
	},
	shop_free_tag = {
		576712,
		83,
		true
	},
	quick_equip_tip1 = {
		576795,
		89,
		true
	},
	quick_equip_tip2 = {
		576884,
		86,
		true
	},
	quick_equip_tip3 = {
		576970,
		86,
		true
	},
	quick_equip_tip4 = {
		577056,
		107,
		true
	},
	quick_equip_tip5 = {
		577163,
		125,
		true
	},
	quick_equip_tip6 = {
		577288,
		170,
		true
	},
	retire_importantequipment_tips = {
		577458,
		155,
		true
	},
	settle_rewards_title = {
		577613,
		102,
		true
	},
	settle_rewards_subtitle = {
		577715,
		101,
		true
	},
	total_rewards_subtitle = {
		577816,
		99,
		true
	},
	settle_rewards_text = {
		577915,
		95,
		true
	},
	use_oil_limit_help = {
		578010,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		578263,
		118,
		true
	},
	index_awakening2 = {
		578381,
		130,
		true
	},
	index_upgrade = {
		578511,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		578597,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		578701,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		578808,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		578916,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		579022,
		119,
		true
	},
	attr_durability = {
		579141,
		85,
		true
	},
	attr_armor = {
		579226,
		80,
		true
	},
	attr_reload = {
		579306,
		81,
		true
	},
	attr_cannon = {
		579387,
		81,
		true
	},
	attr_torpedo = {
		579468,
		82,
		true
	},
	attr_motion = {
		579550,
		81,
		true
	},
	attr_antiaircraft = {
		579631,
		87,
		true
	},
	attr_air = {
		579718,
		78,
		true
	},
	attr_hit = {
		579796,
		78,
		true
	},
	attr_antisub = {
		579874,
		82,
		true
	},
	attr_oxy_max = {
		579956,
		82,
		true
	},
	attr_ammo = {
		580038,
		82,
		true
	},
	attr_hunting_range = {
		580120,
		94,
		true
	},
	attr_luck = {
		580214,
		79,
		true
	},
	attr_consume = {
		580293,
		82,
		true
	},
	attr_speed = {
		580375,
		80,
		true
	},
	monthly_card_tip = {
		580455,
		103,
		true
	},
	shopping_error_time_limit = {
		580558,
		162,
		true
	},
	world_total_power = {
		580720,
		90,
		true
	},
	world_mileage = {
		580810,
		89,
		true
	},
	world_pressing = {
		580899,
		90,
		true
	},
	Settings_title_FPS = {
		580989,
		94,
		true
	},
	Settings_title_Notification = {
		581083,
		109,
		true
	},
	Settings_title_Other = {
		581192,
		96,
		true
	},
	Settings_title_LoginJP = {
		581288,
		95,
		true
	},
	Settings_title_Redeem = {
		581383,
		94,
		true
	},
	Settings_title_AdjustScr = {
		581477,
		106,
		true
	},
	Settings_title_Secpw = {
		581583,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		581679,
		113,
		true
	},
	Settings_title_agreement = {
		581792,
		100,
		true
	},
	Settings_title_sound = {
		581892,
		96,
		true
	},
	Settings_title_resUpdate = {
		581988,
		100,
		true
	},
	equipment_info_change_tip = {
		582088,
		116,
		true
	},
	equipment_info_change_name_a = {
		582204,
		119,
		true
	},
	equipment_info_change_name_b = {
		582323,
		119,
		true
	},
	equipment_info_change_text_before = {
		582442,
		106,
		true
	},
	equipment_info_change_text_after = {
		582548,
		105,
		true
	},
	world_boss_progress_tip_title = {
		582653,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		582770,
		286,
		true
	},
	ssss_main_help = {
		583056,
		955,
		true
	},
	mini_game_time = {
		584011,
		91,
		true
	},
	mini_game_score = {
		584102,
		86,
		true
	},
	mini_game_leave = {
		584188,
		98,
		true
	},
	mini_game_pause = {
		584286,
		98,
		true
	},
	mini_game_cur_score = {
		584384,
		96,
		true
	},
	mini_game_high_score = {
		584480,
		97,
		true
	},
	monopoly_world_tip1 = {
		584577,
		104,
		true
	},
	monopoly_world_tip2 = {
		584681,
		213,
		true
	},
	monopoly_world_tip3 = {
		584894,
		183,
		true
	},
	help_monopoly_world = {
		585077,
		1446,
		true
	},
	ssssmedal_tip = {
		586523,
		184,
		true
	},
	ssssmedal_name = {
		586707,
		110,
		true
	},
	ssssmedal_belonging = {
		586817,
		115,
		true
	},
	ssssmedal_name1 = {
		586932,
		107,
		true
	},
	ssssmedal_name2 = {
		587039,
		107,
		true
	},
	ssssmedal_name3 = {
		587146,
		107,
		true
	},
	ssssmedal_name4 = {
		587253,
		107,
		true
	},
	ssssmedal_name5 = {
		587360,
		107,
		true
	},
	ssssmedal_name6 = {
		587467,
		88,
		true
	},
	ssssmedal_belonging1 = {
		587555,
		106,
		true
	},
	ssssmedal_belonging2 = {
		587661,
		106,
		true
	},
	ssssmedal_desc1 = {
		587767,
		161,
		true
	},
	ssssmedal_desc2 = {
		587928,
		173,
		true
	},
	ssssmedal_desc3 = {
		588101,
		179,
		true
	},
	ssssmedal_desc4 = {
		588280,
		182,
		true
	},
	ssssmedal_desc5 = {
		588462,
		185,
		true
	},
	ssssmedal_desc6 = {
		588647,
		155,
		true
	},
	show_fate_demand_count = {
		588802,
		140,
		true
	},
	show_design_demand_count = {
		588942,
		144,
		true
	},
	blueprint_select_overflow = {
		589086,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		589193,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		589367,
		125,
		true
	},
	blueprint_exchange_select_display = {
		589492,
		124,
		true
	},
	build_rate_title = {
		589616,
		92,
		true
	},
	build_pools_intro = {
		589708,
		136,
		true
	},
	build_detail_intro = {
		589844,
		118,
		true
	},
	ssss_game_tip = {
		589962,
		1116,
		true
	},
	ssss_medal_tip = {
		591078,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		591556,
		239,
		true
	},
	battlepass_main_help_2112 = {
		591795,
		2930,
		true
	},
	cruise_task_help_2112 = {
		594725,
		1224,
		true
	},
	littleSanDiego_npc = {
		595949,
		1064,
		true
	},
	tag_ship_unlocked = {
		597013,
		96,
		true
	},
	tag_ship_locked = {
		597109,
		94,
		true
	},
	acceleration_tips_1 = {
		597203,
		192,
		true
	},
	acceleration_tips_2 = {
		597395,
		197,
		true
	},
	noacceleration_tips = {
		597592,
		122,
		true
	},
	word_shipskin = {
		597714,
		83,
		true
	},
	settings_sound_title_bgm = {
		597797,
		101,
		true
	},
	settings_sound_title_effct = {
		597898,
		103,
		true
	},
	settings_sound_title_cv = {
		598001,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		598101,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		598216,
		114,
		true
	},
	setting_resdownload_title_music = {
		598330,
		113,
		true
	},
	setting_resdownload_title_sound = {
		598443,
		116,
		true
	},
	setting_resdownload_title_manga = {
		598559,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		598672,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		598784,
		118,
		true
	},
	settings_battle_title = {
		598902,
		97,
		true
	},
	settings_battle_tip = {
		598999,
		114,
		true
	},
	settings_battle_Btn_edit = {
		599113,
		95,
		true
	},
	settings_battle_Btn_reset = {
		599208,
		96,
		true
	},
	settings_battle_Btn_save = {
		599304,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		599399,
		97,
		true
	},
	settings_pwd_label_close = {
		599496,
		94,
		true
	},
	settings_pwd_label_open = {
		599590,
		93,
		true
	},
	word_frame = {
		599683,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		599760,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		599873,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		599978,
		127,
		true
	},
	CurlingGame_tips1 = {
		600105,
		938,
		true
	},
	maid_task_tips1 = {
		601043,
		587,
		true
	},
	shop_diamond_title = {
		601630,
		94,
		true
	},
	shop_gift_title = {
		601724,
		91,
		true
	},
	shop_item_title = {
		601815,
		91,
		true
	},
	shop_charge_level_limit = {
		601906,
		96,
		true
	},
	backhill_cantupbuilding = {
		602002,
		149,
		true
	},
	pray_cant_tips = {
		602151,
		139,
		true
	},
	help_xinnian2022_feast = {
		602290,
		676,
		true
	},
	Pray_activity_tips1 = {
		602966,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		604291,
		219,
		true
	},
	help_xinnian2022_z28 = {
		604510,
		692,
		true
	},
	help_xinnian2022_firework = {
		605202,
		1229,
		true
	},
	player_manifesto_placeholder = {
		606431,
		113,
		true
	},
	box_ship_del_click = {
		606544,
		94,
		true
	},
	box_equipment_del_click = {
		606638,
		99,
		true
	},
	change_player_name_title = {
		606737,
		100,
		true
	},
	change_player_name_subtitle = {
		606837,
		106,
		true
	},
	change_player_name_input_tip = {
		606943,
		104,
		true
	},
	change_player_name_illegal = {
		607047,
		179,
		true
	},
	nodisplay_player_home_name = {
		607226,
		96,
		true
	},
	nodisplay_player_home_share = {
		607322,
		112,
		true
	},
	tactics_class_start = {
		607434,
		95,
		true
	},
	tactics_class_cancel = {
		607529,
		90,
		true
	},
	tactics_class_get_exp = {
		607619,
		103,
		true
	},
	tactics_class_spend_time = {
		607722,
		100,
		true
	},
	build_ticket_description = {
		607822,
		112,
		true
	},
	build_ticket_expire_warning = {
		607934,
		107,
		true
	},
	tip_build_ticket_expired = {
		608041,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		608171,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		608313,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		608424,
		177,
		true
	},
	springfes_tips1 = {
		608601,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		609345,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		609457,
		111,
		true
	},
	worldinpicture_help = {
		609568,
		661,
		true
	},
	worldinpicture_task_help = {
		610229,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		610895,
		123,
		true
	},
	missile_attack_area_confirm = {
		611018,
		103,
		true
	},
	missile_attack_area_cancel = {
		611121,
		102,
		true
	},
	shipchange_alert_infleet = {
		611223,
		143,
		true
	},
	shipchange_alert_inpvp = {
		611366,
		147,
		true
	},
	shipchange_alert_inexercise = {
		611513,
		152,
		true
	},
	shipchange_alert_inworld = {
		611665,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		611814,
		159,
		true
	},
	shipchange_alert_indiff = {
		611973,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		612121,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		612309,
		193,
		true
	},
	monopoly3thre_tip = {
		612502,
		133,
		true
	},
	fushun_game3_tip = {
		612635,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		613609,
		239,
		true
	},
	battlepass_main_help_2202 = {
		613848,
		2918,
		true
	},
	cruise_task_help_2202 = {
		616766,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		617982,
		240,
		true
	},
	battlepass_main_help_2204 = {
		618222,
		2933,
		true
	},
	cruise_task_help_2204 = {
		621155,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		622390,
		244,
		true
	},
	battlepass_main_help_2206 = {
		622634,
		2918,
		true
	},
	cruise_task_help_2206 = {
		625552,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		626769,
		243,
		true
	},
	battlepass_main_help_2208 = {
		627012,
		2933,
		true
	},
	cruise_task_help_2208 = {
		629945,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		631170,
		239,
		true
	},
	battlepass_main_help_2210 = {
		631409,
		2957,
		true
	},
	cruise_task_help_2210 = {
		634366,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		635599,
		245,
		true
	},
	battlepass_main_help_2212 = {
		635844,
		2960,
		true
	},
	cruise_task_help_2212 = {
		638804,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		640039,
		245,
		true
	},
	battlepass_main_help_2302 = {
		640284,
		2913,
		true
	},
	cruise_task_help_2302 = {
		643197,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		644412,
		243,
		true
	},
	battlepass_main_help_2304 = {
		644655,
		2954,
		true
	},
	cruise_task_help_2304 = {
		647609,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		648833,
		234,
		true
	},
	battlepass_main_help_2306 = {
		649067,
		2927,
		true
	},
	cruise_task_help_2306 = {
		651994,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		653211,
		235,
		true
	},
	battlepass_main_help_2308 = {
		653446,
		2920,
		true
	},
	cruise_task_help_2308 = {
		656366,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		657582,
		235,
		true
	},
	battlepass_main_help_2310 = {
		657817,
		2929,
		true
	},
	cruise_task_help_2310 = {
		660746,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		661964,
		242,
		true
	},
	battlepass_main_help_2312 = {
		662206,
		2905,
		true
	},
	cruise_task_help_2312 = {
		665111,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		666326,
		242,
		true
	},
	battlepass_main_help_2402 = {
		666568,
		2915,
		true
	},
	cruise_task_help_2402 = {
		669483,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		670700,
		242,
		true
	},
	battlepass_main_help_2404 = {
		670942,
		2923,
		true
	},
	cruise_task_help_2404 = {
		673865,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		675090,
		241,
		true
	},
	battlepass_main_help_2406 = {
		675331,
		2928,
		true
	},
	cruise_task_help_2406 = {
		678259,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		679477,
		237,
		true
	},
	battlepass_main_help_2408 = {
		679714,
		2899,
		true
	},
	cruise_task_help_2408 = {
		682613,
		1216,
		true
	},
	attrset_reset = {
		683829,
		89,
		true
	},
	attrset_save = {
		683918,
		88,
		true
	},
	attrset_ask_save = {
		684006,
		111,
		true
	},
	attrset_save_success = {
		684117,
		96,
		true
	},
	attrset_disable = {
		684213,
		135,
		true
	},
	attrset_input_ill = {
		684348,
		97,
		true
	},
	blackfriday_help = {
		684445,
		452,
		true
	},
	eventshop_time_hint = {
		684897,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		685010,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		685154,
		158,
		true
	},
	sp_no_quota = {
		685312,
		113,
		true
	},
	fur_all_buy = {
		685425,
		87,
		true
	},
	fur_onekey_buy = {
		685512,
		90,
		true
	},
	littleRenown_npc = {
		685602,
		1042,
		true
	},
	tech_package_tip = {
		686644,
		209,
		true
	},
	backyard_food_shop_tip = {
		686853,
		101,
		true
	},
	dorm_2f_lock = {
		686954,
		85,
		true
	},
	word_get_way = {
		687039,
		91,
		true
	},
	word_get_date = {
		687130,
		92,
		true
	},
	enter_theme_name = {
		687222,
		95,
		true
	},
	enter_extend_food_label = {
		687317,
		93,
		true
	},
	backyard_extend_tip_1 = {
		687410,
		103,
		true
	},
	backyard_extend_tip_2 = {
		687513,
		103,
		true
	},
	backyard_extend_tip_3 = {
		687616,
		109,
		true
	},
	backyard_extend_tip_4 = {
		687725,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		687814,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		687974,
		146,
		true
	},
	level_remaster_tip1 = {
		688120,
		98,
		true
	},
	level_remaster_tip2 = {
		688218,
		89,
		true
	},
	level_remaster_tip3 = {
		688307,
		89,
		true
	},
	level_remaster_tip4 = {
		688396,
		109,
		true
	},
	newserver_time = {
		688505,
		88,
		true
	},
	newserver_soldout = {
		688593,
		96,
		true
	},
	skill_learn_tip = {
		688689,
		133,
		true
	},
	newserver_build_tip = {
		688822,
		132,
		true
	},
	build_count_tip = {
		688954,
		85,
		true
	},
	help_research_package = {
		689039,
		299,
		true
	},
	lv70_package_tip = {
		689338,
		251,
		true
	},
	tech_select_tip1 = {
		689589,
		101,
		true
	},
	tech_select_tip2 = {
		689690,
		149,
		true
	},
	tech_select_tip3 = {
		689839,
		89,
		true
	},
	tech_select_tip4 = {
		689928,
		98,
		true
	},
	tech_select_tip5 = {
		690026,
		110,
		true
	},
	techpackage_item_use = {
		690136,
		253,
		true
	},
	techpackage_item_use_1 = {
		690389,
		168,
		true
	},
	techpackage_item_use_2 = {
		690557,
		196,
		true
	},
	techpackage_item_use_confirm = {
		690753,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		690900,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		691023,
		102,
		true
	},
	newserver_activity_tip = {
		691125,
		1412,
		true
	},
	newserver_shop_timelimit = {
		692537,
		114,
		true
	},
	tech_character_get = {
		692651,
		97,
		true
	},
	package_detail_tip = {
		692748,
		94,
		true
	},
	event_ui_consume = {
		692842,
		87,
		true
	},
	event_ui_recommend = {
		692929,
		88,
		true
	},
	event_ui_start = {
		693017,
		84,
		true
	},
	event_ui_giveup = {
		693101,
		85,
		true
	},
	event_ui_finish = {
		693186,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		693271,
		103,
		true
	},
	battle_result_confirm = {
		693374,
		91,
		true
	},
	battle_result_targets = {
		693465,
		97,
		true
	},
	battle_result_continue = {
		693562,
		98,
		true
	},
	index_L2D = {
		693660,
		76,
		true
	},
	index_DBG = {
		693736,
		85,
		true
	},
	index_BG = {
		693821,
		84,
		true
	},
	index_CANTUSE = {
		693905,
		89,
		true
	},
	index_UNUSE = {
		693994,
		84,
		true
	},
	index_BGM = {
		694078,
		85,
		true
	},
	without_ship_to_wear = {
		694163,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		694271,
		123,
		true
	},
	skinatlas_search_holder = {
		694394,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		694508,
		126,
		true
	},
	chang_ship_skin_window_title = {
		694634,
		98,
		true
	},
	world_boss_item_info = {
		694732,
		364,
		true
	},
	world_past_boss_item_info = {
		695096,
		383,
		true
	},
	world_boss_lefttime = {
		695479,
		88,
		true
	},
	world_boss_item_count_noenough = {
		695567,
		118,
		true
	},
	world_boss_item_usage_tip = {
		695685,
		144,
		true
	},
	world_boss_no_select_archives = {
		695829,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		695959,
		127,
		true
	},
	world_boss_archives_are_clear = {
		696086,
		115,
		true
	},
	world_boss_switch_archives = {
		696201,
		188,
		true
	},
	world_boss_switch_archives_success = {
		696389,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		696539,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		696687,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		696835,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		696947,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		697063,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		697189,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		697316,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		697435,
		177,
		true
	},
	world_archives_boss_help = {
		697612,
		2778,
		true
	},
	world_archives_boss_list_help = {
		700390,
		438,
		true
	},
	archives_boss_was_opened = {
		700828,
		158,
		true
	},
	current_boss_was_opened = {
		700986,
		157,
		true
	},
	world_boss_title_auto_battle = {
		701143,
		104,
		true
	},
	world_boss_title_highest_damge = {
		701247,
		106,
		true
	},
	world_boss_title_estimation = {
		701353,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		701468,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		701571,
		108,
		true
	},
	world_boss_title_spend_time = {
		701679,
		103,
		true
	},
	world_boss_title_total_damage = {
		701782,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		701884,
		125,
		true
	},
	world_boss_current_boss_label = {
		702009,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		702117,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		702223,
		144,
		true
	},
	world_boss_progress_no_enough = {
		702367,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		702478,
		120,
		true
	},
	meta_syn_value_label = {
		702598,
		99,
		true
	},
	meta_syn_finish = {
		702697,
		97,
		true
	},
	index_meta_repair = {
		702794,
		96,
		true
	},
	index_meta_tactics = {
		702890,
		97,
		true
	},
	index_meta_energy = {
		702987,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		703083,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		703221,
		176,
		true
	},
	tactics_no_recent_ships = {
		703397,
		111,
		true
	},
	activity_kill = {
		703508,
		89,
		true
	},
	battle_result_dmg = {
		703597,
		87,
		true
	},
	battle_result_kill_count = {
		703684,
		94,
		true
	},
	battle_result_toggle_on = {
		703778,
		102,
		true
	},
	battle_result_toggle_off = {
		703880,
		103,
		true
	},
	battle_result_continue_battle = {
		703983,
		108,
		true
	},
	battle_result_quit_battle = {
		704091,
		104,
		true
	},
	battle_result_share_battle = {
		704195,
		106,
		true
	},
	pre_combat_team = {
		704301,
		91,
		true
	},
	pre_combat_vanguard = {
		704392,
		95,
		true
	},
	pre_combat_main = {
		704487,
		91,
		true
	},
	pre_combat_submarine = {
		704578,
		96,
		true
	},
	pre_combat_targets = {
		704674,
		88,
		true
	},
	pre_combat_atlasloot = {
		704762,
		90,
		true
	},
	destroy_confirm_access = {
		704852,
		93,
		true
	},
	destroy_confirm_cancel = {
		704945,
		93,
		true
	},
	pt_count_tip = {
		705038,
		82,
		true
	},
	dockyard_data_loss_detected = {
		705120,
		140,
		true
	},
	littleEugen_npc = {
		705260,
		1035,
		true
	},
	five_shujuhuigu = {
		706295,
		91,
		true
	},
	five_shujuhuigu1 = {
		706386,
		91,
		true
	},
	littleChaijun_npc = {
		706477,
		1016,
		true
	},
	five_qingdian = {
		707493,
		684,
		true
	},
	friend_resume_title_detail = {
		708177,
		102,
		true
	},
	item_type13_tip1 = {
		708279,
		92,
		true
	},
	item_type13_tip2 = {
		708371,
		92,
		true
	},
	item_type16_tip1 = {
		708463,
		92,
		true
	},
	item_type16_tip2 = {
		708555,
		92,
		true
	},
	item_type17_tip1 = {
		708647,
		92,
		true
	},
	item_type17_tip2 = {
		708739,
		92,
		true
	},
	five_duomaomao = {
		708831,
		819,
		true
	},
	main_4 = {
		709650,
		82,
		true
	},
	main_5 = {
		709732,
		82,
		true
	},
	honor_medal_support_tips_display = {
		709814,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		710230,
		213,
		true
	},
	support_rate_title = {
		710443,
		94,
		true
	},
	support_times_limited = {
		710537,
		121,
		true
	},
	support_times_tip = {
		710658,
		93,
		true
	},
	build_times_tip = {
		710751,
		92,
		true
	},
	tactics_recent_ship_label = {
		710843,
		101,
		true
	},
	title_info = {
		710944,
		80,
		true
	},
	eventshop_unlock_info = {
		711024,
		93,
		true
	},
	eventshop_unlock_hint = {
		711117,
		117,
		true
	},
	commission_event_tip = {
		711234,
		767,
		true
	},
	decoration_medal_placeholder = {
		712001,
		116,
		true
	},
	technology_filter_placeholder = {
		712117,
		114,
		true
	},
	eva_comment_send_null = {
		712231,
		100,
		true
	},
	report_sent_thank = {
		712331,
		142,
		true
	},
	report_ship_cannot_comment = {
		712473,
		117,
		true
	},
	report_cannot_comment = {
		712590,
		137,
		true
	},
	report_sent_title = {
		712727,
		87,
		true
	},
	report_sent_desc = {
		712814,
		113,
		true
	},
	report_type_1 = {
		712927,
		89,
		true
	},
	report_type_1_1 = {
		713016,
		100,
		true
	},
	report_type_2 = {
		713116,
		89,
		true
	},
	report_type_2_1 = {
		713205,
		106,
		true
	},
	report_type_3 = {
		713311,
		89,
		true
	},
	report_type_3_1 = {
		713400,
		100,
		true
	},
	report_type_other = {
		713500,
		87,
		true
	},
	report_type_other_1 = {
		713587,
		125,
		true
	},
	report_type_other_2 = {
		713712,
		107,
		true
	},
	report_sent_help = {
		713819,
		431,
		true
	},
	rename_input = {
		714250,
		88,
		true
	},
	avatar_task_level = {
		714338,
		125,
		true
	},
	avatar_upgrad_1 = {
		714463,
		94,
		true
	},
	avatar_upgrad_2 = {
		714557,
		94,
		true
	},
	avatar_upgrad_3 = {
		714651,
		85,
		true
	},
	avatar_task_ship_1 = {
		714736,
		111,
		true
	},
	avatar_task_ship_2 = {
		714847,
		105,
		true
	},
	technology_queue_complete = {
		714952,
		101,
		true
	},
	technology_queue_processing = {
		715053,
		100,
		true
	},
	technology_queue_waiting = {
		715153,
		100,
		true
	},
	technology_queue_getaward = {
		715253,
		101,
		true
	},
	technology_daily_refresh = {
		715354,
		110,
		true
	},
	technology_queue_full = {
		715464,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		715582,
		151,
		true
	},
	technology_consume = {
		715733,
		94,
		true
	},
	technology_request = {
		715827,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		715927,
		207,
		true
	},
	playervtae_setting_btn_label = {
		716134,
		104,
		true
	},
	technology_queue_in_success = {
		716238,
		109,
		true
	},
	star_require_enemy_text = {
		716347,
		135,
		true
	},
	star_require_enemy_title = {
		716482,
		106,
		true
	},
	star_require_enemy_check = {
		716588,
		94,
		true
	},
	worldboss_rank_timer_label = {
		716682,
		118,
		true
	},
	technology_detail = {
		716800,
		93,
		true
	},
	technology_mission_unfinish = {
		716893,
		106,
		true
	},
	word_chinese = {
		716999,
		82,
		true
	},
	word_japanese_2 = {
		717081,
		86,
		true
	},
	word_japanese = {
		717167,
		83,
		true
	},
	avatarframe_got = {
		717250,
		88,
		true
	},
	item_is_max_cnt = {
		717338,
		103,
		true
	},
	level_fleet_ship_desc = {
		717441,
		107,
		true
	},
	level_fleet_sub_desc = {
		717548,
		102,
		true
	},
	summerland_tip = {
		717650,
		375,
		true
	},
	icecreamgame_tip = {
		718025,
		1431,
		true
	},
	unlock_date_tip = {
		719456,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		719574,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		719721,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		719855,
		154,
		true
	},
	mail_filter_placeholder = {
		720009,
		105,
		true
	},
	recently_sticker_placeholder = {
		720114,
		110,
		true
	},
	backhill_campusfestival_tip = {
		720224,
		1085,
		true
	},
	mini_cookgametip = {
		721309,
		717,
		true
	},
	cook_game_Albacore = {
		722026,
		103,
		true
	},
	cook_game_august = {
		722129,
		98,
		true
	},
	cook_game_elbe = {
		722227,
		99,
		true
	},
	cook_game_hakuryu = {
		722326,
		120,
		true
	},
	cook_game_howe = {
		722446,
		124,
		true
	},
	cook_game_marcopolo = {
		722570,
		107,
		true
	},
	cook_game_noshiro = {
		722677,
		106,
		true
	},
	cook_game_pnelope = {
		722783,
		118,
		true
	},
	cook_game_laffey = {
		722901,
		127,
		true
	},
	cook_game_janus = {
		723028,
		131,
		true
	},
	cook_game_flandre = {
		723159,
		108,
		true
	},
	cook_game_constellation = {
		723267,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		723432,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		723578,
		233,
		true
	},
	random_ship_on = {
		723811,
		108,
		true
	},
	random_ship_off_0 = {
		723919,
		154,
		true
	},
	random_ship_off = {
		724073,
		137,
		true
	},
	random_ship_forbidden = {
		724210,
		155,
		true
	},
	random_ship_now = {
		724365,
		97,
		true
	},
	random_ship_label = {
		724462,
		96,
		true
	},
	player_vitae_skin_setting = {
		724558,
		107,
		true
	},
	random_ship_tips1 = {
		724665,
		139,
		true
	},
	random_ship_tips2 = {
		724804,
		120,
		true
	},
	random_ship_before = {
		724924,
		103,
		true
	},
	random_ship_and_skin_title = {
		725027,
		117,
		true
	},
	random_ship_frequse_mode = {
		725144,
		100,
		true
	},
	random_ship_locked_mode = {
		725244,
		102,
		true
	},
	littleSpee_npc = {
		725346,
		1233,
		true
	},
	random_flag_ship = {
		726579,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		726674,
		111,
		true
	},
	expedition_drop_use_out = {
		726785,
		133,
		true
	},
	expedition_extra_drop_tip = {
		726918,
		110,
		true
	},
	ex_pass_use = {
		727028,
		81,
		true
	},
	defense_formation_tip_npc = {
		727109,
		183,
		true
	},
	word_item = {
		727292,
		79,
		true
	},
	word_tool = {
		727371,
		79,
		true
	},
	word_other = {
		727450,
		80,
		true
	},
	ryza_word_equip = {
		727530,
		85,
		true
	},
	ryza_rest_produce_count = {
		727615,
		113,
		true
	},
	ryza_composite_confirm = {
		727728,
		115,
		true
	},
	ryza_composite_confirm_single = {
		727843,
		117,
		true
	},
	ryza_composite_count = {
		727960,
		99,
		true
	},
	ryza_toggle_only_composite = {
		728059,
		108,
		true
	},
	ryza_tip_select_recipe = {
		728167,
		122,
		true
	},
	ryza_tip_put_materials = {
		728289,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		728415,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		728546,
		128,
		true
	},
	ryza_material_not_enough = {
		728674,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		728817,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		728943,
		128,
		true
	},
	ryza_tip_no_item = {
		729071,
		106,
		true
	},
	ryza_ui_show_acess = {
		729177,
		101,
		true
	},
	ryza_tip_no_recipe = {
		729278,
		105,
		true
	},
	ryza_tip_item_access = {
		729383,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		729506,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		729637,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		729736,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		729835,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		729938,
		113,
		true
	},
	ryza_tip_control_buff = {
		730051,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		730176,
		105,
		true
	},
	ryza_tip_control = {
		730281,
		132,
		true
	},
	ryza_tip_main = {
		730413,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		731527,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		731690,
		99,
		true
	},
	ryza_composite_help_tip = {
		731789,
		476,
		true
	},
	ryza_control_help_tip = {
		732265,
		296,
		true
	},
	ryza_mini_game = {
		732561,
		351,
		true
	},
	ryza_task_level_desc = {
		732912,
		96,
		true
	},
	ryza_task_tag_explore = {
		733008,
		91,
		true
	},
	ryza_task_tag_battle = {
		733099,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		733189,
		92,
		true
	},
	ryza_task_tag_develop = {
		733281,
		91,
		true
	},
	ryza_task_tag_adventure = {
		733372,
		93,
		true
	},
	ryza_task_tag_build = {
		733465,
		89,
		true
	},
	ryza_task_tag_create = {
		733554,
		90,
		true
	},
	ryza_task_tag_daily = {
		733644,
		89,
		true
	},
	ryza_task_detail_content = {
		733733,
		94,
		true
	},
	ryza_task_detail_award = {
		733827,
		92,
		true
	},
	ryza_task_go = {
		733919,
		82,
		true
	},
	ryza_task_get = {
		734001,
		83,
		true
	},
	ryza_task_get_all = {
		734084,
		93,
		true
	},
	ryza_task_confirm = {
		734177,
		87,
		true
	},
	ryza_task_cancel = {
		734264,
		86,
		true
	},
	ryza_task_level_num = {
		734350,
		95,
		true
	},
	ryza_task_level_add = {
		734445,
		95,
		true
	},
	ryza_task_submit = {
		734540,
		86,
		true
	},
	ryza_task_detail = {
		734626,
		86,
		true
	},
	ryza_composite_words = {
		734712,
		707,
		true
	},
	ryza_task_help_tip = {
		735419,
		345,
		true
	},
	hotspring_buff = {
		735764,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		735891,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		736048,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		736157,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		736269,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		736415,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		736527,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		736655,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		736765,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		736898,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		737011,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		737129,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		737268,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		737407,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		737528,
		142,
		true
	},
	index_dressed = {
		737670,
		86,
		true
	},
	random_ship_custom_mode = {
		737756,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		737867,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		737976,
		112,
		true
	},
	hotspring_shop_enter1 = {
		738088,
		152,
		true
	},
	hotspring_shop_enter2 = {
		738240,
		159,
		true
	},
	hotspring_shop_insufficient = {
		738399,
		169,
		true
	},
	hotspring_shop_success1 = {
		738568,
		103,
		true
	},
	hotspring_shop_success2 = {
		738671,
		112,
		true
	},
	hotspring_shop_finish = {
		738783,
		155,
		true
	},
	hotspring_shop_end = {
		738938,
		166,
		true
	},
	hotspring_shop_touch1 = {
		739104,
		124,
		true
	},
	hotspring_shop_touch2 = {
		739228,
		140,
		true
	},
	hotspring_shop_touch3 = {
		739368,
		137,
		true
	},
	hotspring_shop_exchanged = {
		739505,
		151,
		true
	},
	hotspring_shop_exchange = {
		739656,
		167,
		true
	},
	hotspring_tip1 = {
		739823,
		130,
		true
	},
	hotspring_tip2 = {
		739953,
		94,
		true
	},
	hotspring_help = {
		740047,
		657,
		true
	},
	hotspring_expand = {
		740704,
		150,
		true
	},
	hotspring_shop_help = {
		740854,
		395,
		true
	},
	resorts_help = {
		741249,
		587,
		true
	},
	pvzminigame_help = {
		741836,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		743041,
		660,
		true
	},
	beach_guard_chaijun = {
		743701,
		144,
		true
	},
	beach_guard_jianye = {
		743845,
		155,
		true
	},
	beach_guard_lituoliao = {
		744000,
		237,
		true
	},
	beach_guard_bominghan = {
		744237,
		231,
		true
	},
	beach_guard_nengdai = {
		744468,
		262,
		true
	},
	beach_guard_m_craft = {
		744730,
		119,
		true
	},
	beach_guard_m_atk = {
		744849,
		114,
		true
	},
	beach_guard_m_guard = {
		744963,
		113,
		true
	},
	beach_guard_m_craft_name = {
		745076,
		97,
		true
	},
	beach_guard_m_atk_name = {
		745173,
		95,
		true
	},
	beach_guard_m_guard_name = {
		745268,
		97,
		true
	},
	beach_guard_e1 = {
		745365,
		87,
		true
	},
	beach_guard_e2 = {
		745452,
		87,
		true
	},
	beach_guard_e3 = {
		745539,
		87,
		true
	},
	beach_guard_e4 = {
		745626,
		87,
		true
	},
	beach_guard_e5 = {
		745713,
		87,
		true
	},
	beach_guard_e6 = {
		745800,
		87,
		true
	},
	beach_guard_e7 = {
		745887,
		87,
		true
	},
	beach_guard_e1_desc = {
		745974,
		144,
		true
	},
	beach_guard_e2_desc = {
		746118,
		144,
		true
	},
	beach_guard_e3_desc = {
		746262,
		144,
		true
	},
	beach_guard_e4_desc = {
		746406,
		159,
		true
	},
	beach_guard_e5_desc = {
		746565,
		159,
		true
	},
	beach_guard_e6_desc = {
		746724,
		266,
		true
	},
	beach_guard_e7_desc = {
		746990,
		156,
		true
	},
	ninghai_nianye = {
		747146,
		127,
		true
	},
	yingrui_nianye = {
		747273,
		127,
		true
	},
	zhaohe_nianye = {
		747400,
		130,
		true
	},
	zhenhai_nianye = {
		747530,
		144,
		true
	},
	haitian_nianye = {
		747674,
		155,
		true
	},
	taiyuan_nianye = {
		747829,
		139,
		true
	},
	yixian_nianye = {
		747968,
		144,
		true
	},
	activity_yanhua_tip1 = {
		748112,
		90,
		true
	},
	activity_yanhua_tip2 = {
		748202,
		105,
		true
	},
	activity_yanhua_tip3 = {
		748307,
		105,
		true
	},
	activity_yanhua_tip4 = {
		748412,
		122,
		true
	},
	activity_yanhua_tip5 = {
		748534,
		103,
		true
	},
	activity_yanhua_tip6 = {
		748637,
		112,
		true
	},
	activity_yanhua_tip7 = {
		748749,
		133,
		true
	},
	activity_yanhua_tip8 = {
		748882,
		99,
		true
	},
	help_chunjie2023 = {
		748981,
		961,
		true
	},
	sevenday_nianye = {
		749942,
		283,
		true
	},
	tip_nianye = {
		750225,
		108,
		true
	},
	couplete_activty_desc = {
		750333,
		348,
		true
	},
	couplete_click_desc = {
		750681,
		125,
		true
	},
	couplet_index_desc = {
		750806,
		90,
		true
	},
	couplete_help = {
		750896,
		887,
		true
	},
	couplete_drag_tip = {
		751783,
		112,
		true
	},
	couplete_remind = {
		751895,
		109,
		true
	},
	couplete_complete = {
		752004,
		139,
		true
	},
	couplete_enter = {
		752143,
		114,
		true
	},
	couplete_stay = {
		752257,
		104,
		true
	},
	couplete_task = {
		752361,
		123,
		true
	},
	couplete_pass_1 = {
		752484,
		104,
		true
	},
	couplete_pass_2 = {
		752588,
		109,
		true
	},
	couplete_fail_1 = {
		752697,
		121,
		true
	},
	couplete_fail_2 = {
		752818,
		112,
		true
	},
	couplete_pair_1 = {
		752930,
		100,
		true
	},
	couplete_pair_2 = {
		753030,
		100,
		true
	},
	couplete_pair_3 = {
		753130,
		100,
		true
	},
	couplete_pair_4 = {
		753230,
		100,
		true
	},
	couplete_pair_5 = {
		753330,
		100,
		true
	},
	couplete_pair_6 = {
		753430,
		100,
		true
	},
	couplete_pair_7 = {
		753530,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		753630,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		753816,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		753997,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		754138,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		754335,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		754472,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		754662,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		754831,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		755008,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		755134,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		755298,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		755486,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		755601,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		755781,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		755913,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		756046,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		756178,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		756364,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		756502,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		756770,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		756993,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		757087,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		757184,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		757278,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		757399,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		757502,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		757605,
		972,
		true
	},
	multiple_sorties_title = {
		758577,
		98,
		true
	},
	multiple_sorties_title_eng = {
		758675,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		758781,
		157,
		true
	},
	multiple_sorties_times = {
		758938,
		98,
		true
	},
	multiple_sorties_tip = {
		759036,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		759239,
		113,
		true
	},
	multiple_sorties_cost1 = {
		759352,
		164,
		true
	},
	multiple_sorties_cost2 = {
		759516,
		170,
		true
	},
	multiple_sorties_cost3 = {
		759686,
		176,
		true
	},
	multiple_sorties_stopped = {
		759862,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		759959,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		760129,
		139,
		true
	},
	multiple_sorties_auto_on = {
		760268,
		133,
		true
	},
	multiple_sorties_finish = {
		760401,
		111,
		true
	},
	multiple_sorties_stop = {
		760512,
		109,
		true
	},
	multiple_sorties_stop_end = {
		760621,
		116,
		true
	},
	multiple_sorties_end_status = {
		760737,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		760921,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		761057,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		761198,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		761326,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		761475,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		761580,
		105,
		true
	},
	multiple_sorties_main_tip = {
		761685,
		325,
		true
	},
	multiple_sorties_main_end = {
		762010,
		194,
		true
	},
	multiple_sorties_rest_time = {
		762204,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		762306,
		108,
		true
	},
	msgbox_text_battle = {
		762414,
		88,
		true
	},
	pre_combat_start = {
		762502,
		86,
		true
	},
	pre_combat_start_en = {
		762588,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		762683,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		762877,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		763053,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		763220,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		763399,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		763507,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		763612,
		108,
		true
	},
	sort_energy = {
		763720,
		84,
		true
	},
	dockyard_search_holder = {
		763804,
		101,
		true
	},
	loveletter_recover_tip1 = {
		763905,
		164,
		true
	},
	loveletter_recover_tip2 = {
		764069,
		99,
		true
	},
	loveletter_recover_tip3 = {
		764168,
		130,
		true
	},
	loveletter_recover_tip4 = {
		764298,
		136,
		true
	},
	loveletter_recover_tip5 = {
		764434,
		151,
		true
	},
	loveletter_recover_tip6 = {
		764585,
		144,
		true
	},
	loveletter_recover_tip7 = {
		764729,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		764901,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		765003,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		765105,
		95,
		true
	},
	loveletter_recover_text1 = {
		765200,
		366,
		true
	},
	loveletter_recover_text2 = {
		765566,
		344,
		true
	},
	battle_text_common_1 = {
		765910,
		180,
		true
	},
	battle_text_common_2 = {
		766090,
		213,
		true
	},
	battle_text_common_3 = {
		766303,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		766492,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		766644,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		766796,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		766948,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		767094,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		767240,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		767407,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		767571,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		767738,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		767893,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		768064,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		768202,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		768340,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		768478,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		768616,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		768754,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		768892,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		769063,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		769281,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		769490,
		181,
		true
	},
	battle_text_yunxian_1 = {
		769671,
		190,
		true
	},
	battle_text_yunxian_2 = {
		769861,
		175,
		true
	},
	battle_text_yunxian_3 = {
		770036,
		146,
		true
	},
	battle_text_haidao_1 = {
		770182,
		152,
		true
	},
	battle_text_haidao_2 = {
		770334,
		178,
		true
	},
	battle_text_luodeni_1 = {
		770512,
		170,
		true
	},
	battle_text_luodeni_2 = {
		770682,
		184,
		true
	},
	battle_text_luodeni_3 = {
		770866,
		175,
		true
	},
	series_enemy_mood = {
		771041,
		93,
		true
	},
	series_enemy_mood_error = {
		771134,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		771288,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		771395,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		771508,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		771609,
		107,
		true
	},
	series_enemy_cost = {
		771716,
		96,
		true
	},
	series_enemy_SP_count = {
		771812,
		100,
		true
	},
	series_enemy_SP_error = {
		771912,
		111,
		true
	},
	series_enemy_unlock = {
		772023,
		117,
		true
	},
	series_enemy_storyunlock = {
		772140,
		112,
		true
	},
	series_enemy_storyreward = {
		772252,
		106,
		true
	},
	series_enemy_help = {
		772358,
		990,
		true
	},
	series_enemy_score = {
		773348,
		88,
		true
	},
	series_enemy_total_score = {
		773436,
		97,
		true
	},
	setting_label_private = {
		773533,
		100,
		true
	},
	setting_label_licence = {
		773633,
		100,
		true
	},
	series_enemy_reward = {
		773733,
		95,
		true
	},
	series_enemy_mode_1 = {
		773828,
		96,
		true
	},
	series_enemy_mode_2 = {
		773924,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		774019,
		97,
		true
	},
	series_enemy_team_notenough = {
		774116,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		774316,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		774425,
		114,
		true
	},
	limit_team_character_tips = {
		774539,
		135,
		true
	},
	game_room_help = {
		774674,
		779,
		true
	},
	game_cannot_go = {
		775453,
		114,
		true
	},
	game_ticket_notenough = {
		775567,
		143,
		true
	},
	game_ticket_max_all = {
		775710,
		204,
		true
	},
	game_ticket_max_month = {
		775914,
		213,
		true
	},
	game_icon_notenough = {
		776127,
		154,
		true
	},
	game_goldbyicon = {
		776281,
		117,
		true
	},
	game_icon_max = {
		776398,
		180,
		true
	},
	caibulin_tip1 = {
		776578,
		121,
		true
	},
	caibulin_tip2 = {
		776699,
		149,
		true
	},
	caibulin_tip3 = {
		776848,
		121,
		true
	},
	caibulin_tip4 = {
		776969,
		149,
		true
	},
	caibulin_tip5 = {
		777118,
		121,
		true
	},
	caibulin_tip6 = {
		777239,
		149,
		true
	},
	caibulin_tip7 = {
		777388,
		121,
		true
	},
	caibulin_tip8 = {
		777509,
		149,
		true
	},
	caibulin_tip9 = {
		777658,
		155,
		true
	},
	caibulin_tip10 = {
		777813,
		153,
		true
	},
	caibulin_help = {
		777966,
		416,
		true
	},
	caibulin_tip11 = {
		778382,
		150,
		true
	},
	caibulin_lock_tip = {
		778532,
		124,
		true
	},
	gametip_xiaoqiye = {
		778656,
		1027,
		true
	},
	event_recommend_level1 = {
		779683,
		181,
		true
	},
	doa_minigame_Luna = {
		779864,
		87,
		true
	},
	doa_minigame_Misaki = {
		779951,
		89,
		true
	},
	doa_minigame_Marie = {
		780040,
		94,
		true
	},
	doa_minigame_Tamaki = {
		780134,
		86,
		true
	},
	doa_minigame_help = {
		780220,
		308,
		true
	},
	gametip_xiaokewei = {
		780528,
		1031,
		true
	},
	doa_character_select_confirm = {
		781559,
		223,
		true
	},
	blueprint_combatperformance = {
		781782,
		103,
		true
	},
	blueprint_shipperformance = {
		781885,
		101,
		true
	},
	blueprint_researching = {
		781986,
		103,
		true
	},
	sculpture_drawline_tip = {
		782089,
		111,
		true
	},
	sculpture_drawline_done = {
		782200,
		151,
		true
	},
	sculpture_drawline_exit = {
		782351,
		176,
		true
	},
	sculpture_puzzle_tip = {
		782527,
		158,
		true
	},
	sculpture_gratitude_tip = {
		782685,
		115,
		true
	},
	sculpture_close_tip = {
		782800,
		102,
		true
	},
	gift_act_help = {
		782902,
		456,
		true
	},
	gift_act_drawline_help = {
		783358,
		465,
		true
	},
	gift_act_tips = {
		783823,
		85,
		true
	},
	expedition_award_tip = {
		783908,
		151,
		true
	},
	island_act_tips1 = {
		784059,
		107,
		true
	},
	haidaojudian_help = {
		784166,
		1319,
		true
	},
	haidaojudian_building_tip = {
		785485,
		119,
		true
	},
	workbench_help = {
		785604,
		601,
		true
	},
	workbench_need_materials = {
		786205,
		100,
		true
	},
	workbench_tips1 = {
		786305,
		100,
		true
	},
	workbench_tips2 = {
		786405,
		91,
		true
	},
	workbench_tips3 = {
		786496,
		115,
		true
	},
	workbench_tips4 = {
		786611,
		105,
		true
	},
	workbench_tips5 = {
		786716,
		104,
		true
	},
	workbench_tips6 = {
		786820,
		97,
		true
	},
	workbench_tips7 = {
		786917,
		85,
		true
	},
	workbench_tips8 = {
		787002,
		91,
		true
	},
	workbench_tips9 = {
		787093,
		91,
		true
	},
	workbench_tips10 = {
		787184,
		98,
		true
	},
	island_help = {
		787282,
		610,
		true
	},
	islandnode_tips1 = {
		787892,
		92,
		true
	},
	islandnode_tips2 = {
		787984,
		86,
		true
	},
	islandnode_tips3 = {
		788070,
		102,
		true
	},
	islandnode_tips4 = {
		788172,
		107,
		true
	},
	islandnode_tips5 = {
		788279,
		138,
		true
	},
	islandnode_tips6 = {
		788417,
		114,
		true
	},
	islandnode_tips7 = {
		788531,
		137,
		true
	},
	islandnode_tips8 = {
		788668,
		168,
		true
	},
	islandnode_tips9 = {
		788836,
		154,
		true
	},
	islandshop_tips1 = {
		788990,
		98,
		true
	},
	islandshop_tips2 = {
		789088,
		86,
		true
	},
	islandshop_tips3 = {
		789174,
		86,
		true
	},
	islandshop_tips4 = {
		789260,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		789348,
		167,
		true
	},
	chargetip_monthcard_1 = {
		789515,
		127,
		true
	},
	chargetip_monthcard_2 = {
		789642,
		134,
		true
	},
	chargetip_crusing = {
		789776,
		108,
		true
	},
	chargetip_giftpackage = {
		789884,
		115,
		true
	},
	package_view_1 = {
		789999,
		117,
		true
	},
	package_view_2 = {
		790116,
		133,
		true
	},
	package_view_3 = {
		790249,
		105,
		true
	},
	package_view_4 = {
		790354,
		90,
		true
	},
	probabilityskinshop_tip = {
		790444,
		145,
		true
	},
	skin_gift_desc = {
		790589,
		233,
		true
	},
	springtask_tip = {
		790822,
		311,
		true
	},
	island_build_desc = {
		791133,
		124,
		true
	},
	island_history_desc = {
		791257,
		151,
		true
	},
	island_build_level = {
		791408,
		94,
		true
	},
	island_game_limit_help = {
		791502,
		138,
		true
	},
	island_game_limit_num = {
		791640,
		94,
		true
	},
	ore_minigame_help = {
		791734,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		792319,
		102,
		true
	},
	meta_shop_tip = {
		792421,
		135,
		true
	},
	pt_shop_tran_tip = {
		792556,
		309,
		true
	},
	urdraw_tip = {
		792865,
		138,
		true
	},
	urdraw_complement = {
		793003,
		169,
		true
	},
	meta_class_t_level_1 = {
		793172,
		96,
		true
	},
	meta_class_t_level_2 = {
		793268,
		96,
		true
	},
	meta_class_t_level_3 = {
		793364,
		96,
		true
	},
	meta_class_t_level_4 = {
		793460,
		96,
		true
	},
	meta_class_t_level_5 = {
		793556,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		793652,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		793764,
		149,
		true
	},
	charge_tip_crusing_label = {
		793913,
		100,
		true
	},
	mktea_1 = {
		794013,
		132,
		true
	},
	mktea_2 = {
		794145,
		132,
		true
	},
	mktea_3 = {
		794277,
		132,
		true
	},
	mktea_4 = {
		794409,
		177,
		true
	},
	mktea_5 = {
		794586,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		794772,
		102,
		true
	},
	notice_input_desc = {
		794874,
		104,
		true
	},
	notice_label_send = {
		794978,
		93,
		true
	},
	notice_label_room = {
		795071,
		96,
		true
	},
	notice_label_recv = {
		795167,
		93,
		true
	},
	notice_label_tip = {
		795260,
		130,
		true
	},
	littleTaihou_npc = {
		795390,
		1129,
		true
	},
	disassemble_selected = {
		796519,
		93,
		true
	},
	disassemble_available = {
		796612,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		796706,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		796824,
		122,
		true
	},
	word_status_activity = {
		796946,
		99,
		true
	},
	word_status_challenge = {
		797045,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		797145,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		797313,
		161,
		true
	},
	battle_result_total_time = {
		797474,
		103,
		true
	},
	charge_game_room_coin_tip = {
		797577,
		231,
		true
	},
	game_room_shooting_tip = {
		797808,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		797909,
		154,
		true
	},
	game_ticket_current_month = {
		798063,
		101,
		true
	},
	game_icon_max_full = {
		798164,
		131,
		true
	},
	pre_combat_consume = {
		798295,
		92,
		true
	},
	file_down_msgbox = {
		798387,
		232,
		true
	},
	file_down_mgr_title = {
		798619,
		98,
		true
	},
	file_down_mgr_progress = {
		798717,
		91,
		true
	},
	file_down_mgr_error = {
		798808,
		135,
		true
	},
	last_building_not_shown = {
		798943,
		133,
		true
	},
	setting_group_prefs_tip = {
		799076,
		108,
		true
	},
	group_prefs_switch_tip = {
		799184,
		144,
		true
	},
	main_group_msgbox_content = {
		799328,
		225,
		true
	},
	word_maingroup_checking = {
		799553,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		799649,
		104,
		true
	},
	word_maingroup_checkfailure = {
		799753,
		118,
		true
	},
	word_maingroup_updating = {
		799871,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		799970,
		104,
		true
	},
	word_maingroup_updatefailure = {
		800074,
		119,
		true
	},
	group_download_tip = {
		800193,
		136,
		true
	},
	word_manga_checking = {
		800329,
		92,
		true
	},
	word_manga_checktoupdate = {
		800421,
		100,
		true
	},
	word_manga_checkfailure = {
		800521,
		114,
		true
	},
	word_manga_updating = {
		800635,
		107,
		true
	},
	word_manga_updatesuccess = {
		800742,
		100,
		true
	},
	word_manga_updatefailure = {
		800842,
		115,
		true
	},
	cryptolalia_lock_res = {
		800957,
		102,
		true
	},
	cryptolalia_not_download_res = {
		801059,
		113,
		true
	},
	cryptolalia_timelimie = {
		801172,
		91,
		true
	},
	cryptolalia_label_downloading = {
		801263,
		114,
		true
	},
	cryptolalia_delete_res = {
		801377,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		801479,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		801597,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		801701,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		801813,
		115,
		true
	},
	cryptolalia_exchange = {
		801928,
		96,
		true
	},
	cryptolalia_exchange_success = {
		802024,
		104,
		true
	},
	cryptolalia_list_title = {
		802128,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		802226,
		97,
		true
	},
	cryptolalia_download_done = {
		802323,
		101,
		true
	},
	cryptolalia_coming_soom = {
		802424,
		102,
		true
	},
	cryptolalia_unopen = {
		802526,
		94,
		true
	},
	cryptolalia_no_ticket = {
		802620,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		802766,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		802877,
		120,
		true
	},
	activityboss_sp_all_buff = {
		802997,
		100,
		true
	},
	activityboss_sp_best_score = {
		803097,
		102,
		true
	},
	activityboss_sp_display_reward = {
		803199,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		803305,
		103,
		true
	},
	activityboss_sp_active_buff = {
		803408,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		803511,
		115,
		true
	},
	activityboss_sp_score_target = {
		803626,
		107,
		true
	},
	activityboss_sp_score = {
		803733,
		97,
		true
	},
	activityboss_sp_score_update = {
		803830,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		803940,
		111,
		true
	},
	collect_page_got = {
		804051,
		92,
		true
	},
	charge_menu_month_tip = {
		804143,
		136,
		true
	},
	activity_shop_title = {
		804279,
		89,
		true
	},
	street_shop_title = {
		804368,
		87,
		true
	},
	military_shop_title = {
		804455,
		89,
		true
	},
	quota_shop_title1 = {
		804544,
		93,
		true
	},
	sham_shop_title = {
		804637,
		91,
		true
	},
	fragment_shop_title = {
		804728,
		89,
		true
	},
	guild_shop_title = {
		804817,
		86,
		true
	},
	medal_shop_title = {
		804903,
		86,
		true
	},
	meta_shop_title = {
		804989,
		83,
		true
	},
	mini_game_shop_title = {
		805072,
		90,
		true
	},
	metaskill_up = {
		805162,
		196,
		true
	},
	metaskill_overflow_tip = {
		805358,
		157,
		true
	},
	msgbox_repair_cipher = {
		805515,
		96,
		true
	},
	msgbox_repair_title = {
		805611,
		89,
		true
	},
	equip_skin_detail_count = {
		805700,
		94,
		true
	},
	faest_nothing_to_get = {
		805794,
		108,
		true
	},
	feast_click_to_close = {
		805902,
		112,
		true
	},
	feast_invitation_btn_label = {
		806014,
		102,
		true
	},
	feast_task_btn_label = {
		806116,
		96,
		true
	},
	feast_task_pt_label = {
		806212,
		93,
		true
	},
	feast_task_pt_level = {
		806305,
		88,
		true
	},
	feast_task_pt_get = {
		806393,
		90,
		true
	},
	feast_task_pt_got = {
		806483,
		90,
		true
	},
	feast_task_tag_daily = {
		806573,
		97,
		true
	},
	feast_task_tag_activity = {
		806670,
		100,
		true
	},
	feast_label_make_invitation = {
		806770,
		106,
		true
	},
	feast_no_invitation = {
		806876,
		98,
		true
	},
	feast_no_gift = {
		806974,
		98,
		true
	},
	feast_label_give_invitation = {
		807072,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		807178,
		107,
		true
	},
	feast_label_give_gift = {
		807285,
		100,
		true
	},
	feast_label_give_gift_finish = {
		807385,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		807486,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		807626,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		807747,
		139,
		true
	},
	feast_res_window_title = {
		807886,
		92,
		true
	},
	feast_res_window_go_label = {
		807978,
		95,
		true
	},
	feast_tip = {
		808073,
		422,
		true
	},
	feast_invitation_part1 = {
		808495,
		188,
		true
	},
	feast_invitation_part2 = {
		808683,
		241,
		true
	},
	feast_invitation_part3 = {
		808924,
		259,
		true
	},
	feast_invitation_part4 = {
		809183,
		189,
		true
	},
	uscastle2023_help = {
		809372,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		810304,
		134,
		true
	},
	uscastle2023_minigame_help = {
		810438,
		367,
		true
	},
	feast_drag_invitation_tip = {
		810805,
		130,
		true
	},
	feast_drag_gift_tip = {
		810935,
		120,
		true
	},
	shoot_preview = {
		811055,
		89,
		true
	},
	hit_preview = {
		811144,
		87,
		true
	},
	story_label_skip = {
		811231,
		86,
		true
	},
	story_label_auto = {
		811317,
		86,
		true
	},
	launch_ball_skill_desc = {
		811403,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		811501,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		811619,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		811809,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		811941,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		812278,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		812394,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		812569,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		812685,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		812900,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		813013,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		813162,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		813275,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		813463,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		813581,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		813782,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		813900,
		184,
		true
	},
	jp6th_spring_tip1 = {
		814084,
		162,
		true
	},
	jp6th_spring_tip2 = {
		814246,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		814346,
		734,
		true
	},
	jp6th_lihoushan_help = {
		815080,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		817032,
		116,
		true
	},
	jp6th_lihoushan_order = {
		817148,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		817258,
		113,
		true
	},
	launchball_minigame_help = {
		817371,
		357,
		true
	},
	launchball_minigame_select = {
		817728,
		111,
		true
	},
	launchball_minigame_un_select = {
		817839,
		133,
		true
	},
	launchball_minigame_shop = {
		817972,
		107,
		true
	},
	launchball_lock_Shinano = {
		818079,
		165,
		true
	},
	launchball_lock_Yura = {
		818244,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		818406,
		166,
		true
	},
	launchball_spilt_series = {
		818572,
		151,
		true
	},
	launchball_spilt_mix = {
		818723,
		233,
		true
	},
	launchball_spilt_over = {
		818956,
		191,
		true
	},
	launchball_spilt_many = {
		819147,
		168,
		true
	},
	luckybag_skin_isani = {
		819315,
		95,
		true
	},
	luckybag_skin_islive2d = {
		819410,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		819503,
		97,
		true
	},
	racing_cost = {
		819600,
		88,
		true
	},
	racing_rank_top_text = {
		819688,
		96,
		true
	},
	racing_rank_half_h = {
		819784,
		101,
		true
	},
	racing_rank_no_data = {
		819885,
		101,
		true
	},
	racing_minigame_help = {
		819986,
		357,
		true
	},
	child_msg_title_detail = {
		820343,
		92,
		true
	},
	child_msg_title_tip = {
		820435,
		89,
		true
	},
	child_msg_owned = {
		820524,
		93,
		true
	},
	child_polaroid_get_tip = {
		820617,
		122,
		true
	},
	child_close_tip = {
		820739,
		100,
		true
	},
	word_month = {
		820839,
		77,
		true
	},
	word_which_month = {
		820916,
		88,
		true
	},
	word_which_week = {
		821004,
		87,
		true
	},
	word_in_one_week = {
		821091,
		89,
		true
	},
	word_week_title = {
		821180,
		85,
		true
	},
	word_harbour = {
		821265,
		82,
		true
	},
	child_btn_target = {
		821347,
		86,
		true
	},
	child_btn_collect = {
		821433,
		87,
		true
	},
	child_btn_mind = {
		821520,
		84,
		true
	},
	child_btn_bag = {
		821604,
		83,
		true
	},
	child_btn_news = {
		821687,
		96,
		true
	},
	child_main_help = {
		821783,
		526,
		true
	},
	child_archive_name = {
		822309,
		88,
		true
	},
	child_news_import_title = {
		822397,
		99,
		true
	},
	child_news_other_title = {
		822496,
		98,
		true
	},
	child_favor_progress = {
		822594,
		98,
		true
	},
	child_favor_lock1 = {
		822692,
		98,
		true
	},
	child_favor_lock2 = {
		822790,
		92,
		true
	},
	child_target_lock_tip = {
		822882,
		127,
		true
	},
	child_target_progress = {
		823009,
		97,
		true
	},
	child_target_finish_tip = {
		823106,
		112,
		true
	},
	child_target_time_title = {
		823218,
		108,
		true
	},
	child_target_title1 = {
		823326,
		95,
		true
	},
	child_target_title2 = {
		823421,
		95,
		true
	},
	child_item_type0 = {
		823516,
		86,
		true
	},
	child_item_type1 = {
		823602,
		86,
		true
	},
	child_item_type2 = {
		823688,
		86,
		true
	},
	child_item_type3 = {
		823774,
		86,
		true
	},
	child_item_type4 = {
		823860,
		86,
		true
	},
	child_mind_empty_tip = {
		823946,
		110,
		true
	},
	child_mind_finish_title = {
		824056,
		96,
		true
	},
	child_mind_processing_title = {
		824152,
		100,
		true
	},
	child_mind_time_title = {
		824252,
		100,
		true
	},
	child_collect_lock = {
		824352,
		93,
		true
	},
	child_nature_title = {
		824445,
		91,
		true
	},
	child_btn_review = {
		824536,
		92,
		true
	},
	child_schedule_empty_tip = {
		824628,
		121,
		true
	},
	child_schedule_event_tip = {
		824749,
		128,
		true
	},
	child_schedule_sure_tip = {
		824877,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		825046,
		152,
		true
	},
	child_plan_check_tip1 = {
		825198,
		137,
		true
	},
	child_plan_check_tip2 = {
		825335,
		112,
		true
	},
	child_plan_check_tip3 = {
		825447,
		118,
		true
	},
	child_plan_check_tip4 = {
		825565,
		109,
		true
	},
	child_plan_check_tip5 = {
		825674,
		109,
		true
	},
	child_plan_event = {
		825783,
		92,
		true
	},
	child_btn_home = {
		825875,
		84,
		true
	},
	child_option_limit = {
		825959,
		88,
		true
	},
	child_shop_tip1 = {
		826047,
		111,
		true
	},
	child_shop_tip2 = {
		826158,
		115,
		true
	},
	child_filter_title = {
		826273,
		88,
		true
	},
	child_filter_type1 = {
		826361,
		94,
		true
	},
	child_filter_type2 = {
		826455,
		94,
		true
	},
	child_filter_type3 = {
		826549,
		94,
		true
	},
	child_plan_type1 = {
		826643,
		92,
		true
	},
	child_plan_type2 = {
		826735,
		92,
		true
	},
	child_plan_type3 = {
		826827,
		92,
		true
	},
	child_plan_type4 = {
		826919,
		92,
		true
	},
	child_filter_award_res = {
		827011,
		92,
		true
	},
	child_filter_award_nature = {
		827103,
		95,
		true
	},
	child_filter_award_attr1 = {
		827198,
		94,
		true
	},
	child_filter_award_attr2 = {
		827292,
		94,
		true
	},
	child_mood_desc1 = {
		827386,
		153,
		true
	},
	child_mood_desc2 = {
		827539,
		153,
		true
	},
	child_mood_desc3 = {
		827692,
		155,
		true
	},
	child_mood_desc4 = {
		827847,
		153,
		true
	},
	child_mood_desc5 = {
		828000,
		153,
		true
	},
	child_stage_desc1 = {
		828153,
		93,
		true
	},
	child_stage_desc2 = {
		828246,
		93,
		true
	},
	child_stage_desc3 = {
		828339,
		93,
		true
	},
	child_default_callname = {
		828432,
		95,
		true
	},
	flagship_display_mode_1 = {
		828527,
		111,
		true
	},
	flagship_display_mode_2 = {
		828638,
		111,
		true
	},
	flagship_display_mode_3 = {
		828749,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		828845,
		199,
		true
	},
	child_story_name = {
		829044,
		89,
		true
	},
	secretary_special_name = {
		829133,
		98,
		true
	},
	secretary_special_lock_tip = {
		829231,
		130,
		true
	},
	secretary_special_title_age = {
		829361,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		829470,
		117,
		true
	},
	child_plan_skip = {
		829587,
		97,
		true
	},
	child_attr_name1 = {
		829684,
		86,
		true
	},
	child_attr_name2 = {
		829770,
		86,
		true
	},
	child_task_system_type2 = {
		829856,
		93,
		true
	},
	child_task_system_type3 = {
		829949,
		93,
		true
	},
	child_plan_perform_title = {
		830042,
		100,
		true
	},
	child_date_text1 = {
		830142,
		92,
		true
	},
	child_date_text2 = {
		830234,
		92,
		true
	},
	child_date_text3 = {
		830326,
		92,
		true
	},
	child_date_text4 = {
		830418,
		92,
		true
	},
	child_upgrade_sure_tip = {
		830510,
		214,
		true
	},
	child_school_sure_tip = {
		830724,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		830918,
		140,
		true
	},
	child_reset_sure_tip = {
		831058,
		187,
		true
	},
	child_end_sure_tip = {
		831245,
		106,
		true
	},
	child_buff_name = {
		831351,
		85,
		true
	},
	child_unlock_tip = {
		831436,
		86,
		true
	},
	child_unlock_out = {
		831522,
		86,
		true
	},
	child_unlock_memory = {
		831608,
		89,
		true
	},
	child_unlock_polaroid = {
		831697,
		91,
		true
	},
	child_unlock_ending = {
		831788,
		89,
		true
	},
	child_unlock_intimacy = {
		831877,
		94,
		true
	},
	child_unlock_buff = {
		831971,
		87,
		true
	},
	child_unlock_attr2 = {
		832058,
		88,
		true
	},
	child_unlock_attr3 = {
		832146,
		88,
		true
	},
	child_unlock_bag = {
		832234,
		86,
		true
	},
	child_shop_empty_tip = {
		832320,
		119,
		true
	},
	child_bag_empty_tip = {
		832439,
		109,
		true
	},
	levelscene_deploy_submarine = {
		832548,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		832651,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		832761,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		832863,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		832996,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		833118,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		833250,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		833405,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		833608,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		833812,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		834013,
		203,
		true
	},
	shipyard_phase_1 = {
		834216,
		711,
		true
	},
	shipyard_phase_2 = {
		834927,
		86,
		true
	},
	shipyard_button_1 = {
		835013,
		93,
		true
	},
	shipyard_button_2 = {
		835106,
		136,
		true
	},
	shipyard_introduce = {
		835242,
		218,
		true
	},
	help_supportfleet = {
		835460,
		358,
		true
	},
	word_status_inSupportFleet = {
		835818,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		835923,
		205,
		true
	},
	courtyard_label_train = {
		836128,
		91,
		true
	},
	courtyard_label_rest = {
		836219,
		90,
		true
	},
	courtyard_label_capacity = {
		836309,
		94,
		true
	},
	courtyard_label_share = {
		836403,
		91,
		true
	},
	courtyard_label_shop = {
		836494,
		90,
		true
	},
	courtyard_label_decoration = {
		836584,
		96,
		true
	},
	courtyard_label_template = {
		836680,
		94,
		true
	},
	courtyard_label_floor = {
		836774,
		97,
		true
	},
	courtyard_label_exp_addition = {
		836871,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		836975,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		837092,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		837217,
		111,
		true
	},
	courtyard_label_shop_1 = {
		837328,
		98,
		true
	},
	courtyard_label_clear = {
		837426,
		91,
		true
	},
	courtyard_label_save = {
		837517,
		90,
		true
	},
	courtyard_label_save_theme = {
		837607,
		102,
		true
	},
	courtyard_label_using = {
		837709,
		97,
		true
	},
	courtyard_label_search_holder = {
		837806,
		105,
		true
	},
	courtyard_label_filter = {
		837911,
		92,
		true
	},
	courtyard_label_time = {
		838003,
		90,
		true
	},
	courtyard_label_week = {
		838093,
		93,
		true
	},
	courtyard_label_month = {
		838186,
		94,
		true
	},
	courtyard_label_year = {
		838280,
		93,
		true
	},
	courtyard_label_putlist_title = {
		838373,
		114,
		true
	},
	courtyard_label_custom_theme = {
		838487,
		104,
		true
	},
	courtyard_label_system_theme = {
		838591,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		838695,
		124,
		true
	},
	courtyard_label_detail = {
		838819,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		838911,
		104,
		true
	},
	courtyard_label_delete = {
		839015,
		92,
		true
	},
	courtyard_label_cancel_share = {
		839107,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		839211,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		839350,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		839542,
		135,
		true
	},
	courtyard_label_go = {
		839677,
		88,
		true
	},
	mot_class_t_level_1 = {
		839765,
		92,
		true
	},
	mot_class_t_level_2 = {
		839857,
		95,
		true
	},
	equip_share_label_1 = {
		839952,
		95,
		true
	},
	equip_share_label_2 = {
		840047,
		95,
		true
	},
	equip_share_label_3 = {
		840142,
		95,
		true
	},
	equip_share_label_4 = {
		840237,
		95,
		true
	},
	equip_share_label_5 = {
		840332,
		95,
		true
	},
	equip_share_label_6 = {
		840427,
		95,
		true
	},
	equip_share_label_7 = {
		840522,
		95,
		true
	},
	equip_share_label_8 = {
		840617,
		95,
		true
	},
	equip_share_label_9 = {
		840712,
		95,
		true
	},
	equipcode_input = {
		840807,
		97,
		true
	},
	equipcode_slot_unmatch = {
		840904,
		138,
		true
	},
	equipcode_share_nolabel = {
		841042,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		841175,
		127,
		true
	},
	equipcode_illegal = {
		841302,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		841404,
		133,
		true
	},
	equipcode_import_success = {
		841537,
		106,
		true
	},
	equipcode_share_success = {
		841643,
		111,
		true
	},
	equipcode_like_limited = {
		841754,
		125,
		true
	},
	equipcode_like_success = {
		841879,
		98,
		true
	},
	equipcode_dislike_success = {
		841977,
		101,
		true
	},
	equipcode_report_type_1 = {
		842078,
		105,
		true
	},
	equipcode_report_type_2 = {
		842183,
		105,
		true
	},
	equipcode_report_warning = {
		842288,
		146,
		true
	},
	equipcode_level_unmatched = {
		842434,
		101,
		true
	},
	equipcode_equipment_unowned = {
		842535,
		100,
		true
	},
	equipcode_diff_selected = {
		842635,
		99,
		true
	},
	equipcode_export_success = {
		842734,
		109,
		true
	},
	equipcode_unsaved_tips = {
		842843,
		135,
		true
	},
	equipcode_share_ruletips = {
		842978,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		843133,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		843269,
		137,
		true
	},
	equipcode_share_title = {
		843406,
		97,
		true
	},
	equipcode_share_titleeng = {
		843503,
		98,
		true
	},
	equipcode_share_listempty = {
		843601,
		107,
		true
	},
	equipcode_equip_occupied = {
		843708,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		843805,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		844004,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		844203,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		844402,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		844586,
		169,
		true
	},
	sail_boat_minigame_help = {
		844755,
		356,
		true
	},
	pirate_wanted_help = {
		845111,
		374,
		true
	},
	harbor_backhill_help = {
		845485,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		846423,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		846550,
		172,
		true
	},
	roll_room1 = {
		846722,
		89,
		true
	},
	roll_room2 = {
		846811,
		80,
		true
	},
	roll_room3 = {
		846891,
		83,
		true
	},
	roll_room4 = {
		846974,
		80,
		true
	},
	roll_room5 = {
		847054,
		83,
		true
	},
	roll_room6 = {
		847137,
		83,
		true
	},
	roll_room7 = {
		847220,
		80,
		true
	},
	roll_room8 = {
		847300,
		80,
		true
	},
	roll_room9 = {
		847380,
		83,
		true
	},
	roll_room10 = {
		847463,
		84,
		true
	},
	roll_room11 = {
		847547,
		81,
		true
	},
	roll_room12 = {
		847628,
		84,
		true
	},
	roll_room13 = {
		847712,
		81,
		true
	},
	roll_room14 = {
		847793,
		81,
		true
	},
	roll_room15 = {
		847874,
		81,
		true
	},
	roll_room16 = {
		847955,
		81,
		true
	},
	roll_room17 = {
		848036,
		84,
		true
	},
	roll_attr_list = {
		848120,
		631,
		true
	},
	roll_notimes = {
		848751,
		115,
		true
	},
	roll_tip2 = {
		848866,
		124,
		true
	},
	roll_reward_word1 = {
		848990,
		87,
		true
	},
	roll_reward_word2 = {
		849077,
		90,
		true
	},
	roll_reward_word3 = {
		849167,
		90,
		true
	},
	roll_reward_word4 = {
		849257,
		90,
		true
	},
	roll_reward_word5 = {
		849347,
		90,
		true
	},
	roll_reward_word6 = {
		849437,
		90,
		true
	},
	roll_reward_word7 = {
		849527,
		90,
		true
	},
	roll_reward_word8 = {
		849617,
		87,
		true
	},
	roll_reward_tip = {
		849704,
		93,
		true
	},
	roll_unlock = {
		849797,
		156,
		true
	},
	roll_noname = {
		849953,
		93,
		true
	},
	roll_card_info = {
		850046,
		90,
		true
	},
	roll_card_attr = {
		850136,
		84,
		true
	},
	roll_card_skill = {
		850220,
		85,
		true
	},
	roll_times_left = {
		850305,
		94,
		true
	},
	roll_room_unexplored = {
		850399,
		87,
		true
	},
	roll_reward_got = {
		850486,
		88,
		true
	},
	roll_gametip = {
		850574,
		1176,
		true
	},
	roll_ending_tip1 = {
		851750,
		139,
		true
	},
	roll_ending_tip2 = {
		851889,
		142,
		true
	},
	commandercat_label_raw_name = {
		852031,
		103,
		true
	},
	commandercat_label_custom_name = {
		852134,
		106,
		true
	},
	commandercat_label_display_name = {
		852240,
		107,
		true
	},
	commander_selected_max = {
		852347,
		112,
		true
	},
	word_talent = {
		852459,
		81,
		true
	},
	word_click_to_close = {
		852540,
		101,
		true
	},
	commander_subtile_ablity = {
		852641,
		100,
		true
	},
	commander_subtile_talent = {
		852741,
		100,
		true
	},
	commander_confirm_tip = {
		852841,
		128,
		true
	},
	commander_level_up_tip = {
		852969,
		128,
		true
	},
	commander_skill_effect = {
		853097,
		98,
		true
	},
	commander_choice_talent_1 = {
		853195,
		125,
		true
	},
	commander_choice_talent_2 = {
		853320,
		104,
		true
	},
	commander_choice_talent_3 = {
		853424,
		132,
		true
	},
	commander_get_box_tip_1 = {
		853556,
		98,
		true
	},
	commander_get_box_tip = {
		853654,
		139,
		true
	},
	commander_total_gold = {
		853793,
		99,
		true
	},
	commander_use_box_tip = {
		853892,
		97,
		true
	},
	commander_use_box_queue = {
		853989,
		99,
		true
	},
	commander_command_ability = {
		854088,
		101,
		true
	},
	commander_logistics_ability = {
		854189,
		103,
		true
	},
	commander_tactical_ability = {
		854292,
		102,
		true
	},
	commander_choice_talent_4 = {
		854394,
		133,
		true
	},
	commander_rename_tip = {
		854527,
		138,
		true
	},
	commander_home_level_label = {
		854665,
		102,
		true
	},
	commander_get_commander_coptyright = {
		854767,
		125,
		true
	},
	commander_choice_talent_reset = {
		854892,
		198,
		true
	},
	commander_lock_setting_title = {
		855090,
		159,
		true
	},
	skin_exchange_confirm = {
		855249,
		160,
		true
	},
	skin_purchase_confirm = {
		855409,
		232,
		true
	},
	blackfriday_pack_lock = {
		855641,
		111,
		true
	},
	skin_exchange_title = {
		855752,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		855850,
		214,
		true
	},
	skin_discount_desc = {
		856064,
		124,
		true
	},
	skin_exchange_timelimit = {
		856188,
		171,
		true
	},
	blackfriday_pack_purchased = {
		856359,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		856458,
		190,
		true
	},
	skin_discount_timelimit = {
		856648,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		856803,
		104,
		true
	},
	shan_luan_task_level_tip = {
		856907,
		104,
		true
	},
	shan_luan_task_help = {
		857011,
		551,
		true
	},
	shan_luan_task_buff_default = {
		857562,
		100,
		true
	},
	senran_pt_consume_tip = {
		857662,
		204,
		true
	},
	senran_pt_not_enough = {
		857866,
		122,
		true
	},
	senran_pt_help = {
		857988,
		472,
		true
	},
	senran_pt_rank = {
		858460,
		95,
		true
	},
	senran_pt_words_feiniao = {
		858555,
		365,
		true
	},
	senran_pt_words_banjiu = {
		858920,
		429,
		true
	},
	senran_pt_words_yan = {
		859349,
		439,
		true
	},
	senran_pt_words_xuequan = {
		859788,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		860206,
		425,
		true
	},
	senran_pt_words_zi = {
		860631,
		389,
		true
	},
	senran_pt_words_xishao = {
		861020,
		385,
		true
	},
	senrankagura_backhill_help = {
		861405,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		862412,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		862513,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		862610,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		862712,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		862804,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		862901,
		97,
		true
	},
	vote_lable_not_start = {
		862998,
		93,
		true
	},
	vote_lable_voting = {
		863091,
		90,
		true
	},
	vote_lable_title = {
		863181,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		863340,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		863438,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		863543,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		863642,
		106,
		true
	},
	vote_lable_window_title = {
		863748,
		99,
		true
	},
	vote_lable_rearch = {
		863847,
		90,
		true
	},
	vote_lable_daily_task_title = {
		863937,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		864040,
		124,
		true
	},
	vote_lable_task_title = {
		864164,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		864261,
		123,
		true
	},
	vote_lable_ship_votes = {
		864384,
		90,
		true
	},
	vote_help_2023 = {
		864474,
		4701,
		true
	},
	vote_tip_level_limit = {
		869175,
		160,
		true
	},
	vote_label_rank = {
		869335,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		869420,
		127,
		true
	},
	vote_tip_area_closed = {
		869547,
		117,
		true
	},
	commander_skill_ui_info = {
		869664,
		93,
		true
	},
	commander_skill_ui_confirm = {
		869757,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		869853,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		869964,
		98,
		true
	},
	newyear2024_backhill_help = {
		870062,
		455,
		true
	},
	last_times_sign = {
		870517,
		102,
		true
	},
	skin_page_sign = {
		870619,
		90,
		true
	},
	skin_page_desc = {
		870709,
		181,
		true
	},
	live2d_reset_desc = {
		870890,
		102,
		true
	},
	skin_exchange_usetip = {
		870992,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		871136,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		871366,
		114,
		true
	},
	skin_purchase_over_price = {
		871480,
		277,
		true
	},
	help_chunjie2024 = {
		871757,
		1178,
		true
	},
	child_random_polaroid_drop = {
		872935,
		96,
		true
	},
	child_random_ops_drop = {
		873031,
		97,
		true
	},
	child_refresh_sure_tip = {
		873128,
		119,
		true
	},
	child_target_set_sure_tip = {
		873247,
		231,
		true
	},
	child_polaroid_lock_tip = {
		873478,
		117,
		true
	},
	child_task_finish_all = {
		873595,
		118,
		true
	},
	child_unlock_new_secretary = {
		873713,
		172,
		true
	},
	child_no_resource = {
		873885,
		96,
		true
	},
	child_target_set_empty = {
		873981,
		104,
		true
	},
	child_target_set_skip = {
		874085,
		136,
		true
	},
	child_news_import_empty = {
		874221,
		111,
		true
	},
	child_news_other_empty = {
		874332,
		110,
		true
	},
	word_week_day1 = {
		874442,
		87,
		true
	},
	word_week_day2 = {
		874529,
		87,
		true
	},
	word_week_day3 = {
		874616,
		87,
		true
	},
	word_week_day4 = {
		874703,
		87,
		true
	},
	word_week_day5 = {
		874790,
		87,
		true
	},
	word_week_day6 = {
		874877,
		87,
		true
	},
	word_week_day7 = {
		874964,
		87,
		true
	},
	child_shop_price_title = {
		875051,
		95,
		true
	},
	child_callname_tip = {
		875146,
		94,
		true
	},
	child_plan_no_cost = {
		875240,
		95,
		true
	},
	word_emoji_unlock = {
		875335,
		96,
		true
	},
	word_get_emoji = {
		875431,
		86,
		true
	},
	skin_shop_buy_confirm = {
		875517,
		157,
		true
	},
	activity_victory = {
		875674,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		875787,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		875890,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		875993,
		103,
		true
	},
	other_world_temple_char = {
		876096,
		102,
		true
	},
	other_world_temple_award = {
		876198,
		100,
		true
	},
	other_world_temple_got = {
		876298,
		95,
		true
	},
	other_world_temple_progress = {
		876393,
		119,
		true
	},
	other_world_temple_char_title = {
		876512,
		108,
		true
	},
	other_world_temple_award_last = {
		876620,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		876724,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		876841,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		876958,
		117,
		true
	},
	other_world_temple_lottery_all = {
		877075,
		115,
		true
	},
	other_world_temple_award_desc = {
		877190,
		190,
		true
	},
	temple_consume_not_enough = {
		877380,
		101,
		true
	},
	other_world_temple_pay = {
		877481,
		97,
		true
	},
	other_world_task_type_daily = {
		877578,
		103,
		true
	},
	other_world_task_type_main = {
		877681,
		102,
		true
	},
	other_world_task_type_repeat = {
		877783,
		104,
		true
	},
	other_world_task_title = {
		877887,
		101,
		true
	},
	other_world_task_get_all = {
		877988,
		100,
		true
	},
	other_world_task_go = {
		878088,
		89,
		true
	},
	other_world_task_got = {
		878177,
		93,
		true
	},
	other_world_task_get = {
		878270,
		90,
		true
	},
	other_world_task_tag_main = {
		878360,
		95,
		true
	},
	other_world_task_tag_daily = {
		878455,
		96,
		true
	},
	other_world_task_tag_all = {
		878551,
		94,
		true
	},
	terminal_personal_title = {
		878645,
		99,
		true
	},
	terminal_adventure_title = {
		878744,
		100,
		true
	},
	terminal_guardian_title = {
		878844,
		96,
		true
	},
	personal_info_title = {
		878940,
		95,
		true
	},
	personal_property_title = {
		879035,
		93,
		true
	},
	personal_ability_title = {
		879128,
		92,
		true
	},
	adventure_award_title = {
		879220,
		103,
		true
	},
	adventure_progress_title = {
		879323,
		109,
		true
	},
	adventure_lv_title = {
		879432,
		97,
		true
	},
	adventure_record_title = {
		879529,
		98,
		true
	},
	adventure_record_grade_title = {
		879627,
		110,
		true
	},
	adventure_award_end_tip = {
		879737,
		121,
		true
	},
	guardian_select_title = {
		879858,
		100,
		true
	},
	guardian_sure_btn = {
		879958,
		87,
		true
	},
	guardian_cancel_btn = {
		880045,
		89,
		true
	},
	guardian_active_tip = {
		880134,
		92,
		true
	},
	personal_random = {
		880226,
		91,
		true
	},
	adventure_get_all = {
		880317,
		93,
		true
	},
	Announcements_Event_Notice = {
		880410,
		102,
		true
	},
	Announcements_System_Notice = {
		880512,
		103,
		true
	},
	Announcements_News = {
		880615,
		94,
		true
	},
	Announcements_Donotshow = {
		880709,
		105,
		true
	},
	adventure_unlock_tip = {
		880814,
		156,
		true
	},
	personal_random_tip = {
		880970,
		134,
		true
	},
	guardian_sure_limit_tip = {
		881104,
		120,
		true
	},
	other_world_temple_tip = {
		881224,
		533,
		true
	},
	otherworld_map_help = {
		881757,
		530,
		true
	},
	otherworld_backhill_help = {
		882287,
		535,
		true
	},
	otherworld_terminal_help = {
		882822,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		883357,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		883667,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		884005,
		344,
		true
	},
	voting_page_reward = {
		884349,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		884437,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		884606,
		188,
		true
	},
	idol3rd_houshan = {
		884794,
		1027,
		true
	},
	idol3rd_collection = {
		885821,
		673,
		true
	},
	idol3rd_practice = {
		886494,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		887421,
		107,
		true
	},
	dorm3d_furniture_count = {
		887528,
		97,
		true
	},
	dorm3d_furniture_used = {
		887625,
		119,
		true
	},
	dorm3d_furniture_lack = {
		887744,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		887840,
		98,
		true
	},
	dorm3d_waiting = {
		887938,
		90,
		true
	},
	dorm3d_daily_favor = {
		888028,
		103,
		true
	},
	dorm3d_favor_level = {
		888131,
		106,
		true
	},
	dorm3d_time_choose = {
		888237,
		94,
		true
	},
	dorm3d_now_time = {
		888331,
		91,
		true
	},
	dorm3d_is_auto_time = {
		888422,
		116,
		true
	},
	dorm3d_clothing_choose = {
		888538,
		98,
		true
	},
	dorm3d_now_clothing = {
		888636,
		89,
		true
	},
	dorm3d_talk = {
		888725,
		81,
		true
	},
	dorm3d_touch = {
		888806,
		82,
		true
	},
	dorm3d_gift = {
		888888,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		888969,
		94,
		true
	},
	dorm3d_unlock_tips = {
		889063,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		889168,
		109,
		true
	},
	main_silent_tip_1 = {
		889277,
		99,
		true
	},
	main_silent_tip_2 = {
		889376,
		99,
		true
	},
	main_silent_tip_3 = {
		889475,
		102,
		true
	},
	main_silent_tip_4 = {
		889577,
		102,
		true
	},
	commission_label_go = {
		889679,
		90,
		true
	},
	commission_label_finish = {
		889769,
		94,
		true
	},
	commission_label_go_mellow = {
		889863,
		96,
		true
	},
	commission_label_finish_mellow = {
		889959,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		890059,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		890192,
		132,
		true
	},
	specialshipyard_tip = {
		890324,
		143,
		true
	},
	specialshipyard_name = {
		890467,
		99,
		true
	},
	liner_sign_cnt_tip = {
		890566,
		103,
		true
	},
	liner_sign_unlock_tip = {
		890669,
		104,
		true
	},
	liner_target_type1 = {
		890773,
		94,
		true
	},
	liner_target_type2 = {
		890867,
		94,
		true
	},
	liner_target_type3 = {
		890961,
		100,
		true
	},
	liner_target_type4 = {
		891061,
		109,
		true
	},
	liner_target_type5 = {
		891170,
		103,
		true
	},
	liner_log_schedule_title = {
		891273,
		103,
		true
	},
	liner_log_room_title = {
		891376,
		102,
		true
	},
	liner_log_event_title = {
		891478,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		891581,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		891694,
		113,
		true
	},
	liner_room_award_tip = {
		891807,
		108,
		true
	},
	liner_event_award_tip1 = {
		891915,
		142,
		true
	},
	liner_log_event_group_title1 = {
		892057,
		103,
		true
	},
	liner_log_event_group_title2 = {
		892160,
		103,
		true
	},
	liner_log_event_group_title3 = {
		892263,
		103,
		true
	},
	liner_log_event_group_title4 = {
		892366,
		103,
		true
	},
	liner_event_award_tip2 = {
		892469,
		107,
		true
	},
	liner_event_reasoning_title = {
		892576,
		109,
		true
	},
	["7th_main_tip"] = {
		892685,
		669,
		true
	},
	pipe_minigame_help = {
		893354,
		294,
		true
	},
	pipe_minigame_rank = {
		893648,
		115,
		true
	},
	liner_event_award_tip3 = {
		893763,
		141,
		true
	},
	liner_room_get_tip = {
		893904,
		102,
		true
	},
	liner_event_get_tip = {
		894006,
		97,
		true
	},
	liner_event_lock = {
		894103,
		132,
		true
	},
	liner_event_title1 = {
		894235,
		91,
		true
	},
	liner_event_title2 = {
		894326,
		91,
		true
	},
	liner_event_title3 = {
		894417,
		91,
		true
	},
	liner_help = {
		894508,
		282,
		true
	},
	liner_activity_lock = {
		894790,
		141,
		true
	},
	liner_name_modify = {
		894931,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		895036,
		116,
		true
	},
	UrExchange_Pt_charges = {
		895152,
		102,
		true
	},
	UrExchange_Pt_help = {
		895254,
		320,
		true
	},
	xiaodadi_npc = {
		895574,
		986,
		true
	},
	words_lock_ship_label = {
		896560,
		112,
		true
	},
	one_click_retire_subtitle = {
		896672,
		107,
		true
	},
	unique_ship_retire_protect = {
		896779,
		114,
		true
	},
	unique_ship_tip1 = {
		896893,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		897030,
		105,
		true
	},
	unique_ship_tip2 = {
		897135,
		165,
		true
	},
	lock_new_ship = {
		897300,
		104,
		true
	},
	main_scene_settings = {
		897404,
		101,
		true
	},
	settings_enable_standby_mode = {
		897505,
		110,
		true
	},
	settings_time_system = {
		897615,
		105,
		true
	},
	settings_flagship_interaction = {
		897720,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		897834,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		897960,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		898126,
		118,
		true
	},
	["202406_main_help"] = {
		898244,
		600,
		true
	},
	dorm3d_photo_len = {
		898844,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		898930,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		899031,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		899133,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		899235,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		899328,
		98,
		true
	},
	dorm3d_photo_saturation = {
		899426,
		96,
		true
	},
	dorm3d_photo_contrast = {
		899522,
		91,
		true
	},
	dorm3d_photo_Others = {
		899613,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		899702,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		899804,
		99,
		true
	},
	dorm3d_photo_lighting = {
		899903,
		91,
		true
	},
	dorm3d_photo_filter = {
		899994,
		89,
		true
	},
	dorm3d_photo_alpha = {
		900083,
		91,
		true
	},
	dorm3d_photo_strength = {
		900174,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		900265,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		900360,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		900455,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		900550,
		118,
		true
	},
	dorm3d_shop_gift = {
		900668,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		900821,
		167,
		true
	},
	word_unlock = {
		900988,
		84,
		true
	},
	word_lock = {
		901072,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		901154,
		108,
		true
	},
	dorm3d_collect_nothing = {
		901262,
		111,
		true
	},
	dorm3d_collect_locked = {
		901373,
		105,
		true
	},
	dorm3d_collect_not_found = {
		901478,
		102,
		true
	},
	dorm3d_sirius_table = {
		901580,
		89,
		true
	},
	dorm3d_sirius_chair = {
		901669,
		89,
		true
	},
	dorm3d_sirius_bed = {
		901758,
		87,
		true
	},
	dorm3d_sirius_bath = {
		901845,
		91,
		true
	},
	dorm3d_collection_beach = {
		901936,
		93,
		true
	},
	dorm3d_reload_unlock = {
		902029,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		902126,
		94,
		true
	},
	dorm3d_reload_favor = {
		902220,
		98,
		true
	},
	dorm3d_reload_gift = {
		902318,
		100,
		true
	},
	dorm3d_collect_unlock = {
		902418,
		98,
		true
	},
	dorm3d_pledge_favor = {
		902516,
		128,
		true
	},
	dorm3d_own_favor = {
		902644,
		119,
		true
	},
	dorm3d_role_choose = {
		902763,
		94,
		true
	},
	dorm3d_beach_buy = {
		902857,
		155,
		true
	},
	dorm3d_beach_role = {
		903012,
		137,
		true
	},
	dorm3d_beach_download = {
		903149,
		108,
		true
	},
	dorm3d_role_check_in = {
		903257,
		134,
		true
	},
	dorm3d_data_choose = {
		903391,
		94,
		true
	},
	dorm3d_role_manage = {
		903485,
		94,
		true
	},
	dorm3d_role_manage_role = {
		903579,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		903672,
		106,
		true
	},
	dorm3d_data_go = {
		903778,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		903912,
		148,
		true
	},
	dorm3d_role_assets_download = {
		904060,
		188,
		true
	},
	volleyball_end_tip = {
		904248,
		118,
		true
	},
	volleyball_end_award = {
		904366,
		116,
		true
	},
	sure_exit_volleyball = {
		904482,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		904596,
		90,
		true
	},
	apartment_level_unenough = {
		904686,
		102,
		true
	},
	help_dorm3d_info = {
		904788,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		905325,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		905437,
		114,
		true
	},
	dorm3d_select_tip = {
		905551,
		99,
		true
	},
	dorm3d_volleyball_title = {
		905650,
		93,
		true
	},
	dorm3d_minigame_again = {
		905743,
		97,
		true
	},
	dorm3d_minigame_close = {
		905840,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		905931,
		111,
		true
	},
	dorm3d_item_num = {
		906042,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		906133,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		906245,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		906359,
		111,
		true
	},
	dorm3d_removable = {
		906470,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		906596,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		906749,
		148,
		true
	},
	attire_combatui_preview = {
		906897,
		99,
		true
	},
	attire_combatui_confirm = {
		906996,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		907089,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		907191,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		907301,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		907414,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		907525,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		907635,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		907741,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		907889,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		907993,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		908097,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		908204,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		908302,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		908406,
		98,
		true
	},
	dorm3d_system_switch = {
		908504,
		105,
		true
	},
	dorm3d_beach_switch = {
		908609,
		104,
		true
	},
	dorm3d_AR_switch = {
		908713,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		908810,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		908986,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		909172,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		909362,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		909529,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		909706,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		909887,
		97,
		true
	},
	cruise_phase_title = {
		909984,
		88,
		true
	},
	cruise_title_2410 = {
		910072,
		104,
		true
	},
	cruise_title_2406 = {
		910176,
		104,
		true
	},
	battlepass_main_time_title = {
		910280,
		111,
		true
	},
	cruise_shop_no_open = {
		910391,
		105,
		true
	},
	cruise_btn_pay = {
		910496,
		102,
		true
	},
	cruise_btn_all = {
		910598,
		90,
		true
	},
	task_go = {
		910688,
		77,
		true
	},
	task_got = {
		910765,
		81,
		true
	},
	cruise_shop_title_skin = {
		910846,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		910938,
		98,
		true
	},
	cruise_shop_lock_tip = {
		911036,
		113,
		true
	},
	cruise_tip_skin = {
		911149,
		97,
		true
	},
	cruise_tip_base = {
		911246,
		99,
		true
	},
	cruise_tip_upgrade = {
		911345,
		102,
		true
	},
	cruise_shop_limit_tip = {
		911447,
		115,
		true
	},
	cruise_limit_count = {
		911562,
		115,
		true
	},
	cruise_title_2408 = {
		911677,
		104,
		true
	},
	cruise_shop_title = {
		911781,
		93,
		true
	},
	dorm3d_favor_level_story = {
		911874,
		103,
		true
	},
	dorm3d_already_gifted = {
		911977,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		912071,
		102,
		true
	},
	dorm3d_skin_locked = {
		912173,
		97,
		true
	},
	dorm3d_photo_no_role = {
		912270,
		99,
		true
	},
	dorm3d_furniture_locked = {
		912369,
		105,
		true
	},
	dorm3d_accompany_locked = {
		912474,
		96,
		true
	},
	dorm3d_role_locked = {
		912570,
		106,
		true
	},
	dorm3d_volleyball_button = {
		912676,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		912776,
		93,
		true
	},
	dorm3d_collection_title_en = {
		912869,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		912968,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		913150,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		913259,
		113,
		true
	},
	dorm3d_recall_locked = {
		913372,
		111,
		true
	},
	dorm3d_gift_maximum = {
		913483,
		107,
		true
	},
	dorm3d_need_construct_item = {
		913590,
		105,
		true
	},
	AR_plane_check = {
		913695,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		913794,
		117,
		true
	},
	AR_plane_distance_near = {
		913911,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		914027,
		122,
		true
	},
	AR_plane_summon_success = {
		914149,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		914254,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		914366,
		112,
		true
	},
	dorm3d_download_complete = {
		914478,
		106,
		true
	},
	dorm3d_resource_downloading = {
		914584,
		112,
		true
	},
	dorm3d_resource_delete = {
		914696,
		104,
		true
	},
	dorm3d_favor_maximize = {
		914800,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		914924,
		115,
		true
	},
	world_file_tip = {
		915039,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		915162,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		915258,
		96,
		true
	},
	levelscene_mapselect_sp = {
		915354,
		89,
		true
	},
	levelscene_mapselect_ex = {
		915443,
		89,
		true
	},
	levelscene_mapselect_normal = {
		915532,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		915629,
		99,
		true
	},
	dorm3d_appellation_title = {
		915728,
		112,
		true
	},
	dorm3d_appellation_cd = {
		915840,
		120,
		true
	},
	dorm3d_appellation_interval = {
		915960,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		916093,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		916210,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		916318,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		916426,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		916531,
		110,
		true
	},
	drom3d_memory_limit_tip = {
		916641,
		157,
		true
	},
	tolovegame_buff_name_1 = {
		916798,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		916895,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		916992,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		917089,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		917194,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		917299,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		917404,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		917503,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		917660,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		917783,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		917904,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		918137,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		918315,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		918487,
		178,
		true
	},
	tolovegame_join_reward = {
		918665,
		98,
		true
	},
	tolovegame_score = {
		918763,
		86,
		true
	},
	tolovegame_rank_tip = {
		918849,
		116,
		true
	},
	tolovegame_lock_1 = {
		918965,
		103,
		true
	},
	tolovegame_lock_2 = {
		919068,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		919166,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		919266,
		100,
		true
	},
	tolovegame_proceed = {
		919366,
		88,
		true
	},
	tolovegame_collect = {
		919454,
		88,
		true
	},
	tolovegame_collected = {
		919542,
		93,
		true
	},
	tolovegame_tutorial = {
		919635,
		611,
		true
	},
	tolovegame_awards = {
		920246,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		920339,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		920446,
		106,
		true
	},
	tolovegame_puzzle_title = {
		920552,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		920657,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		920759,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		920865,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		920973,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		921080,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		921191,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		921288,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		921407,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		921523,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		921643,
		105,
		true
	},
	tolove_main_help = {
		921748,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		923029,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		923128,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		923238,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		923339,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		923438,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		923549,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		923649,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		923747,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		923883,
		132,
		true
	},
	maintenance_message_text = {
		924015,
		187,
		true
	},
	maintenance_message_stop_text = {
		924202,
		117,
		true
	},
	task_get = {
		924319,
		78,
		true
	},
	notify_clock_tip = {
		924397,
		122,
		true
	},
	notify_clock_button = {
		924519,
		101,
		true
	},
	TW_build_chase_tip = {
		924620,
		226,
		true
	},
	TW_build_chase_phase = {
		924846,
		89,
		true
	},
	TW_build_chase_time = {
		924935,
		124,
		true
	},
	ship_task_lottery_title = {
		925059,
		204,
		true
	},
	skin_discount_item_tran_tip = {
		925263,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		925421,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		925557,
		120,
		true
	},
	skin_discount_item_return_tip = {
		925677,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		925807,
		110,
		true
	},
	recycle_btn_label = {
		925917,
		96,
		true
	},
	go_skinshop_btn_label = {
		926013,
		97,
		true
	},
	skin_shop_nonuse_label = {
		926110,
		101,
		true
	},
	skin_shop_use_label = {
		926211,
		95,
		true
	},
	skin_shop_discount_item_link = {
		926306,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		926457,
		101,
		true
	},
	skin_discount_item_notice = {
		926558,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		927072,
		206,
		true
	},
	activity_shop_template_normaltext = {
		927278,
		121,
		true
	},
	activity_shop_template_extratext = {
		927399,
		120,
		true
	}
}
