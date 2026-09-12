version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "TripleGap",
    description = "last version",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    reclaim = {29355, 30720},
    map = '/maps/triplegap.v0001/TripleGap.scmap',
    save = '/maps/triplegap.v0001/TripleGap_save.lua',
    script = '/maps/triplegap.v0001/TripleGap_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
