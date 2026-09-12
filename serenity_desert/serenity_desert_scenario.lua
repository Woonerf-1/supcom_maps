version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "serenity_desert",
    description = "Original by Unknown, Adapted for LOUD by Binary",
    preview = '',
    map_version = 4,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {10387.5, 41250},
    map = '/maps/serenity_desert/serenity_desert.scmap',
    save = '/maps/serenity_desert/serenity_desert_save.lua',
    script = '/maps/serenity_desert/serenity_desert_script.lua',
    norushradius = 10,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_1'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
