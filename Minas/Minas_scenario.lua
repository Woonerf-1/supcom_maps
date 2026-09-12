version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Minas",
    description = "Those Of You Lucky Enough To Still Have Their Lives, Take Them With You! However, Leave The Limbs You’ve Lost! They Belong To Me, Now!\n\nThe Bride, 2003",
    preview = '',
    map_version = 10,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {15264, 65520},
    map = '/maps/Minas/Minas.scmap',
    save = '/maps/Minas/Minas_save.lua',
    script = '/maps/Minas/Minas_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8', 'ARMY_9'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
