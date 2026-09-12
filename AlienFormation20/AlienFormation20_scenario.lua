version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Alien Formation 20",
    description = "Once an Alien outpost, now your battlefield. ",
    preview = '',
    map_version = 5,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {175112.5, 176374.8},
    map = '/maps/AlienFormation20/AlienFormation20.scmap',
    save = '/maps/AlienFormation20/AlienFormation20_save.lua',
    script = '/maps/AlienFormation20/AlienFormation20_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_5', 'ARMY_8', 'ARMY_7', 'ARMY_2', 'ARMY_1', 'ARMY_3', 'ARMY_6', 'ARMY_4'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
