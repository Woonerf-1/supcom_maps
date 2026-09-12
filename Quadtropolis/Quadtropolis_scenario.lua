version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Quadtropolis",
    description = "modified for LOUD by Maxon",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    map = '/maps/Quadtropolis/Quadtropolis.scmap',
    save = '/maps/Quadtropolis/Quadtropolis_save.lua',
    script = '/maps/Quadtropolis/Quadtropolis_script.lua',
    norushradius = 40,
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
