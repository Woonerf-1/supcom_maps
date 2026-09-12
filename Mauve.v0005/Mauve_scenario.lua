version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Mauve",
    description = "A peaceful valley transformed into a wasteland by the rivalry between the UEF and the Cybran Nation. \r\n\r\nMap is made by (Jip) Willem Wijnia. \r\nMap is based on a design made by Sebastian Brinkmann (Leto_II).\r\n\r\nTextures are from www.textures.com or cc0textures.com. \r\n\r\nCC-BY-SA-NC 4.0.\r\n\r\nFor more information: https://gitlab.com/supreme-commander-forged-alliance/maps/mauve",
    preview = '',
    map_version = 5,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    reclaim = {25952.39, 80591.43},
    map = '/maps/Mauve.v0005/Mauve.scmap',
    save = '/maps/Mauve.v0005/Mauve_save.lua',
    script = '/maps/Mauve.v0005/Mauve_script.lua',
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
