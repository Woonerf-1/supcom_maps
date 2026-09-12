version = 3
ScenarioInfo = {
    name = 'Asymmetric',
    description = '<LOC asymmetric_Description>',
    type = 'skirmish',
    starts = true,
    preview = '',
    size = {512, 512},
    map = '/maps/asymmetric.v0003/asymmetric.scmap',
    save = '/maps/asymmetric.v0003/asymmetric_save.lua',
    script = '/maps/asymmetric.v0003/asymmetric_script.lua',
	
	map_version = 3,
	
    norushradius = 0.000000,
    norushoffsetX_ARMY_1 = 0.000000,
    norushoffsetY_ARMY_1 = 0.000000,
    norushoffsetX_ARMY_2 = 0.000000,
    norushoffsetY_ARMY_2 = 0.000000,
    norushoffsetX_ARMY_3 = 0.000000,
    norushoffsetY_ARMY_3 = 0.000000,
    Configurations = {
        ['standard'] = {
            teams = {
                { name = 'FFA', armies = {'ARMY_1','ARMY_2','ARMY_3',} },
            },
            customprops = {
            },
        },
    }}
