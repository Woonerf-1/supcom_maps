version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Riverside Rampage 4 Players",
    description = "This river flowing down from the crytal caverns uphill is said to have deposited rare crystallites across the riverbed, all 4 factions have received this intell and are now ready to take the area.",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {41194.96, 165525.3},
    map = '/maps/Riverside_Rampage/Riverside_Rampage.scmap',
    save = '/maps/Riverside_Rampage/Riverside_Rampage_4_Players_save.lua',
    script = '/maps/Riverside_Rampage/Riverside_Rampage_4_Players_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_2', 'ARMY_4', 'ARMY_6', 'ARMY_8'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
