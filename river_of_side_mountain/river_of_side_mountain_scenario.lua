version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "River of Side Mountain",
    description = "This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License. (CC BY-NC-SA 4.0)",
    preview = '',
    map_version = 3,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {58487.5, 115200},
    map = '/maps/river_of_side_mountain/river_of_side_mountain.scmap',
    save = '/maps/river_of_side_mountain/river_of_side_mountain_save.lua',
    script = '/maps/river_of_side_mountain/river_of_side_mountain_script.lua',
    norushradius = 60,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_7', 'ARMY_8', 'ARMY_9', 'ARMY_10', 'ARMY_11', 'ARMY_12'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
