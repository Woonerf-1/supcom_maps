version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Metyr Icecaps",
    description = "When contact with the Aeon temple on this planet was lost, the reinforcements that arrived found only a cold and desolate wasteland. Map made by Azraeelian Angel.",
    preview = '',
    map_version = 3,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {69790.39, 89968},
    map = '/maps/Metyr Icecaps/Metyr Icecaps.scmap',
    save = '/maps/Metyr Icecaps/Metyr Icecaps_save.lua',
    script = '/maps/Metyr Icecaps/Metyr Icecaps_script.lua',
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
                ['ExtraArmies'] = STRING( 'ARMY_17' ),
            },
        },
    },
}
