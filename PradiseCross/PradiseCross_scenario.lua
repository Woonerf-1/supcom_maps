version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Paradise Cross",
    description = "The Paradise Cross was a famous resort for relaxation and pleasure... \n\nNow it is a warzone full of hate and anger...",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {26074.31, 86948.28},
    map = '/maps/PradiseCross/PradiseCross.scmap',
    save = '/maps/PradiseCross/PradiseCross_save.lua',
    script = '/maps/PradiseCross/PradiseCross_script.lua',
    norushradius = 72,
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
