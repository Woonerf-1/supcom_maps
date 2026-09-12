version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Frithen 40x40",
    description = "Frithen is the inner colder regions of Skadi, Skadi is the tundras near the oceans on the Planet Skadian own by a primitive race called Skadians.",
    preview = '',
    map_version = 10,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {81491.6, 375184},
    map = '/maps/Frithen/Frithen.scmap',
    save = '/maps/Frithen/Frithen_save.lua',
    script = '/maps/Frithen/Frithen_script.lua',
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
