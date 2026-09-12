version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Ditch Reborn",
    description = "Codenamed The Requisite, this planet has the perfect conditions for sustaining life, and it is also incredibly rich in mass deposits. Making it the most desirable planet in the Galaxy. Map by Omnipotent Beta ver. 0.001",
    preview = '',
    map_version = 5,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {36209.92, 95768.71},
    map = '/maps/Ditch_Reborn/Ditch_Reborn.scmap',
    save = '/maps/Ditch_Reborn/Ditch_Reborn_save.lua',
    script = '/maps/Ditch_Reborn/Ditch_Reborn_script.lua',
    norushradius = 100,
    norushoffsetX_ARMY_1 = 28,
    norushoffsetY_ARMY_2 = 30,
    norushoffsetY_ARMY_3 = 5,
    norushoffsetY_ARMY_5 = 64,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_10', 'ARMY_9'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_11 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
