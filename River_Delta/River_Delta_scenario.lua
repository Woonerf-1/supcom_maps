version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "River Delta",
    description = "Ancient Aliens",
    preview = '',
    map_version = 6,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {3146.4, 0},
    map = '/maps/River_Delta/River_Delta.scmap',
    save = '/maps/River_Delta/River_Delta_save.lua',
    script = '/maps/River_Delta/River_Delta_script.lua',
    norushradius = 150,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8', 'ARMY_9'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'NEUTRAL_CIVILIAN ARMY_17' ),
            },
        },
    },
}
