version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Assault on Procyon",
    description = "The Seraphim invasion has finally pushed trough to the Cybran homeworld, the alliance is making its final stand here to protect the remains of the planet and the Cybran mainframe. Meant to be played with civ as enemy.",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {100250.2, 48478.49},
    map = '/maps/Assault_on_Procyon/Assault_on_Procyon.scmap',
    save = '/maps/Assault_on_Procyon/Assault_on_Procyon_save.lua',
    script = '/maps/Assault_on_Procyon/Assault_on_Procyon_script.lua',
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
