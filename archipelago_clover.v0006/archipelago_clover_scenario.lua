version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Archipelago Clover",
    description = "",
    preview = '',
    map_version = 6,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {63610.55, 276556.5},
    map = '/maps/archipelago_clover.v0006/archipelago_clover.scmap',
    save = '/maps/archipelago_clover.v0006/archipelago_clover_save.lua',
    script = '/maps/archipelago_clover.v0006/archipelago_clover_script.lua',
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
