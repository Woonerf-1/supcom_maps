version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Wastelands",
    description = "Next to no resources",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    reclaim = {45495.38, 233782.4},
    map = '/maps/Wastelands.v0002/Wastelands.scmap',
    save = '/maps/Wastelands.v0002/Wastelands_save.lua',
    script = '/maps/Wastelands.v0002/Wastelands_script.lua',
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
