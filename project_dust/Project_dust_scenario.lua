version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Project Dust",
    description = "Do not breathe in the dust. // Licensed under CC BY-NC-SA 4.0. Contact the map author on FAF discord for feedback. This map is compatible with AI.",
    preview = '',
    map_version = 3,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {26310.1, 30832.5},
    map = '/maps/project_dust/Project_dust.scmap',
    save = '/maps/project_dust/Project_dust_save.lua',
    script = '/maps/project_dust/Project_dust_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_5', 'ARMY_8', 'ARMY_7', 'ARMY_2', 'ARMY_1', 'ARMY_3', 'ARMY_6', 'ARMY_4', 'ARMY_9', 'ARMY_10', 'ARMY_11'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
