version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Lava_Bridge",
    description = "The floor is lava (and the air too). Everything above lava gets heat damage every 5 seconds.",
    preview = '',
    map_version = 7,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {23850, 0},
    map = '/maps/Lava_Bridge/Lava_Bridge.scmap',
    save = '/maps/Lava_Bridge/Lava_Bridge_save.lua',
    script = '/maps/Lava_Bridge/Lava_Bridge_script.lua',
    norushradius = 40,
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
