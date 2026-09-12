version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Hazard Course",
    description = "Youre late.",
    preview = '',
    map_version = 3,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {35298.69, 122333.9},
    map = '/maps/Hazard_Course/Hazard_Course.scmap',
    save = '/maps/Hazard_Course/Hazard_Course_save.lua',
    script = '/maps/Hazard_Course/Hazard_Course_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
