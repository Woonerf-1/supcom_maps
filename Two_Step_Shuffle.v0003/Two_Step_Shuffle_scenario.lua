version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Two Step Shuffle",
    description = "A green valley that is about to go round and round! \n\nMap is made by (Jip) Willem Wijnia. \nMap is based on a design made by Tatsu.\n\nStratum layers are from www.textures.com. \n\nFor more information: https://gitlab.com/supreme-commander-forged-alliance/maps/two-step-shuffle",
    preview = '',
    map_version = 4,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    reclaim = {96289.73, 248315},
    map = '/maps/Two_Step_Shuffle.v0003/Two_Step_Shuffle.scmap',
    save = '/maps/Two_Step_Shuffle.v0003/Two_Step_Shuffle_save.lua',
    script = '/maps/Two_Step_Shuffle.v0003/Two_Step_Shuffle_script.lua',
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
