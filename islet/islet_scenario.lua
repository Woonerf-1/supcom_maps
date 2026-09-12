version = 3
ScenarioInfo = {
    name = 'Islet',
    description = "After years of nearly indefinite production the previously glorious planet of Ikara has been almost entirely changed into an ocean. Due to global warming the sea levels have risen to almost unbearable levels, slowly but surely swalling all of the land while rising. Nevertheless, the planet is wealthy of natural minerals and regardless of the climate's condition: war rages on. The playable area of the map is roughly 25x15. \013\n\013\nMap made by (Jip) Willem Wijnia. \013\n\013\nYou can find the latest version at: https://gitlab.com/supreme-commander-forged-alliance/maps",
    type = 'skirmish',
    starts = true,
    preview = '',
    size = {2048, 1024},
    map_version = 6,
    map = '/maps/islet/islet.scmap',
    save = '/maps/islet/islet_save.lua',
    script = '/maps/islet/islet_script.lua',
    norushradius = 90.000000,
    norushoffsetX_ARMY_1 = 0.000000,
    norushoffsetY_ARMY_1 = 0.000000,
    norushoffsetX_ARMY_2 = 0.000000,
    norushoffsetY_ARMY_2 = 0.000000,
    norushoffsetX_ARMY_3 = 0.000000,
    norushoffsetY_ARMY_3 = 0.000000,
    norushoffsetX_ARMY_4 = 0.000000,
    norushoffsetY_ARMY_4 = 0.000000,
    Configurations = {
        ['standard'] = {
            teams = {
                { name = 'FFA', armies = {'ARMY_1','ARMY_2','ARMY_3','ARMY_4',} },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'RECLAIM NEUTRAL_CIVILIAN ARMY_17' ),
            },
        },
    }}
