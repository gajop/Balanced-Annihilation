-- bulletimpact2

return {
  ["bulletimpact2"] = {
    dirta = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.1 0.1 0.1 1.0 0.5 0.5 0.5 1.0      0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 8,
        particlelife       = 25,
        particlelifespread = 10,
        particlesize       = 5,
        particlesizespread = 2,
        particlespeed      = 1,
        particlespeedspread = 5,
        pos                = [[r-1 r1, 1, r-1 r1]],
        sizegrowth         = 1.2,
        sizemod            = 1.0,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    dirtg = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.1 0.1 0.1 1.0 0.5 0.4 0.3 1.0      0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 25,
        particlelifespread = 5,
        particlesize       = 7,
        particlesizespread = 2,
        particlespeed      = 5,
        particlespeedspread = 1,
        pos                = [[r-1 r1, 1, r-1 r1]],
        sizegrowth         = 1.2,
        sizemod            = 1.0,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    dirtw1 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[0.9 0.9 0.9 1.0 0.5 0.5 0.9 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 18,
        particlelife       = 25,
        particlelifespread = 10,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 1,
        particlespeedspread = 5,
        pos                = [[r-1 r1, 1, r-1 r1]],
        sizegrowth         = 1.2,
        sizemod            = 1.0,
        texture            = [[randomdots]],
        useairlos          = true,
      },
    },
    dirtw2 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[1.0 1.0 1.0 1.0 0.5 0.5 0.8 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 5,
        particlelife       = 15,
        particlelifespread = 10,
        particlesize       = 5,
        particlesizespread = 2,
        particlespeed      = 1,
        particlespeedspread = 5,
        pos                = [[r-1 r1, 1, r-1 r1]],
        sizegrowth         = 1.2,
        sizemod            = 1.0,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    groundflash = {
      air                = true,
            circlealpha        = 0.6,
      circlegrowth       = 6,
      flashalpha         = 0.9,
      flashsize          = 50,
      ground             = true,
      ttl                = 6,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    poof1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.9 0.8 0.7 0.03   0.9 0.5 0.2 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 8,
        particlelife       = 8,
        particlelifespread = 0,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 2,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 1.0,
        texture            = [[flashside2]],
        useairlos          = false,
      },
    },
    pop1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 1.1,
        maxheat            = 15,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 5,
        speed              = [[0, 1 0, 0]],
        texture            = [[uglynovaexplo]],
      },
    },
    pop2 = {
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
        size               = 1,
        sizegrowth         = 10,
        speed              = [[0, 1 0, 0]],
        texture            = [[flareorg]],
      },
    },
  },

}

