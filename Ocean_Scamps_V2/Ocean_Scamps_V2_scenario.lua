version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Ocean Scamps V2",
    description = "",
    preview = '',
    map_version = 3,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {17285.86, 22204.66},
    map = '/maps/Ocean_Scamps_V2/Ocean_Scamps_V2.scmap',
    save = '/maps/Ocean_Scamps_V2/Ocean_Scamps_V2_save.lua',
    script = '/maps/Ocean_Scamps_V2/Ocean_Scamps_V2_script.lua',
    norushradius = 80,
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
