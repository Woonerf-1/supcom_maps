local ScenarioUtils = import('/lua/sim/ScenarioUtilities.lua')
local ScenarioFramework = import('/lua/ScenarioFramework.lua')

function OnPopulate()
    ScenarioUtils.InitializeArmies()
    ScenarioFramework.SetPlayableArea('AREA_1' , false)
end


function OnStart(self)

	ForkThread(
		function()
			while true do
				if ScenarioInfo.MapData.PlayableRect then
					local rect = ScenarioInfo.MapData.PlayableRect
					local units = GetUnitsInRect(rect[1], rect[2], rect[3], rect[4]) -- Get position of units
					if units then
						for k, unit in units do
							local position = unit:GetPosition()
							local terrainType = GetTerrainType(position[1], position[3])
							if terrainType and terrainType.TypeCode == 224 then -- Terrain Type is Water05 (224)
								local amount = 15 -- give initial Damage
								local maxHealth = unit:GetMaxHealth()
								amount = amount + 0.04 * maxHealth -- calculate damage amount + 0.02 times maxhealth

								Damage(nil, position, unit, amount, 'lava') -- Give damage
							end
						end
					end
				end

				WaitSeconds(4.0) -- "amount" is dealt every X.X second
			end
		end
	)
end
