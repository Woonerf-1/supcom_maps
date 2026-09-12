version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "King of the Bridge",
    description = "A classic North vs. South Map.",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {78789.7, 551742},
    map = '/maps/KingoftheBridge/KingoftheBridge.scmap',
    save = '/maps/KingoftheBridge/KingoftheBridge_save.lua',
    script = '/maps/KingoftheBridge/KingoftheBridge_script.lua',
    norushradius = 100,
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
