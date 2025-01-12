slot0 = class("GuideStoryPlayer", import(".GuidePlayer"))

slot0.OnExecution = function(slot0, slot1, slot2)
	slot4 = {}

	setActive(slot0._tf, false)

	for slot8, slot9 in ipairs(slot1:GetStories()) do
		table.insert(slot4, function (slot0)
			pg.NewStoryMgr.GetInstance():Play(uv0, slot0, true)
		end)
	end

	table.insert(slot4, function (slot0)
		setActive(uv0._tf, true)
		pg.m02:sendNotification(GAME.START_GUIDE)
		slot0()
	end)
	seriesAsync(slot4, slot2)
end

return slot0
