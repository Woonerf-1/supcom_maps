version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Stairs to Heaven",
    description = "Stairs to Heaven (STH or SH) is a 5 v 5 Map with a lot of reclaim, its important to win the sideisland but not a loss if you lose it.  The Map should prevent camping in the early game and gives a lot of tactical options. Even if you lose Navy, Air or Land you can come back and turn the game around. There is one Air-Player slot, two Island- and two Front-Player-Slots. Transports are very important on this map to gain Map-Control and distract the enemy. Every slot is designed to have strength and weack parts, so dont make a campy game use all your skills to climb the Stairs to Heaven.                             If you detect any Problems with the map or have ideas to make the Map much more interesting, please contact Thrawn13 in FAF.   Good Luck Commander and Have Fun!    ",
    preview = '',
    map_version = 7,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {55508, 269090},
    map = '/maps/stairs_to_heaven.v0007/Stairs_to_Heaven.scmap',
    save = '/maps/stairs_to_heaven.v0007/Stairs_to_Heaven_save.lua',
    script = '/maps/stairs_to_heaven.v0007/Stairs_to_Heaven_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8', 'ARMY_9', 'ARMY_10'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
