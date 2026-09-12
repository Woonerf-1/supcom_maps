version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Scorched Earth",
    description = "",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {25239, 60640},
    map = '/maps/Scorched_Earth/Scorched_Earth.scmap',
    save = '/maps/Scorched_Earth/Scorched_Earth_save.lua',
    script = '/maps/Scorched_Earth/Scorched_Earth_script.lua',
    norushradius = 100,
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
