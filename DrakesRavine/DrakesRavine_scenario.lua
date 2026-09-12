version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Drakes Ravine",
    description = "Named after a long-dead Imperial officer, Drake was sent in to quell a secessionist movement and found himself facing an organized army. He was forced to retreat to the opposite ridge of the ravine, and it was at that position he was able to get enough units online to fight back. Drake defeated the secessionists and the ravine has since borne his name.",
    preview = '',
    map_version = 7,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {7967.705, 0},
    map = '/maps/DrakesRavine/DrakesRavine.scmap',
    save = '/maps/DrakesRavine/DrakesRavine_save.lua',
    script = '/maps/DrakesRavine/DrakesRavine_script.lua',
    norushradius = 100,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_9 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
