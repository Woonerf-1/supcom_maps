version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "z3 Teams of 2",
    description = "2v2v2",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {40782.03, 261535.5},
    map = '/maps/z3_teams_of_2.v0001/z3_Teams_of_2.scmap',
    save = '/maps/z3_teams_of_2.v0001/z3_Teams_of_2_save.lua',
    script = '/maps/z3_teams_of_2.v0001/z3_Teams_of_2_script.lua',
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
