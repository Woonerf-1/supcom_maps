version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "BugFight",
    description = "Simple 10x10 Bugfight...let the best bug win.",
    preview = '',
    map_version = 3,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    reclaim = {18914, 78969.57},
    map = '/maps/BugFight/BugFight.scmap',
    save = '/maps/BugFight/BugFight_save.lua',
    script = '/maps/BugFight/BugFight_script.lua',
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
