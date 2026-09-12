version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "RockBottom",
    description = "Been there, seen it.",
    preview = '',
    map_version = 8,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {51131, 109880},
    map = '/maps/RockBottom/RockBottom.scmap',
    save = '/maps/RockBottom/RockBottom_save.lua',
    script = '/maps/RockBottom/RockBottom_script.lua',
    norushradius = 150,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
