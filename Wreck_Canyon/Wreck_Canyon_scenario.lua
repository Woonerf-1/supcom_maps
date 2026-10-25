version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Wreck Canyon",
    description = "Once controlled by autonomic outposts of the UEF and marked for colonization, has been destroyed and lost to time after the seraphim attack. Now rediscovered spawns a new conflict over this planet.",
    preview = '',
    map_version = 20,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {62943.73, 60700.31},
    map = '/maps/Wreck_Canyon/Wreck_Canyon.scmap',
    save = '/maps/Wreck_Canyon/Wreck_Canyon_save.lua',
    script = '/maps/Wreck_Canyon/Wreck_Canyon_script.lua',
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
