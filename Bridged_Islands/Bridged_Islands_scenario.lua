version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Bridged Islands",
    description = "The UEF commander in charge has built an enormous bridge between these islands to quickly transport units and resources from one side to the other.",
    preview = '',
    map_version = 4,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {0, 0},
    map = '/maps/Bridged_Islands/Bridged_Islands.scmap',
    save = '/maps/Bridged_Islands/Bridged_Islands_save.lua',
    script = '/maps/Bridged_Islands/Bridged_Islands_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
