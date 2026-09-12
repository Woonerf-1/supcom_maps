version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Desert Oasis",
    description = "In a universe plagued by war and stripped of resources there are few places left untouched. When a small inland lake was discovered by UEF surveyors on an otherwise barren planet plans were quickly put in place for a civilian refuge from the raging frontiers. During the early works however, mass was discovered around the lake and the UEF military quickly changed priorities to capitalize, but it wasnt long until the increased activity brought the world to others attention and now the desert oasis is simply another extension of the warring front.",
    preview = '',
    map_version = 5,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {19614.36, 23098},
    map = '/maps/DesertOasis/DesertOasis.scmap',
    save = '/maps/DesertOasis/DesertOasis_save.lua',
    script = '/maps/DesertOasis/DesertOasis_script.lua',
    norushradius = 60,
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
