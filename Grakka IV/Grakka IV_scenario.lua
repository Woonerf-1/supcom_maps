version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Grakka IV",
    description = "Map made by Azraeelian Angel.",
    preview = '',
    map_version = 7,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {78200, 0},
    map = '/maps/Grakka IV/Grakka IV.scmap',
    save = '/maps/Grakka IV/Grakka IV_save.lua',
    script = '/maps/Grakka IV/Grakka IV_script.lua',
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
