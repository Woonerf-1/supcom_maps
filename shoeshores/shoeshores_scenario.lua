version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "shoeshores",
    description = "The spirits that I summoned / I now cannot rid myself of again. *Johann Wolfgang von Goethe*",
    preview = '',
    map_version = 7,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {16105.5, 60680},
    map = '/maps/shoeshores/shoeshores.scmap',
    save = '/maps/shoeshores/shoeshores_save.lua',
    script = '/maps/shoeshores/shoeshores_script.lua',
    norushradius = 60,
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
