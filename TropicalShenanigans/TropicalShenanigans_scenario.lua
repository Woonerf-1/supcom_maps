version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Tropical Shenanigans",
    description = "Vacation in the tropics? You may have chosen the wrong islands...",
    preview = '',
    map_version = 6,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {46544, 196640},
    map = '/maps/TropicalShenanigans/TropicalShenanigans.scmap',
    save = '/maps/TropicalShenanigans/TropicalShenanigans_save.lua',
    script = '/maps/TropicalShenanigans/TropicalShenanigans_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8', 'ARMY_9', 'ARMY_10'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
