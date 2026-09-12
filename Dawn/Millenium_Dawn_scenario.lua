version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Dawn",
    description = "Another edit by me MarLo aka Degulum have fun script by b2ag thx to svenni badbwoi for help aswell as ozonex for supplying the editor. Marked By Azraeel",
    preview = '/maps/Dawn/Millenium_Dawn_preview.dds',
    map_version = 4,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {26790.99, 71681.56},
    map = '/maps/Dawn/Millenium_Dawn.scmap',
    save = '/maps/Dawn/Millenium_Dawn_save.lua',
    script = '/maps/Dawn/Millenium_Dawn_script.lua',
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
