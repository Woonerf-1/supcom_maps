version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Uuleyaths Landing",
    description = "The notorious Seraphim commander Uuleyath was chased onto this patch of land by the forces of the alliance armies, it is expected that he will make his last stand here. Expect heavy resistance. This is a challenge map. DO NOT use an AI on the southern Islands.",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {142301, 137969.7},
    map = '/maps/Uuleyaths_Landing/Uuleyaths_Landing.scmap',
    save = '/maps/Uuleyaths_Landing/Uuleyaths_Landing_save.lua',
    script = '/maps/Uuleyaths_Landing/Uuleyaths_Landing_script.lua',
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
