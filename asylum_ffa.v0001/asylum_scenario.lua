version = 3
ScenarioInfo = {
    name = "Asylum FFA",
    description = "Its green but the middle is red. Probably some toxic waste or some alien shit or what ever. The inner lakes look a little like penises. I will add civs and wrecks later (whenever thats possible with FAF editor)  - - - EDITED VERSION FOR PHANTOM - - - ",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    map = '/maps/asylum.v0002/asylum.scmap',
    save = '/maps/asylum.v0002/asylum_save.lua',
    script = '/maps/asylum.v0002/asylum_script.lua',
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
                ['ExtraArmies'] = STRING( 'Civilian' ),
            },
        },
    },
}
