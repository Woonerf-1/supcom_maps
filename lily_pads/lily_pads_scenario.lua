version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Lily Pads",
    description = "A map on request by LegendSmith, made by (Jip) Willem Wijnia. You can find the latest version at: https://gitlab.com/supreme-commander-forged-alliance/maps",
    preview = '',
    map_version = 13,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {66538.7, 131802.2},
    map = '/maps/lily_pads/lily_pads.scmap',
    save = '/maps/lily_pads/lily_pads_save.lua',
    script = '/maps/lily_pads/lily_pads_script.lua',
    norushradius = 90,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN Wreckages' ),
            },
        },
    },
}
