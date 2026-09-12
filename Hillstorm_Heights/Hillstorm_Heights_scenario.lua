version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Hillstorm Heights",
    description = "",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {40164.86, 46091.12},
    map = '/maps/Hillstorm_Heights/Hillstorm_Heights.scmap',
    save = '/maps/Hillstorm_Heights/Hillstorm_Heights_save.lua',
    script = '/maps/Hillstorm_Heights/Hillstorm_Heights_script.lua',
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
