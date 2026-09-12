version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Canis River",
    description = "Canis River is known for two things. The first is the river, which is home to mineral deposits, especially gold. The second is that it's ideal for a one-on-one fight.",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {4410, 12098},
    map = '/maps/Canis_River/Canis_River.scmap',
    save = '/maps/Canis_River/Canis_River_save.lua',
    script = '/maps/Canis_River/Canis_River_script.lua',
    norushradius = 75,
    norushoffsetX_ARMY_1 = 5,
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
