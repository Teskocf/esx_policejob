Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 22
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 150, g = 50, b = 50 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale = 'en'
Config.HandcuffTimer              = 1000 * 60 * 30 -- 10 mins

Config.PoliceStations = {
  -- State --
  LSPD1 = {



    AuthorizedWeapons = {
	  { name = 'WEAPON_FLASHLIGHT',         price = 80 },
	  { name = 'WEAPON_NIGHTSTICK',         price = 200 },
	  { name = 'WEAPON_STUNGUN',            price = 450 },
	  { name = 'WEAPON_COMBATPISTOL',       price = 450 },
    { name = 'WEAPON_FLARE',     		    price = 300 },
    { name = 'WEAPON_FLAREGUN',     	    price = 300 },
    { name = 'WEAPON_BZGAS',       	    price = 750 },
	  { name = 'WEAPON_PUMPSHOTGUN',        price = 600 },
    { name = 'WEAPON_ASSAULTSMG',         price = 1250 },
	  { name = 'WEAPON_CARBINERIFLE_MK2',   price = 1700 },
	  { name = 'GADGET_PARACHUTE',          price = 1500 },
	},

	-- The Vehicles will be available by cop rank
	-- recruit = 0
	-- patrol = 1
	-- detective = 2
	-- sergeant = 3
	-- lieutenant = 4
	-- captain = 5
	-- boss = 6
    AuthorizedVehicles = {

    },

    Cloakrooms = {
      { x = 0, y = 0, z = 0 },
    },

    Armories = {
      { x = 1834.42, y = 2587.18, z = -4443.89 },
    },

    Vehicles = {
      {
        Spawner    = {x = 0, y = 0, z = 0 }, --state pd
        SpawnPoint = {x = 0, y = 0, z = 0 },  -- state pd
        Heading    = 0 --state pd
      }
    },

    Helicopters = {
      {
        Spawner    = {x = 0, y = 0, z = 0 }, --state pd
        SpawnPoint = {x = 0, y = 0, z = 0 },  -- state pd
        Heading    = 0 --state pd
      }
    },

    VehicleDeleters = {
      {x = 0, y = 0, z = 0 }, --state pd
    },

    BossActions = {
      { x = 1843.15, y = 2570.73, z = 44.89 },
      { x = 360.16, y = 4843.30, z = -59.00 },
    }

  },
}