return {
	corasy = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 10414,
		buildcostmetal = 3125,
		builder = true,
		shownanospray = false,
		buildpic = "CORASY.DDS",
		buildtime = 15696,
		canmove = true,
		category = "ALL PLANT NOTLAND NOWEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -13 -3",
		collisionvolumescales = "192 61 180",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 2 Ships",
		energymake = 25,
		energystorage = 200,
		explodeas = "largeBuildingExplosionGenericGreen",
		footprintx = 12,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 5300,
		metalmake = 1,
		metalstorage = 200,
		minwaterdepth = 30,
		name = "Advanced Shipyard",
		objectname = "CORASY",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericGreen",
		sightdistance = 301.60001,
		terraformspeed = 1000,
		waterline = 32,
		workertime = 400,
		yardmap = "wCCCCCCCCCCwCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCwCCCCCCCCCCw",
		buildoptions = {
			[1] = "coracsub",
			[2] = "cormls",
			[3] = "corshark",
			[4] = "corssub",
			[5] = "corarch",
			[6] = "corcrus",
			[7] = "corbats",
			[8] = "cormship",
			[9] = "corblackhy",
			[10] = "corcarry",
			[11] = "corsjam",
		},
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -13 -3",
				collisionvolumescales = "192 61 180",
				collisionvolumetype = "Box",
				damage = 2650,
				description = "Advanced Shipyard Wreckage",
				energy = 0,
				footprintx = 12,
				footprintz = 12,
				height = 4,
				hitdensity = 100,
				metal = 2174,
				object = "CORASY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			 pieceExplosionGenerators = { 
 				"deathceg3",
 				"deathceg4",
 			}, 
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
