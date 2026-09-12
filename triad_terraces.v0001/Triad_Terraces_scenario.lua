version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Triad Terraces",
    description = "Theres a shortage of beautiful, balanced 3 player FFA maps in this world. So heres one. Have fun, and dont overcommit to one side. -- Doompants",
    preview = '',
    map_version = 1,
    AdaptiveMap = false,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    reclaim = {7175.49, 9841.369},
    map = '/maps/triad_terraces.v0001/Triad_Terraces.scmap',
    save = '/maps/triad_terraces.v0001/Triad_Terraces_save.lua',
    script = '/maps/triad_terraces.v0001/Triad_Terraces_script.lua',
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
