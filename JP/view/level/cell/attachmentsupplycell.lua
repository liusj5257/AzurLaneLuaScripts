slot0 = class("AttachmentSupplyCell", import("view.level.cell.StaticCellView"))

slot0.GetOrder = function(slot0)
	return ChapterConst.CellPriorityAttachment
end

slot0.Update = function(slot0)
	slot1 = slot0.info

	if IsNil(slot0.go) then
		slot0:PrepareBase("supply")

		slot2 = slot0:GetLoader()

		slot2:GetPrefab("leveluiview/tpl_supply", "Tpl_Supply", function (slot0)
			setParent(slot0, uv0.tf)

			tf(slot0).anchoredPosition3D = Vector3(0, 30, 0)
			uv0.attachTw = LeanTween.moveY(tf(slot0), 40, 1.5):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId
			uv0.supply = slot0

			uv0:Update()
		end)
	end

	if slot0.supply then
		setActive(findTF(slot0.supply, "normal"), slot1.attachmentId > 0)
		setActive(findTF(slot0.supply, "empty"), false)
	end

	setActive(slot0.tf, slot1.flag == ChapterConst.CellFlagActive)
end

slot0.RemoveTween = function(slot0)
	if slot0.attachTw then
		LeanTween.cancel(slot0.attachTw)
	end

	slot0.attachTw = nil
end

slot0.Clear = function(slot0)
	slot0:RemoveTween()
	uv0.super.Clear(slot0)
end

return slot0
