version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Dry Harbours",
    description = "Water be gone",
    preview = '',
    map_version = 4,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {67830.13, 186570},
    map = '/maps/Dry_Harbours/Dry_Harbours.scmap',
    save = '/maps/Dry_Harbours/Dry_Harbours_save.lua',
    script = '/maps/Dry_Harbours/Dry_Harbours_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
