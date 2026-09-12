local ScenarioUtils = import('/lua/sim/ScenarioUtilities.lua')

local oldOnPopulate = OnPopulate
function OnPopulate()
	oldOnPopulate()
	oldOnPopulate = nil
	ScenarioUtils.InitializeArmies()
end

local oldOnStart = OnStart
function OnStart(self)
	oldOnStart(self)
	oldOnStart = nil
end