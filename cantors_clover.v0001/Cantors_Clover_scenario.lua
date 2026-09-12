version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Cantors Clover",
    description = "Ralfs attempt at a 3 player map",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {256, 256},
    reclaim = {11869.2, 49732.5},
    map = '/maps/cantors_clover.v0001/Cantors_Clover.scmap',
    save = '/maps/cantors_clover.v0001/Cantors_Clover_save.lua',
    script = '/maps/cantors_clover.v0001/Cantors_Clover_script.lua',
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
