version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "TotalMayhem_MayhemIsland",
    description = "Made by burnie222. Adapted for LOUD by Binary.",
    preview = '',
    map_version = 4,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {0, 0},
    map = '/maps/TotalMayhem_MayhemIsland/TotalMayhem_MayhemIsland.scmap',
    save = '/maps/TotalMayhem_MayhemIsland/TotalMayhem_MayhemIsland_save.lua',
    script = '/maps/TotalMayhem_MayhemIsland/TotalMayhem_MayhemIsland_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_3', 'ARMY_1', 'ARMY_4', 'ARMY_8', 'ARMY_2', 'ARMY_5', 'ARMY_7', 'ARMY_6'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
