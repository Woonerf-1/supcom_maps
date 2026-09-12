local ScenarioUtils = import('/lua/sim/ScenarioUtilities.lua')
local ScenarioFramework = import('/lua/ScenarioFramework.lua')

function OnPopulate()	
	ScenarioUtils.InitializeArmies()
	ScenarioFramework.SetPlayableArea(ScenarioUtils.AreaToRect('PlayableArea'), false)
end

function OnStart(self)
	
end
