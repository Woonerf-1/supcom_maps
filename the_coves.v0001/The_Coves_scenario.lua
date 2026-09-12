version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "The Coves",
    description = "This island serves as the planets most curious oddity. Surveyors were first drawn to the immaculate symmetry, leading to many theories speculating on what might have caused this anomaly. However, when it was suggested that the land mass may have formed around a long dormant, buried seraphim war machine, it quickly became a bloody race to uncover the secrets hidden amidst these tranquil coves. ",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {643529.1, 402816},
    map = '/maps/the_coves.v0001/The_Coves.scmap',
    save = '/maps/the_coves.v0001/The_Coves_save.lua',
    script = '/maps/the_coves.v0001/The_Coves_script.lua',
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
