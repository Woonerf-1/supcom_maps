version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Schiffe versenken",
    description = "Inseln und so...",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {6777.331, 40289.47},
    map = '/maps/Schiffe_versenken.v0001/Schiffe_versenken.scmap',
    save = '/maps/Schiffe_versenken.v0001/Schiffe_versenken_save.lua',
    script = '/maps/Schiffe_versenken.v0001/Schiffe_versenken_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
