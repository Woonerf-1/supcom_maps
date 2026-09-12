version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Sleeping Titan",
    description = "Unknown Signature has been detected by some abandoned structures on small island. We are not sure what it could be as our scouts were destroyed before making contact.",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    reclaim = {42655.57, 12636.67},
    map = '/maps/sleeping_titan.v0002/Sleeping_Titan.scmap',
    save = '/maps/sleeping_titan.v0002/Sleeping_Titan_save.lua',
    script = '/maps/sleeping_titan.v0002/Sleeping_Titan_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
