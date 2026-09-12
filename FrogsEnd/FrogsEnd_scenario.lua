version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Frogs End",
    description = "A wonderful ecosystem full of life.... then the war began",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {35537.5, 224400},
    map = '/maps/FrogsEnd/FrogsEnd.scmap',
    save = '/maps/FrogsEnd/FrogsEnd_save.lua',
    script = '/maps/FrogsEnd/FrogsEnd_script.lua',
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
