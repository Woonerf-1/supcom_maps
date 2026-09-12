version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Voodoo Bridge Reforged",
    description = "",
    preview = '',
    map_version = 3,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {0, 0},
    map = '/maps/Voodoo_Bridge_Reforged/Voodoo_Bridge_Reforged.scmap',
    save = '/maps/Voodoo_Bridge_Reforged/Voodoo_Bridge_Reforged_save.lua',
    script = '/maps/Voodoo_Bridge_Reforged/Voodoo_Bridge_Reforged_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
