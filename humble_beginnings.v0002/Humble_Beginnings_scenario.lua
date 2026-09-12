version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Humble Beginnings",
    description = "A remote island has now become a battlefield. Who will win?",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {14457.44, 47747.2},
    map = '/maps/humble_beginnings.v0002/Humble_Beginnings.scmap',
    save = '/maps/humble_beginnings.v0002/Humble_Beginnings_save.lua',
    script = '/maps/humble_beginnings.v0002/Humble_Beginnings_script.lua',
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
