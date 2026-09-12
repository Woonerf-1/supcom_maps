local ScenarioUtils = import('/lua/sim/ScenarioUtilities.lua')
local ScenarioFramework = import('/lua/ScenarioFramework.lua')

function OnPopulate()
	-- initialize the CDR / pre-built units
	ScenarioUtils.InitializeArmies()

	-- make the map a bit smaller - without telling people about it
	ScenarioFramework.SetPlayableArea(ScenarioUtils.AreaToRect('PlayableArea'), false)
end

function OnStart(self)
end
