version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Fata Morgana",
    description = "Is it real or just an illusion...",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {24103.2, 31256},
    map = '/maps/FataMorgana/FataMorgana.scmap',
    save = '/maps/FataMorgana/FataMorgana_save.lua',
    script = '/maps/FataMorgana/FataMorgana_script.lua',
    norushradius = 100,
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
