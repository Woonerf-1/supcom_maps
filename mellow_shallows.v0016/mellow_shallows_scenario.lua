version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Mellow Shallows",
    description = "A long forgotton pond near the planet Gimnoc in the Bundroun area. With such beautiful transparent waters it is almost a shame to start yet another battle.\n\nBased on a design by oE_Empiran. Made by (Jip) Willem Wijnia\n\nYou can find the latest version at: https://gitlab.com/supreme-commander-forged-alliance\n\nAll stratum layer textures are from www.textures.com. Please do not distribute these textures and read their license if you intent to use them. All other textures are licensed with CC-BY-NC-ND.",
    preview = '',
    map_version = 17,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {26294.7, 119606.5},
    map = '/maps/mellow_shallows.v0016/mellow_shallows.scmap',
    save = '/maps/mellow_shallows.v0016/mellow_shallows_save.lua',
    script = '/maps/mellow_shallows.v0016/mellow_shallows_script.lua',
    norushradius = 80,
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
