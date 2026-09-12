version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Riverbanks",
    description = "",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {71906, 456527},
    map = '/maps/Riverbanks.v0001/Riverbanks.scmap',
    save = '/maps/Riverbanks.v0001/Riverbanks_save.lua',
    script = '/maps/Riverbanks.v0001/Riverbanks_script.lua',
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
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
