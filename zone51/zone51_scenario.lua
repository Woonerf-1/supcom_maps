version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Zone51",
    description = "",
    preview = '',
    map_version = 3,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {178540.1, 109692},
    map = '/maps/zone51/zone51.scmap',
    save = '/maps/zone51/zone51_save.lua',
    script = '/maps/zone51/zone51_script.lua',
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
