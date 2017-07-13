-- empoverseershot
-- empoverseerdeath

return {
  ["empoverseershot"] = {
    electric1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 1.1,
        maxheat            = 15,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 3,
        sizegrowth         = 45,
        speed              = [[0, 1 0, 0]],
        texture            = [[electnovaexplo]],
      },
    },
    electric2 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 1.3,
        maxheat            = 15,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 9,
        sizegrowth         = 75,
        speed              = [[0, 0, 0]],
        texture            = [[flareorg]],
      },
    },
    electricarcs1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1.0 1.0 1.0 0.04   0.2 0.5 0.9 0.01  0.1 0.5 0.7 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.05, 0]],
        numparticles       = 16,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 21,
        particlespeedspread = 15,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 1.0,
        texture            = [[lightening]],
        useairlos          = false,
      },
    },
    groundflash = {
      air                = true,
            circlealpha        = 0.6,
      circlegrowth       = 20,
      flashalpha         = 0.9,
      flashsize          = 500,
      ground             = true,
      ttl                = 20,
      water              = true,
      color = {
        [1]  = 0,
        [2]  = 0.5,
        [3]  = 1,
      },
    },
    smoke = {
      air                = true,
      count              = 8,
      ground             = true,
      water              = true,
      properties = {
        agespeed           = 0.01,
                color              = 0.1,
        pos                = [[r-60 r60, 24, r-60 r60]],
        size               = 50,
        sizeexpansion      = 0.6,
        sizegrowth         = 15,
        speed              = [[r-3 r3, 1 r2.3, r-3 r3]],
        startsize          = 10,
      },
    },
    whiteglow = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 1.1,
        maxheat            = 15,
        pos                = [[0, 5, 0]],
        size               = 30,
        sizegrowth         = 75,
        speed              = [[0, 1 0, 0]],
        texture            = [[laserend]],
      },
    },
  },

  ["empoverseerdeath"] = {
    electric1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 1.1,
        maxheat            = 15,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 3,
        sizegrowth         = 45,
        speed              = [[0, 1 0, 0]],
        texture            = [[electnovaexplo]],
      },
    },
    electric2 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 1.3,
        maxheat            = 15,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 9,
        sizegrowth         = 75,
        speed              = [[0, 0, 0]],
        texture            = [[flareorg]],
      },
    },
    electricarcs1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1.0 1.0 1.0 0.04   0.2 0.5 0.9 0.01  0.1 0.5 0.7 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.05, 0]],
        numparticles       = 16,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 21,
        particlespeedspread = 15,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 1.0,
        texture            = [[lightening]],
        useairlos          = false,
      },
    },
    groundflash = {
      air                = true,
            circlealpha        = 0.6,
      circlegrowth       = 6,
      flashalpha         = 0.9,
      flashsize          = 700,
      ground             = true,
      ttl                = 120,
      water              = true,
      color = {
        [1]  = 0,
        [2]  = 0.5,
        [3]  = 1,
      },
    },
    smoke = {
      air                = true,
      count              = 8,
      ground             = true,
      water              = true,
      properties = {
        agespeed           = 0.01,
                color              = 0.1,
        pos                = [[r-60 r60, 24, r-60 r60]],
        size               = 50,
        sizeexpansion      = 0.6,
        sizegrowth         = 15,
        speed              = [[r-3 r3, 1 r2.3, r-3 r3]],
        startsize          = 10,
      },
    },
    whiteglow = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 1.1,
        maxheat            = 15,
        pos                = [[0, 5, 0]],
        size               = 30,
        sizegrowth         = 75,
        speed              = [[0, 1 0, 0]],
        texture            = [[laserend]],
      },
    },
  },

}

