version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Forgotten Waters",
    description = "No one will forget these waters again...",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {47590.4, 61487},
    map = '/maps/Forgotten_Waters/Forgotten_Waters.scmap',
    save = '/maps/Forgotten_Waters/Forgotten_Waters_save.lua',
    script = '/maps/Forgotten_Waters/Forgotten_Waters_script.lua',
    norushradius = 120,
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
