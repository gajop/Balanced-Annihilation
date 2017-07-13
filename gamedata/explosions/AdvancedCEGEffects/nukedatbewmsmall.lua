-- nukedatbewmsmall

return {
  ["nukedatbewmsmall"] = {
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 10,
        heatfalloff        = 1.3,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 5.5,
        sizegrowth         = 40,
        speed              = [[0, 1 0, 0]],
        texture            = [[flareorg]],
      },
    },
    groundflash_large = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = true,
      properties = {
        colormap           = [[1 0.7 0.3 0.4   0 0 0 0.01]],
        size               = 350,
        ttl                = 30,
        sizegrowth         = -1,
        texture            = [[groundflash]],
      },
    },
    heatedgroundflash = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = false,
      ground             = false,
      unit               = false,
      nounit             = true,
      water              = false,
      properties = {
        colormap           = [[1 0.15 0.05 0.4   1 0.15 0.05 0.3   0 0 0 0.01]],
        size               = 36,
        sizegrowth         = 0,
        ttl                = 47,
        texture            = [[groundflash]],
      },
    },
    kickedupwater = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.7 0.7 0.9 0.35	0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 80,
        particlelife       = 2,
        particlelifespread = 30,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 10,
        particlespeedspread = 6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.5,
        sizemod            = 1.0,
        texture            = [[wake]],
      },
    },
    explosion = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.82,
        colormap           = [[0 0 0 0   1 0.93 0.7 0.09   0.9 0.53 0.21 0.066   0.66 0.28 0.04 0.033   0 0 0 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 50,
        particlelife       = 4,
        particlelifespread = 15,
        particlesize       = 6,
        particlesizespread = 18,
        particlespeed      = 0.5,
        particlespeedspread = 8,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.3,
        sizemod            = 1,
        texture            = [[flashside2]],
        useairlos          = false,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        colormap           = [[0.15 0.14 0.1 0.005   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 19,
        particlelifespread = 0,
        particlesize       = 75,
        particlesizespread = 4,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1.5,
        sizemod            = 1,
        texture            = [[glow]],
        useairlos          = false,
      },
    },
    fireglow2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        colormap           = [[0.26 0.22 0.08 0.26   0.44 0.38 0.13 0.44   0.2 0.14 0 0.2   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 0, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 21,
        particlelifespread = 0,
        particlesize       = 150,
        particlesizespread = 2,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = false,
      },
    },
    innersmoke = {
      class = [[CSimpleParticleSystem]],
      water=0,
      air=1,
      ground=1,
      count=1,
      properties = {
        airdrag=0.75,
        alwaysVisible = 0,
        sizeGrowth = 0.3,
        sizeMod = 1.0,
        pos = [[r-1 r1, 0, r-1 r1]],
        emitRot=33,
        emitRotSpread=50,
        emitVector = [[0, 1, 0]],
        gravity = [[0, 0.02, 0]],
        colorMap=[[1 0.66 0.45 0.35    0.44 0.24 0.14 0.45   0.25 0.17 0.13 0.4    0.19 0.16 0.14 0.35   0.1 0.095 0.088 0.25   0.07 0.065 0.058 0.17    0 0 0 0.01]],
        Texture=[[graysmoke]],
        particleLife = 33,
        particleLifeSpread = 90,
        numParticles = 6,
        particleSpeed = 3,
        particleSpeedSpread = 13,
        particleSize = 30,
        particleSizeSpread = 44,
        directional=0,
      },
    },
    outersmoke = {
      class = [[CSimpleParticleSystem]],
      water=0,
      air=1,
      ground=1,
      count=1,
      properties = {
        airdrag=0.2,
        alwaysVisible = 0,
        sizeGrowth = 0.3,
        sizeMod = 1.0,
        pos = [[r-1 r1, 0, r-1 r1]],
        emitRot=33,
        emitRotSpread=50,
        emitVector = [[0, 1, 0]],
        gravity = [[0, -0.02, 0]],
        colorMap=[[1 0.66 0.45 0.35    0.44 0.24 0.14 0.45   0.25 0.17 0.13 0.4    0.19 0.16 0.14 0.35   0.1 0.095 0.088 0.25   0.07 0.065 0.058 0.17    0 0 0 0.01]],
        Texture=[[graysmoke]],
        particleLife = 20,
        particleLifeSpread = 75,
        numParticles = 4,
        particleSpeed = 3.2,
        particleSpeedSpread = 14,
        particleSize = 55,
        particleSizeSpread = 44,
        directional=0,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.8 0.5 0.2 0.01   0.9 0.5 0.2 0.017   0 0 0 0.01]],
        directional        = true,
        emitrot            = 25,
        emitrotspread      = 40,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.3, 0]],
        numparticles       = 50,
        particlelife       = 3,
        particlelifespread = 10,
        particlesize       = 5,
        particlesizespread = 24,
        particlespeed      = 3.2,
        particlespeedspread = 7.4,
        pos                = [[0, 4, 0]],
        sizegrowth         = 1,
        sizemod            = 0.84,
        texture            = [[gunshotglow]],
        useairlos          = false,
      },
    },
    dirt = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 24,
        emitrotspread      = 30,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.33, 0]],
        numparticles       = 66,
        particlelife       = 18,
        particlelifespread = 55,
        particlesize       = 1.6,
        particlesizespread = -1.3,
        particlespeed      = 6,
        particlespeedspread = 7.5,
        pos                = [[0, 3, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    dirt2 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 16,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.33, 0]],
        numparticles       = 33,
        particlelife       = 60,
        particlelifespread = 60,
        particlesize       = 1.5,
        particlesizespread = -1.25,
        particlespeed      = 6.5,
        particlespeedspread = 10,
        pos                = [[0, 3, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    --shard1 = {
    --  class              = [[CSimpleParticleSystem]],
    --  count              = 1,
    --  ground             = true,
    --  properties = {
    --    airdrag            = 0.93,
    --    colormap           = [[1 0.55 0.45 1    0.55 0.44 0.38 1    0.36 0.34 0.33 1    0 0 0 0.01]],
    --    directional        = true,
    --    emitrot            = 15,
    --    emitrotspread      = 25,
    --    emitvector         = [[0, 1, 0]],
    --    gravity            = [[0, -0.3, 0]],
    --    numparticles       = [[10 r4.5]],
    --    particlelife       = 55,
    --    particlelifespread = 12,
    --    particlesize       = 3,
    --    particlesizespread = 5,
    --    particlespeed      = 7.5,
    --    particlespeedspread = 14,
    --    pos                = [[0, 2, 0]],
    --    sizegrowth         = 0,
    --    sizemod            = 1,
    --    texture            = [[shard1]],
    --    useairlos          = false,
    --  },
    --},
    --shard2 = {
    --  class              = [[CSimpleParticleSystem]],
    --  count              = 1,
    --  ground             = true,
    --  properties = {
    --    airdrag            = 0.93,
    --    colormap           = [[1 0.55 0.45 1    0.55 0.44 0.38 1    0.36 0.34 0.33 1    0 0 0 0.01]],
    --    directional        = true,
    --    emitrot            = 15,
    --    emitrotspread      = 25,
    --    emitvector         = [[0, 1, 0]],
    --    gravity            = [[0, -0.3, 0]],
    --    numparticles       = [[10 r4.5]],
    --    particlelife       = 55,
    --    particlelifespread = 12,
    --    particlesize       = 3,
    --    particlesizespread = 5,
    --    particlespeed      = 7.5,
    --    particlespeedspread = 14,
    --    pos                = [[0, 2, 0]],
    --    sizegrowth         = 0,
    --    sizemod            = 1,
    --    texture            = [[shard2]],
    --    useairlos          = false,
    --  },
    --},
    --shard3 = {
    --  class              = [[CSimpleParticleSystem]],
    --  count              = 1,
    --  ground             = true,
    --  properties = {
    --    airdrag            = 0.93,
    --    colormap           = [[1 0.55 0.45 1    0.55 0.44 0.38 1    0.36 0.34 0.33 1    0 0 0 0.01]],
    --    directional        = true,
    --    emitrot            = 15,
    --    emitrotspread      = 25,
    --    emitvector         = [[0, 1, 0]],
    --    gravity            = [[0, -0.3, 0]],
    --    numparticles       = [[10 r4.5]],
    --    particlelife       = 55,
    --    particlelifespread = 12,
    --    particlesize       = 3,
    --    particlesizespread = 5,
    --    particlespeed      = 7.5,
    --    particlespeedspread = 14,
    --    pos                = [[0, 2, 0]],
    --    sizegrowth         = 0,
    --    sizemod            = 1,
    --    texture            = [[shard3]],
    --    useairlos          = false,
    --  },
    --},
    clouddust = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[0 0 0 0.01  0.022 0.022 0.022 0.03  0.05 0.05 0.05 0.068  0.042 0.042 0.042 0.052  0.023 0.023 0.023 0.028  0 0 0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 1.35, 0.5]],
        gravity            = [[0, 0.03, 0]],
        numparticles       = 10,
        particlelife       = 70,
        particlelifespread = 500,
        particlesize       = 100,
        particlesizespread = 100,
        particlespeed      = 3,
        particlespeedspread = 4,
        pos                = [[0, 4, 0]],
        sizegrowth         = 0.35,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    grounddust = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 0.92,
        colormap           = [[0.07 0.07 0.07 0.1 	0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = -2,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.03, 0]],
        numparticles       = 150,
        particlelife       = 15,
        particlelifespread = 130,
        particlesize       = 11,
        particlesizespread = 5,
        particlespeed      = 9,
        particlespeedspread = 4,
        pos                = [[0, 5, 0]],
        sizegrowth         = 0.18,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    outerflash = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 20,
        heatfalloff        = 1.3,
        maxheat            = 60,
        pos                = [[r-2 r2, 4, r-2 r2]],
        size               = 36,
        sizegrowth         = 1.2,
        speed              = [[0, 1 0, 0]],
        texture            = [[orangenovaexplo]],
      },
    },
  },

}

