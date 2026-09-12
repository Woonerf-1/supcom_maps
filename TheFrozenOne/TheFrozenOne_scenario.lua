version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "The Frozen One",
    description = "Again a classic north vs south map",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {36001.7, 116480},
    map = '/maps/TheFrozenOne/TheFrozenOne.scmap',
    save = '/maps/TheFrozenOne/TheFrozenOne_save.lua',
    script = '/maps/TheFrozenOne/TheFrozenOne_script.lua',
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
