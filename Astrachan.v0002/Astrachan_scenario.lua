version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Astrachan",
    description = "",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {1849962, 7787623},
    map = '/maps/Astrachan.v0002/Astrachan.scmap',
    save = '/maps/Astrachan.v0002/Astrachan_save.lua',
    script = '/maps/Astrachan.v0002/Astrachan_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
