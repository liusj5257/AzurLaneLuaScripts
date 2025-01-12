slot0 = class("MetaCharacterRepairLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "MetaCharacterRepairUI"
end

slot0.init = function(slot0)
	slot0:initTipText()
	slot0:initData()
	slot0:findUI()
	slot0:addListener()

	for slot4, slot5 in ipairs(MetaCharacterConst.REPAIR_ATTRS) do
		if not slot0.curMetaCharacterVO:getAttrVO(slot5):isLock() then
			triggerToggle(slot0.attrTFList[slot5], true)

			break
		end
	end
end

slot0.didEnter = function(slot0)
	slot0:doRepairProgressPanelAni()
	slot0:updateAttrListPanel()
	slot0:updateRepairBtn()
	slot0:updateDetailPanel()
	slot0:TryPlayGuide()
end

slot0.willExit = function(slot0)
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.repairEffectBoxPanel) then
		slot0:closeRepairEffectBoxPanel()

		return
	elseif isActive(slot0.detailPanel) then
		slot0:closeDetailPanel()

		return
	else
		slot0:emit(uv0.ON_BACK_PRESSED)
	end
end

slot0.initTipText = function(slot0)
	setText(slot0:findTF("Repair/AttrListPanel/AttrItemContainer/AttrItemCannon/SelectedPanel/AttrRepairTipText"), i18n("meta_repair"))
	setText(slot0:findTF("Repair/AttrListPanel/AttrItemContainer/AttrItemTorpedo/SelectedPanel/AttrRepairTipText"), i18n("meta_repair"))
	setText(slot0:findTF("Repair/AttrListPanel/AttrItemContainer/AttrItemAir/SelectedPanel/AttrRepairTipText"), i18n("meta_repair"))
	setText(slot0:findTF("Repair/AttrListPanel/AttrItemContainer/AttrItemReload/SelectedPanel/AttrRepairTipText"), i18n("meta_repair"))
end

slot0.initData = function(slot0)
	slot0.metaCharacterProxy = getProxy(MetaCharacterProxy)
	slot0.bayProxy = getProxy(BayProxy)
	slot0.attrTFList = {}
	slot0.curAttrName = nil
	slot0.curMetaShipID = slot0.contextData.shipID
	slot0.curShipVO = nil
	slot0.curMetaCharacterVO = nil

	slot0:updateData()
end

slot0.findUI = function(slot0)
	slot0.repairPanel = slot0:findTF("Repair")
	slot0.attrListPanel = slot0:findTF("AttrListPanel", slot0.repairPanel)
	slot0.attrItemContainer = slot0:findTF("AttrItemContainer", slot0.attrListPanel)
	slot0.attrCannonTF = slot0:findTF("AttrItemCannon", slot0.attrItemContainer)
	slot0.attrTorpedoTF = slot0:findTF("AttrItemTorpedo", slot0.attrItemContainer)
	slot0.attrAirTF = slot0:findTF("AttrItemAir", slot0.attrItemContainer)
	slot0.attrReloadTF = slot0:findTF("AttrItemReload", slot0.attrItemContainer)
	slot0.attrTFList.cannon = slot0.attrCannonTF
	slot0.attrTFList.torpedo = slot0.attrTorpedoTF
	slot0.attrTFList.air = slot0.attrAirTF
	slot0.attrTFList.reload = slot0.attrReloadTF
	slot0.repairPercentText = slot0:findTF("SynProgressPanel/SynRate/NumTextText", slot0.repairPanel)
	slot0.repairSliderTF = slot0:findTF("SynProgressPanel/Slider", slot0.repairPanel)
	slot0.repairBtn = slot0:findTF("RepairBtn", slot0.repairPanel)
	slot0.repairBtnDisable = slot0:findTF("RepairBtnDisable", slot0.repairPanel)
	slot0.showDetailLine = slot0:findTF("ShowDetailLine")
	slot0.showDetailBtn = slot0:findTF("ShowDetailBtn", slot0.showDetailLine)
	slot0.detailPanel = slot0:findTF("Detail")
	slot0.detailBG = slot0:findTF("BG", slot0.detailPanel)
	slot0.detailTF = slot0:findTF("Panel", slot0.detailPanel)
	slot0.detailCloseBtn = slot0:findTF("CloseBtn", slot0.detailTF)
	slot0.detailLineTpl = slot0:findTF("DetailLineTpl", slot0.detailTF)
	slot0.detailItemTpl = slot0:findTF("DetailItemTpl", slot0.detailTF)
	slot0.detailItemContainer = slot0:findTF("ScrollView/Viewport/Content", slot0.detailTF)
	slot0.repairEffectBoxPanel = slot0:findTF("RepairEffectBox")
end

slot0.addListener = function(slot0)
	for slot4, slot5 in pairs(slot0.attrTFList) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 == true then
				uv0.curAttrName = uv1

				uv0:updateRepairBtn()
			else
				uv0.curAttrName = nil

				uv0:updateRepairBtn(true)
			end
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.repairBtn, function ()
		pg.m02:sendNotification(GAME.REPAIR_META_CHARACTER, {
			shipID = uv0.curMetaShipID,
			attr = uv0.curAttrName
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.showDetailBtn, function ()
		if not isActive(uv0.detailPanel) then
			uv0:openDetailPanel()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.showDetailLine, function ()
		if not isActive(uv0.detailPanel) then
			uv0:openDetailPanel()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.detailCloseBtn, function ()
		uv0:closeDetailPanel()
	end, SFX_CANCEL)
	onButton(slot0, slot0.detailBG, function ()
		uv0:closeDetailPanel()
	end, SFX_CANCEL)
end

slot0.TryPlayGuide = function(slot0)
	pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0027")
end

slot0.doRepairProgressPanelAni = function(slot0)
	slot2 = GetComponent(slot0.repairSliderTF, typeof(Slider))
	slot2.minValue = 0
	slot2.maxValue = 1
	slot3 = slot2.value

	if slot0.curMetaCharacterVO:getRepairRate() > 0 then
		slot5 = slot0:managedTween(LeanTween.value, nil, go(slot0.repairSliderTF), slot3, slot1, 0.5)
		slot5 = slot5:setOnUpdate(System.Action_float(function (slot0)
			uv0:updateRepairProgressPanel(slot0)
		end))

		slot5:setOnComplete(System.Action(function ()
			uv0:updateRepairProgressPanel(uv1)
		end))
	else
		slot0:updateRepairProgressPanel(slot1)
	end
end

slot0.updateRepairProgressPanel = function(slot0, slot1)
	slot2 = slot1 or slot0.curMetaCharacterVO:getRepairRate()

	setSlider(slot0.repairSliderTF, 0, 1, slot2)
	setText(slot0.repairPercentText, string.format("%d", slot2 * 100))
end

slot0.updateAttrListPanel = function(slot0)
	for slot4, slot5 in ipairs(MetaCharacterConst.REPAIR_ATTRS) do
		slot0:updateAttrItem(slot0.attrTFList[slot5], slot5)
	end
end

slot0.updateAttrItem = function(slot0, slot1, slot2)
	slot3 = slot0:findTF("LockPanel", slot1)
	slot4 = slot0:findTF("UnSelectPanel", slot1)

	GetComponent(slot0:findTF("TitleImg", slot0:findTF("SelectedPanel", slot1)), "Image"):SetNativeSize()

	if slot0.curMetaCharacterVO:getAttrVO(slot2):isLock() then
		setActive(slot4, false)
		setActive(slot5, false)
		setActive(slot3, true)

		slot1:GetComponent("Toggle").interactable = false
	else
		slot9 = slot1:GetComponent("Toggle")

		setActive(slot4, not slot9.isOn)
		setActive(slot5, slot9.isOn)
		setActive(slot3, false)

		slot9.interactable = true
		slot13 = slot0:findTF("AttrRepairValue/Image", slot5)
		slot14 = slot0:findTF("AttrRepairValue/NextValueText", slot5)
		slot15 = slot0:findTF("IconTpl", slot5)
		slot17 = slot0:findTF("NumText", slot0:findTF("ItemCount", slot5))
		slot18 = slot7:getAddition()

		setText(slot0:findTF("ValueText", slot4), "+" .. slot18)
		setText(slot0:findTF("ValueText", slot5), "+" .. slot18)
		setText(slot0:findTF("AttrRepairValue/CurValueText", slot5), "+" .. slot18)

		slot21 = nil
		slot21 = (slot7:isMaxLevel() or slot7:getItem()) and slot7:getItemByLevel(slot7:getLevel() - 1)

		if getProxy(BagProxy):getItemCountById(slot21:getItemId()) < slot21:getTotalCnt() then
			slot24 = setColorStr(slot24, COLOR_RED)
		end

		setText(slot17, slot24 .. "/" .. slot23)
		updateDrop(slot15, {
			type = DROP_TYPE_ITEM,
			id = slot22,
			count = slot23
		}, {
			hideName = true
		})
		onButton(slot0, slot15, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		setActive(slot13, not slot20)
		setActive(slot14, not slot20)

		if slot20 then
			setText(slot14, slot18)
		else
			setText(slot14, "+" .. slot18 + slot21:getAdditionValue())
		end

		if slot20 then
			setActive(slot15, false)
			setActive(slot16, false)
		else
			setActive(slot15, true)
			setActive(slot16, true)
		end
	end
end

slot0.updateRepairBtn = function(slot0, slot1)
	if slot1 == true then
		setActive(slot0.repairBtn, false)
		setActive(slot0.repairBtnDisable, false)

		return
	end

	slot2 = slot0.curMetaCharacterVO:getAttrVO(slot0.curAttrName)
	slot5 = nil
	slot5 = (slot2:isMaxLevel() or slot2:getItem()) and slot2:getItemByLevel(slot2:getLevel() - 1)
	slot9 = slot5:getTotalCnt() <= getProxy(BagProxy):getItemCountById(slot5:getItemId())

	if slot4 then
		setActive(slot0.repairBtn, false)
		setActive(slot0.repairBtnDisable, false)
	elseif not slot9 then
		setActive(slot0.repairBtn, false)
		setActive(slot0.repairBtnDisable, true)
	else
		setActive(slot0.repairBtn, true)
		setActive(slot0.repairBtnDisable, false)
	end
end

slot0.updateDetailItem = function(slot0, slot1, slot2)
	slot4 = slot0:findTF("LockPanel", slot1)
	slot6 = slot2.progress

	setText(slot0:findTF("TipText", slot4), i18n("meta_repair_effect_unlock", slot6))
	setActive(slot4, slot6 > slot0.curMetaCharacterVO:getRepairRate() * 100)

	slot13 = UIItemList.New(slot0:findTF("LineContainer", slot1), slot0.detailLineTpl)

	slot13:make(function (slot0, slot1, slot2)
		slot3 = uv0:findTF("AttrLine", slot2)
		slot4 = uv0:findTF("UnlockTipLine", slot2)
		slot5 = uv0:findTF("Text", slot2)

		if slot0 == UIItemList.EventUpdate then
			if slot1 + 1 == 1 then
				setActive(slot3, false)
				setActive(slot4, false)
				setActive(slot5, true)
				setText(slot5, i18n("meta_repair_effect_unlock", uv1))

				return
			end

			if slot1 <= uv2 + 1 then
				setActive(slot3, true)
				setActive(slot4, false)

				slot9 = uv3[slot1 - 1]
				slot10 = slot9[1]

				setImageSprite(uv0:findTF("AttrIcon", slot3), LoadSprite("attricon", slot10))
				setText(uv0:findTF("AttrNameText", slot3), AttributeType.Type2Name(slot10))
				setText(uv0:findTF("NumText", slot3), "+" .. slot9[2])
			else
				setActive(slot3, false)
				setActive(slot4, true)
				setScrollText(uv0:findTF("Text", slot4), uv4[slot1 - 1 - uv2])
			end
		end
	end)
	slot13:align(#slot2:getAttrAdditionList() + #slot2:getDescs() + 1)
end

slot0.updateDetailPanel = function(slot0)
	setActive(slot0.detailPanel, false)

	slot0.detailList = UIItemList.New(slot0.detailItemContainer, slot0.detailItemTpl)

	slot0.detailList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:updateDetailItem(slot2, uv0[slot1 + 1])
		end
	end)
	slot0.detailList:align(#slot0.curMetaCharacterVO:getEffects())
end

slot0.updateData = function(slot0)
	slot0.curShipVO = slot0.bayProxy:getShipById(slot0.curMetaShipID)
	slot0.curMetaCharacterVO = slot0.curShipVO:getMetaCharacter()
end

slot0.checkSpecialEffect = function(slot0)
	slot2 = slot0.bayProxy:getShipById(slot0.curMetaShipID):getMetaCharacter()
	slot3 = slot2:getRepairRate() * 100
	slot4 = slot0.curMetaCharacterVO:getRepairRate() * 100

	for slot9, slot10 in ipairs(slot2:getEffects()) do
		if slot4 < slot10.progress and slot11 <= slot3 then
			slot0:openRepairEffectBoxPanel(slot10)

			break
		end
	end
end

slot0.openRepairEffectBoxPanel = function(slot0, slot1)
	slot7 = slot1.progress
	slot8 = slot0:findTF("BG", slot0.repairEffectBoxPanel)

	onButton(slot0, slot0:findTF("Box/BtnContainer/ConfirmBtn", slot0.repairEffectBoxPanel), function ()
		uv0:closeRepairEffectBoxPanel()
	end, SFX_CANCEL)

	slot10 = slot0:findTF("Box/Panel/TypeRepairEffect", slot0.repairEffectBoxPanel)
	slot12 = UIItemList.New(slot10, slot0:findTF("DetailLineTpl", slot10))

	slot12:make(function (slot0, slot1, slot2)
		slot3 = uv0:findTF("AttrLine", slot2)
		slot4 = uv0:findTF("UnlockTipLine", slot2)

		if slot0 == UIItemList.EventUpdate then
			if slot1 + 1 == 1 then
				setActive(slot3, false)
				setActive(slot4, true)
				setScrollText(uv0:findTF("Text", slot4), i18n("meta_repair_effect_special", uv1))
			elseif slot1 > 1 and slot1 <= 1 + uv2 then
				setActive(slot3, true)
				setActive(slot4, false)

				slot8 = uv3[slot1 - 1]
				slot9 = slot8[1]

				setImageSprite(uv0:findTF("AttrIcon", slot3), LoadSprite("attricon", slot9))
				setText(uv0:findTF("AttrNameText", slot3), AttributeType.Type2Name(slot9))
				setText(uv0:findTF("NumText", slot3), "+" .. slot8[2])
			elseif slot1 > 1 + uv2 and slot1 <= uv4 then
				setActive(slot3, false)
				setActive(slot4, true)
				setScrollText(uv0:findTF("Text", slot4), uv5[slot1 - (1 + uv2)])
			end
		end
	end)
	slot12:align(1 + #slot1:getAttrAdditionList() + #slot1:getDescs())
	setActive(slot0.repairEffectBoxPanel, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.repairEffectBoxPanel, false, {
		weight = LayerWeightConst.TOP_LAYER
	})
end

slot0.closeRepairEffectBoxPanel = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.repairEffectBoxPanel)
	setActive(slot0.repairEffectBoxPanel, false)
end

slot0.openDetailPanel = function(slot0)
	setActive(slot0.detailPanel, true)

	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0.detailPanel, false, {
		weight = LayerWeightConst.TOP_LAYER
	})

	slot0.isOpening = true
	slot1 = slot0:managedTween(LeanTween.value, nil, go(slot0.detailTF), slot0.detailTF.rect.width, 0, 0.3)
	slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.detailTF, {
			x = slot0
		})
	end))

	slot1:setOnComplete(System.Action(function ()
		uv0.isOpening = nil
	end))
end

slot0.closeDetailPanel = function(slot0)
	if slot0.isClosing or slot0.isOpening then
		return
	end

	slot0.isClosing = true
	slot1 = slot0:managedTween(LeanTween.value, nil, go(slot0.detailTF), 0, slot0.detailTF.rect.width, 0.3)
	slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.detailTF, {
			x = slot0
		})
	end))

	slot1:setOnComplete(System.Action(function ()
		uv0.isClosing = nil

		setActive(uv0.detailPanel, false)
		pg.UIMgr.GetInstance():UnblurPanel(uv0.detailPanel)
	end))
end

return slot0
