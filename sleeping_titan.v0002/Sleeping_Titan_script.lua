local ScenarioUtils = import('/lua/sim/ScenarioUtilities.lua')
local ScenarioFramework = import('/lua/ScenarioFramework.lua')

function OnPopulate()
    ScenarioUtils.InitializeArmies()
    ScenarioFramework.SetPlayableArea('AREA_1' , false)
end

function OnStart(scenario)
end

--OnStart
function OnStart()  -- is self needed ??? function OnStart(self)
	LOG("ADAPTIVE: OnStart")
	SetArmyColor('ARMY_17',40,40,40)
	RenameSatellite()
	ForkThread(killUnitsOnWaterLayer)
	ForkThread(startCrazyrushLoop)
	--ForkThread(startGrowingTreesLoop)
	--ForkThread(gatherFeedback)
end

--Satellite
function RenameSatellite()  --RenameSatellite = function()
	--assign patrolchain
	local satellite = ScenarioUtils.CreateArmyGroup('ARMY_17', 'LROC')
	ScenarioFramework.GroupPatrolChain(satellite, 'LROC_Patrol_Chain')
	--find and rename satellite
	units = GetAllUnitsInArea()
	for k, unit in units do
		unit:SetCustomName('LRO')
		ChangeState( unit, unit.OpenState )  --option A
		--unit:Open(unit)  --option B
	end
end

function GetAllUnitsInArea()  --GetAllUnitsInArea = function()
	local area = {x0 = 220, x1 = 230, y0 = 196, y1 = 206}
	units = GetUnitsInRect(area)
	return units
end 
