version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Sentry Point",
    description = "When this region was originally settled, towers were placed on the hill to keep watch over the area. It became known as Sentry Point, a name it has kept long after the people who named it had gone. Adapted by Binary",
    preview = '',
    map_version = 3,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    reclaim = {21155.17, 89495.92},
    map = '/maps/Sentry_Point/Sentry_Point.scmap',
    save = '/maps/Sentry_Point/Sentry_Point_save.lua',
    script = '/maps/Sentry_Point/Sentry_Point_script.lua',
    norushradius = 50,
    norushoffsetY_ARMY_3 = 6,
    norushoffsetX_ARMY_1 = 15,
    norushoffsetX_ARMY_2 = 15,
    norushoffsetY_ARMY_2 = 25,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_3', 'ARMY_1', 'ARMY_2'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
