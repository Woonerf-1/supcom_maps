version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "The Longest Way",
    description = "Map made by LeoPhone",
    preview = '',
    map_version = 6,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {23756.74, 217687.5},
    map = '/maps/The_longest_way.v0005/The_longest_way.scmap',
    save = '/maps/The_longest_way.v0005/The_longest_way_save.lua',
    script = '/maps/The_longest_way.v0005/The_longest_way_script.lua',
    norushradius = 80,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_9 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
