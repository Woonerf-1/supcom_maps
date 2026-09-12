version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Eye of the Storm",
    description = "A strange anomaly makes Quantum communication difficult with this system. However, that has not prevented both the Coalition and Seraphim/Order from eyeing this planet as a perfect staging ground for secret attacks into enemy territory.",
    preview = '',
    map_version = 5,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {13102.06, 26833.59},
    map = '/maps/Eye of the Storm/Eye of the Storm.scmap',
    save = '/maps/Eye of the Storm/Eye of the Storm_save.lua',
    script = '/maps/Eye of the Storm/Eye of the Storm_script.lua',
    norushradius = 150,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_3', 'ARMY_2', 'ARMY_4'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
