version = 3
ScenarioInfo = {
  name = 'Seven Wonders',
  description = '<LOC Seven Wonders.v0008_Description>Six Commanders, Seven Wonders. Fixed shores in V3. Fixed navy paths in V4. Improved reclaim balance in V6. AI finally working correctly in v8. By seero.',
  type = 'skirmish',
  starts = true,
  preview = '',
  size = {512, 512},
  map = '/maps/Seven Wonders.v0008/Seven Wonders.scmap',
  map_version = 8,
  save = '/maps/Seven Wonders.v0008/Seven Wonders_save.lua',
  script = '/maps/Seven Wonders.v0008/Seven Wonders_script.lua',
  norushradius = 80,
  Configurations = {
    ['standard'] = {
      teams = {
        {
          name = 'FFA',
          armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6'},
        },
      },
      customprops = {
        ['ExtraArmies'] = STRING( 'ARMY_9 NEUTRAL_CIVILIAN' ),
      },
    },
  },
  norushoffsetX_ARMY_1 = 0,
  norushoffsetY_ARMY_1 = 0,
  norushoffsetX_ARMY_2 = 0,
  norushoffsetY_ARMY_2 = 0,
  norushoffsetX_ARMY_3 = 0,
  norushoffsetY_ARMY_3 = 0,
  norushoffsetX_ARMY_4 = 0,
  norushoffsetY_ARMY_4 = 0,
  norushoffsetX_ARMY_5 = 0,
  norushoffsetY_ARMY_5 = 0,
  norushoffsetX_ARMY_6 = 0,
  norushoffsetY_ARMY_6 = 0,
}
