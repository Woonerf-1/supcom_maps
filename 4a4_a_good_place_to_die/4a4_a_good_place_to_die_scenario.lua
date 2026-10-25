version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "A Good Place to Die",
    description = "People Died Here... A Beautiful World with a Tragic Tale untold.",
    preview = '',
    map_version = 6,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {95010, 454825},
    map = '/maps/4a4_a_good_place_to_die/4a4_a_good_place_to_die.scmap',
    save = '/maps/4a4_a_good_place_to_die/4a4_a_good_place_to_die_save.lua',
    script = '/maps/4a4_a_good_place_to_die/4a4_a_good_place_to_die_script.lua',
    norushradius = 65,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8'}
                },
            },
            customprops = {
            },
        },
    },
}
