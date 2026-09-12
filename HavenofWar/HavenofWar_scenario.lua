version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Haven of War",
    description = "When UEF refugees discovered a habitable world far from the warring front it quickly became known as a Safe haven for those discplced by the galactic stuggle. Over the years as the UEF military was pushed back they began refeuling on the small world. With the increased activity it wasnt long until other parties also learned of its presence. Now a visous struggle is taking place, such that what was once known as a haven, is now only known as a haven of war.",
    preview = '',
    map_version = 6,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {15964.84, 22868.06},
    map = '/maps/HavenofWar/HavenofWar.scmap',
    save = '/maps/HavenofWar/HavenofWar_save.lua',
    script = '/maps/HavenofWar/HavenofWar_script.lua',
    norushradius = 130,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_9 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
