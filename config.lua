Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.byggfirmanStations = {

  byggfirman = {

    Blip = {
      Pos     = { x = -182.5103302002, y = -1022.1368408203, z = 29.283065795898 },
      Sprite  = 58,
      Display = 4,
      Scale   = 1.4,
      Colour  = 11,
    },

    AuthorizedWeapons = {
      -- { name = 'WEAPON_NIGHTSTICK',       price = 9000 },
      { name = 'WEAPON_CROWBAR',     price = 900 },
      { name = 'WEAPON_HAMMER',       price = 1500 },
      { name = 'WEAPON_HATCHET',       price = 4500 },
     -- { name = 'WEAPON_ASSAULTRIFLE',     price = 245000 },
     -- { name = 'WEAPON_PUMPSHOTGUN',      price = 135000 },
      -- { name = 'WEAPON_STUNGUN',          price = 90000 },
      --{ name = 'WEAPON_FLASHLIGHT',       price = 800 },
      -- { name = 'WEAPON_FIREEXTINGUISHER', price = 1200 },
      -- { name = 'WEAPON_FLAREGUN',         price = 60000 },
      -- { name = 'GADGET_PARACHUTE',        price = 30000 },
      --{ name = 'WEAPON_STICKYBOMB',       price = 200000 },
     -- { name = 'WEAPON_DBSHOTGUN',        price = 220000 },
      -- { name = 'WEAPON_FIREWORK',         price = 30000 },
      --{ name = 'WEAPON_GRENADE',          price = 15000 },
      -- { name = 'WEAPON_BZGAS',            price = 5000 },
      --{ name = 'WEAPON_SMOKEGRENADE',     price = 5000 },
     -- { name = 'WEAPON_APPISTOL',         price = 35000 },
      -- { name = 'WEAPON_BOTTLE',     	  price = 1000 },
      -- { name = 'WEAPON_MG',      		  price = 300000 },
      -- { name = 'WEAPON_MINIGUN',          price = 700000 },
      -- { name = 'WEAPON_RAILGUN',          price = 2500000 },
    },

	  AuthorizedVehicles = {
		  { name = 'bison3',   label = 'Firmabil' },
		  { name = 'trailersmall',   label = 'Släpkärra' },
	  },

    Cloakrooms = {
      { ['x'] = -0.0655517578, ['y'] = 127.80222320557, ['z'] = 55.780242919922 },
    },

    Armories = {
      { ['x'] = -160.75, ['y'] = -996.22, ['z'] = 113.14 },
    },

    Vehicles = {
      {
        Spawner    = { ['x'] = -174.97116088867, ['y'] = -1025.1302490234, ['z'] = 26.27356338501 },
        SpawnPoint = { ['x'] = -171.72213745117, ['y'] = -1032.3328857422, ['z'] = 26.27356338501 },
        Heading    = 90.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { ['x'] = 1440.4420166016, ['y'] = 1111.7326660156, ['z'] = 113.33415985107 },
        SpawnPoint = { ['x'] = 1451.953125, ['y'] = 1111.8959960938, ['z'] = 113.33415985107 },
        Heading    = 90.0,
      }
    },

    VehicleDeleters = {
      { ['x'] = -0, ['y'] = 1932.189831542969, ['z'] = 166.5 },
    },

    BossActions = {
      { x = -80.387939453125, y = -801.65930175781, z = 242.38 }
    },

  },

}