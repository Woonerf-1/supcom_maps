version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Normalles",
    description = "by Vortex, modified for LOUD by Maxon, updated to 30km by Lairdbinary",
    preview = '',
    map_version = 7,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {67711, 368640},
    map = '/maps/Normalles/Normalles.scmap',
    save = '/maps/Normalles/Normalles_save.lua',
    script = '/maps/Normalles/Normalles_script.lua',
    norushradius = 60,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_5', 'ARMY_8', 'ARMY_10', 'ARMY_7', 'ARMY_9', 'ARMY_2', 'ARMY_11', 'ARMY_12', 'ARMY_1', 'ARMY_3', 'ARMY_6', 'ARMY_4'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
