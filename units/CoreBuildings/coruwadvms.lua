return {
	coruwadvms = {
		buildangle = 6093,
		buildcostenergy = 11000,
		buildcostmetal = 750,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "coruwadvms_aoplane.dds",
		buildpic = "CORUWADVMS.DDS",
		buildtime = 20524,
		canrepeat = false,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE UNDERWATER",
		collisionvolumeoffsets = "-6 0 0",
		collisionvolumescales = "46 40 58",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Increases Metal Storage (10000)",
		explodeas = "mediumBuildingexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 10050,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 10000,
		name = "Hardened Metal Storage",
		objectname = "CORUWADVMS",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 182,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			removewait = true,
			removestop = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-8.0463180542 -4.28710937506e-05 2.1676940918",
				collisionvolumescales = "49.8645172119 42.9171142578 64.3353881836",
				collisionvolumetype = "Box",
				damage = 4020,
				description = "Advanced Metal Storage Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 9,
				hitdensity = 100,
				metal = 462,
				object = "CORUWADVMS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2010,
				description = "Advanced Metal Storage Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 100,
				metal = 185,
				object = "4X4A",
                collisionvolumescales = "85.0 14.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "stormtl2",
			},
		},
	},
}
