version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Leontopodium nivale",
    description = "It is a scarce, short-lived flower found in remote mountain areas. Giving this flower to a loved one is a promise of dedication. It's also a proof, that you survived the area where you found it.",
    preview = '',
    map_version = 10,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {18377.5, 86200},
    map = '/maps/Leontopodium_nivale/Leontopodium_nivale.scmap',
    save = '/maps/Leontopodium_nivale/Leontopodium_nivale_save.lua',
    script = '/maps/Leontopodium_nivale/Leontopodium_nivale_script.lua',
    norushradius = 60,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_5', 'ARMY_7', 'ARMY_8', 'ARMY_4', 'ARMY_6'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
