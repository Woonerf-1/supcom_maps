version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Dunes of Arrakis",
    description = "This is DUNE. The SPICE must flow!",
    preview = '',
    map_version = 6,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {30300, 0},
    map = '/maps/dunes_of_arracis/dunes_of_arracis.scmap',
    save = '/maps/dunes_of_arracis/dunes_of_arracis_save.lua',
    script = '/maps/dunes_of_arracis/dunes_of_arracis_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_5', 'ARMY_9', 'ARMY_3', 'ARMY_6', 'ARMY_1', 'ARMY_2', 'ARMY_4', 'ARMY_7'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
