slot0 = class("SignHalloweenPage", import("...base.BaseActivityPage"))
slot1 = 15

slot0.OnInit = function(slot0)
	slot0.icons = {
		slot0:findTF("AD/bg/npc1"),
		slot0:findTF("AD/bg/npc2"),
		slot0:findTF("AD/bg/npc3"),
		slot0:findTF("AD/bg/npc4"),
		slot0:findTF("AD/bg/npc5"),
		slot0:findTF("AD/bg/npc6"),
		slot0:findTF("AD/bg/npc7")
	}
	slot0.opens = {
		slot0:findTF("AD/bg/open1"),
		slot0:findTF("AD/bg/open2"),
		slot0:findTF("AD/bg/open3"),
		slot0:findTF("AD/bg/open4"),
		slot0:findTF("AD/bg/open5"),
		slot0:findTF("AD/bg/open6"),
		slot0:findTF("AD/bg/open7")
	}
	slot0.helpBtn = slot0:findTF("AD/help")
	slot0.goBtn = slot0:findTF("AD/go")
end

slot0.SetData = function(slot0)
	slot0.hubId = slot0.activity:getConfig("config_id")
	slot2 = getProxy(MiniGameProxy):GetHubByHubId(slot0.hubId)
	slot0.data = slot2
	slot0.ultimate = slot2.ultimate
	slot0.usedtime = slot2.usedtime
	slot0.count = slot2.count
end

slot0.OnFirstFlush = function(slot0)
	slot0:SetData()
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_candymagic.tip
		})
	end, SFX_PANEL)
	slot0:UpdateSigned()
	slot0:CheckGet()
end

slot0.UpdateSigned = function(slot0)
	slot1 = slot0.data:getConfig("reward_need")
	slot3 = slot0.ultimate == 0
	slot4 = slot0.usedtime + slot0.count

	for slot8, slot9 in ipairs(slot0.icons) do
		slot11 = slot8 <= slot4

		setActive(slot0.icons[slot8], false)
		setActive(slot0.opens[slot8], false)

		if slot8 <= slot2 then
			setActive(slot0.icons[slot8], slot10)
		elseif slot11 then
			setActive(slot0.opens[slot8], slot11)
		end
	end
end

slot0.CheckGet = function(slot0)
	if slot0.ultimate == 0 then
		if slot0.usedtime < slot0.data:getConfig("reward_need") then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0.hubId,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

return slot0
