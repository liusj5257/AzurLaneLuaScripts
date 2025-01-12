ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffField", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffField = slot1
slot1.__name = "BattleBuffField"
slot2 = slot0.Battle.BattleConst

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._level = slot2:GetLv()
	slot0._caster = slot2:GetCaster()
	slot3 = slot0._tempData.arg_list
	slot0._auraBuffID = slot3.buff_id
	slot0._target = slot3.target
	slot0._check_target = slot3.check_target or "TargetNull"
	slot0._isUpdateAura = slot3.FAura
	slot4 = true

	if type(slot0._target) == "string" and slot0._target == "TargetAllHarm" or slot5 == "table" and table.contains(slot0._target, "TargetAllHarm") or slot5 == "string" and slot0._target == "TargetAllFoe" or slot5 == "table" and table.contains(slot0._target, "TargetAllFoe") then
		slot4 = false
	end

	slot7 = function(slot0)
		if slot0.Active then
			slot5 = uv0._tempData.arg_list

			for slot5, slot6 in ipairs(uv0:getTargetList(uv1, uv0._target, slot5)) do
				if slot6:GetUniqueID() == slot0.UID then
					slot6:RemoveBuff(uv0._auraBuffID)

					break
				end
			end
		end
	end

	slot10 = uv0.Battle.BattleDataProxy.GetInstance()
	slot11, slot12, slot13, slot14 = slot10:GetFieldBound()
	slot0._aura = slot10:SpawnLastingCubeArea(uv1.AOEField.SURFACE, slot1:GetIFF(), Vector3((slot13 + slot14) * 0.5, 0, (slot11 + slot12) * 0.5), math.abs(slot14 - slot13), math.abs(slot11 - slot12), 0, function (slot0)
		for slot4, slot5 in ipairs(slot0) do
			if slot5.Active then
				slot10 = uv0._tempData.arg_list

				for slot10, slot11 in ipairs(uv0:getTargetList(uv1, uv0._target, slot10)) do
					if slot11:GetUniqueID() == slot5.UID then
						slot11:AddBuff(uv2.Battle.BattleBuffUnit.New(uv0._auraBuffID, uv0._level, uv0._caster))

						break
					end
				end
			end
		end
	end, slot7, slot4, nil, slot0._isUpdateAura and slot7 or nil, slot0._isUpdateAura and true or false)
end

slot1.Clear = function(slot0)
	slot0._aura:SetActiveFlag(false)

	slot0._aura = nil

	uv0.super.Clear(slot0)
end
