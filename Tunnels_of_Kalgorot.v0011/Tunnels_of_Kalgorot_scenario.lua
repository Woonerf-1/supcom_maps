version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Tunnels of Kalgorot",
    description = "Defend the cave, or descend into it to defeat your enemies. ---- The Walls Are Lava Mode - Turn on Hostile Civilians; Not intended for 16 players, intended for dynamic options. Always shut off 100% extra starting resources or its imbalanced.",
    preview = '',
    map_version = 11,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {230490, 0},
    map = '/maps/Tunnels_of_Kalgorot.v0011/Tunnels_of_Kalgorot.scmap',
    save = '/maps/Tunnels_of_Kalgorot.v0011/Tunnels_of_Kalgorot_save.lua',
    script = '/maps/Tunnels_of_Kalgorot.v0011/Tunnels_of_Kalgorot_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8', 'ARMY_9', 'ARMY_10', 'ARMY_11', 'ARMY_12', 'ARMY_13', 'ARMY_14', 'ARMY_15', 'ARMY_16'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
