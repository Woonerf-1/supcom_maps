version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Wopnal",
    description = "",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {691043, 22430},
    map = '/maps/wopnal.v0001/Wopnal.scmap',
    save = '/maps/wopnal.v0001/Wopnal_save.lua',
    script = '/maps/wopnal.v0001/Wopnal_script.lua',
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
