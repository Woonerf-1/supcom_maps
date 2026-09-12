version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Hourglass",
    description = "The last hour(-glass).  Left and Right take care of naval. Front is land...and the coward in the middle back is support (Air).",
    preview = '',
    map_version = 10,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {26326.95, 126414.4},
    map = '/maps/Hourglass/Hourglass.scmap',
    save = '/maps/Hourglass/Hourglass_save.lua',
    script = '/maps/Hourglass/Hourglass_script.lua',
    norushradius = 100,
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
