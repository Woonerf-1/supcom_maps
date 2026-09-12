version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Kaali",
    description = "A beautiful reservoir on the verge of corruption after a meteoroid introduced an alien pathogen.\r\n\r\nMap is made by (Jip) Willem Wijnia. \r\n\r\nAll textures inside /env/layers are from www.textures.com. \r\n\r\nAll other assets are licensed with CC BY-NC-ND 4.0.",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    reclaim = {22959.6, 72539.5},
    map = '/maps/Kaali/Kaali.scmap',
    save = '/maps/Kaali/Kaali_save.lua',
    script = '/maps/Kaali/Kaali_script.lua',
    norushradius = 60,
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
