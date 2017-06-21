return {
	armguard = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 12000,
		buildcostmetal = 1500,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armguard_aoplane.dds",
		buildpic = "ARMGUARD.DDS",
		buildtime = 21377,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "45 28 45",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Coastal Defense",
		explodeas = "mediumBuildingExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 0,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2760,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Guardian",
		nochasecategory = "MOBILE",
		objectname = "ARMGUARD",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGeneric",
		sightdistance = 455,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.17901611328 -3.4173887085 2.49339294434",
				collisionvolumescales = "56.5218811035 34.070022583 54.9867858887",
				collisionvolumetype = "Box",
				damage = 1656,
				description = "Guardian Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 1069,
				object = "ARMGUARD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 828,
				description = "Guardian Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 428,
				object = "3X3D",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			armguard_fixedkine = {
				areaofeffect = 32,
				avoidfeature = false,
				sizedecay = 0.1,
				alphadecay = 0.5,
				burst = 2,
				burstrate = 0.1,
				projectiles = 1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyPlasmaCannon",
				noselfdamage = true,
				range = 1350,
				reloadtime = 6.5,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				targetmoveerror = 0.1,
				turret = true,
				size = 2,
				tolerance = 0,
				firetolerance = 200,
				weapontype = "Cannon",
				weaponvelocity = 600,
				separation = 1.0,
				nogap = false,
				stages = 20,
				damage = {
					bombers = 1,
					default = 212,
					fighters = 1,
					subs = 1,
					vtol = 1,
					scouts = 318,
					corvettes = 318,
					destroyers = 318,
					cruisers = 318,
					carriers = 318,
					flagships = 318,
					battleships = 318,
				},
			},
			armfixed_gun_high = {
				accuracy = 75,
				areaofeffect = 192,
				avoidfeature = false,
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 1.4,
				name = "PlasmaCannon",
				noselfdamage = true,
				proximitypriority = -2,
				range = 1220,
				reloadtime = 7,
				soundhit = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy5",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 440,
				damage = {
					bombers = 90,
					commanders = 922,
					default = 553,
					fighters = 90,
					lightsubmarines = 5,
					heavysubmarines = 5,
					scouts = 922,
					corvettes = 922,
					destroyers = 922,
					cruisers = 922,
					battleships = 922,
					carriers = 922,
					flagships = 922,
					vtol = 90,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMGUARD_FIXEDKINE",
				maindir = "0 1 0",
				maxangledif = 230,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARMFIXED_GUN_HIGH",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}