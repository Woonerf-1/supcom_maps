version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "The Huntress",
    description = "Tribute to the StarCraft 1 map *The Hunter*",
    preview = '',
    map_version = 11,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {117950, 425360},
    map = '/maps/The_Huntress/The_Huntress.scmap',
    save = '/maps/The_Huntress/The_Huntress_save.lua',
    script = '/maps/The_Huntress/The_Huntress_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8', 'ARMY_9'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
