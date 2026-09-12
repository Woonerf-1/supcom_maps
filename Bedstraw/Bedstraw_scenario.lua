version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Bedstraw",
    description = "Where Have All the Flowers Gone...Long time passing?",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {26683.3, 118698},
    map = '/maps/Bedstraw/Bedstraw.scmap',
    save = '/maps/Bedstraw/Bedstraw_save.lua',
    script = '/maps/Bedstraw/Bedstraw_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8', 'ARMY_9'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
