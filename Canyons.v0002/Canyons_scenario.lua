version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Canyons",
    description = "",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {5609.819, 197774.6},
    map = '/maps/Canyons.v0002/Canyons.scmap',
    save = '/maps/Canyons.v0002/Canyons_save.lua',
    script = '/maps/Canyons.v0002/Canyons_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
