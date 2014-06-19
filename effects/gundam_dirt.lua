-- dirt3
-- dirt
-- dirt2

return {
  ["dirt3"] = {
    poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 10,
      ground             = true,
      properties = {
        airdrag            = 1.0,
        alwaysvisible      = false,
        colormap           = [[0.8 0.65 0.55 1.0	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 0, 0]],
        gravity            = [[r-0.05 r0.05, 0 r0.05, r-0.05 r0.05]],
        numparticles       = 5,
        particlelife       = 8,
        particlelifespread = 40,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 10,
        pos                = [[r-5 r5, r-25 r1, r-5 r5]],
        sizegrowth         = 1.6,
        sizemod            = 1.0,
        texture            = [[dirt]],
      },
    },
    poof02 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 10,
      ground             = true,
      properties = {
        airdrag            = 1.0,
        alwaysvisible      = false,
        colormap           = [[0.8 0.65 0.55 1.0	0 0 0 0.0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[r-0.1 r0.1, 0 r0.1, r-0.1 r0.1]],
        numparticles       = 10,
        particlelife       = 8,
        particlelifespread = 20,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[r-50 r50, r-25 r1, r-50 r50]],
        sizegrowth         = 1.6,
        sizemod            = 1.0,
        texture            = [[dirt]],
      },
    },
    wpoof01 = {
      class              = [[CSimpleParticleSystem]],
      count              = 10,
      water              = true,
      properties = {
        airdrag            = 1.0,
        alwaysvisible      = false,
        colormap           = [[0.2 0.2 0.4 0.01	0 0 0 0.0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 25,
        emitvector         = [[0, 0, 0]],
        gravity            = [[r-0.05 r0.05, 0 r0.05, r-0.05 r0.05]],
        numparticles       = 4,
        particlelife       = 6,
        particlelifespread = 40,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 10,
        pos                = [[r-50 r50, r-25 r1, r-50 r50]],
        sizegrowth         = 1.6,
        sizemod            = 1.0,
        texture            = [[dirtold]],
      },
    },
    wpoof02 = {
      class              = [[CSimpleParticleSystem]],
      count              = 10,
      water              = true,
      properties = {
        airdrag            = 1.0,
        alwaysvisible      = false,
        colormap           = [[0.2 0.2 0.4 0.01	0 0 0 0.0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[r-0.1 r0.1, 0 r0.1, r-0.1 r0.1]],
        numparticles       = 10,
        particlelife       = 4,
        particlelifespread = 20,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[r-50 r50, r-25 r1, r-50 r50]],
        sizegrowth         = 1.6,
        sizemod            = 1.0,
        texture            = [[dirtold]],
      },
    },
  },

  ["dirt"] = {
    poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 1.0,
        alwaysvisible      = false,
        colormap           = [[0.8 0.65 0.55 1.0	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 0, 0]],
        gravity            = [[r-0.05 r0.05, 0 r0.05, r-0.05 r0.05]],
        numparticles       = 5,
        particlelife       = 4,
        particlelifespread = 40,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 10,
        pos                = [[r-1 r1, r-1 r1, r-1 r1]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[dirt]],
      },
    },
    poof02 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 1.0,
        alwaysvisible      = false,
        colormap           = [[0.8 0.65 0.55 1.0	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[r-0.1 r0.1, 0 r0.1, r-0.1 r0.1]],
        numparticles       = 10,
        particlelife       = 4,
        particlelifespread = 20,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[r-1 r1, r-1 r1, r-1 r1]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[dirt]],
      },
    },
    wpoof01 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 1.0,
        alwaysvisible      = false,
        colormap           = [[0.2 0.2 0.4 0.01	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 0, 0]],
        gravity            = [[r-0.05 r0.05, 0 r0.05, r-0.05 r0.05]],
        numparticles       = 4,
        particlelife       = 3,
        particlelifespread = 40,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 10,
        pos                = [[r-1 r1, r-1 r1, r-1 r1]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[dirtold]],
      },
    },
    wpoof02 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 1.0,
        alwaysvisible      = false,
        colormap           = [[0.2 0.2 0.4 0.01	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[r-0.1 r0.1, 0 r0.1, r-0.1 r0.1]],
        numparticles       = 10,
        particlelife       = 2,
        particlelifespread = 20,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[r-1 r1, r-1 r1, r-1 r1]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[dirtold]],
      },
    },
  },

  ["dirt2"] = {
    poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 1.0,
        alwaysvisible      = false,
        colormap           = [[0.8 0.65 0.55 1.0	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 0, 0]],
        gravity            = [[r-0.05 r0.05, 0 r0.05, r-0.05 r0.05]],
        numparticles       = 5,
        particlelife       = 4,
        particlelifespread = 40,
        particlesize       = 3,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 3,
        pos                = [[r-50 r5, r-25 r1, r-50 r50]],
        sizegrowth         = 0.2,
        sizemod            = 1.0,
        texture            = [[dirt]],
      },
    },
    poof02 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 1.0,
        alwaysvisible      = false,
        colormap           = [[0.8 0.65 0.55 1.0	0 0 0 0.0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[r-0.1 r0.1, 0 r0.1, r-0.1 r0.1]],
        numparticles       = 10,
        particlelife       = 4,
        particlelifespread = 20,
        particlesize       = 3,
        particlesizespread = 0,
        particlespeed      = 0.6,
        particlespeedspread = 0.3,
        pos                = [[r-50 r50, r-25 r1, r-50 r50]],
        sizegrowth         = 0.2,
        sizemod            = 1.0,
        texture            = [[dirt]],
      },
    },
    wpoof01 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 1.0,
        alwaysvisible      = false,
        colormap           = [[0.2 0.2 0.4 0.01	0 0 0 0.0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 25,
        emitvector         = [[0, 0, 0]],
        gravity            = [[r-0.05 r0.05, 0 r0.05, r-0.05 r0.05]],
        numparticles       = 4,
        particlelife       = 3,
        particlelifespread = 40,
        particlesize       = 3,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 3,
        pos                = [[r-50 r50, r-25 r1, r-50 r50]],
        sizegrowth         = 0.2,
        sizemod            = 1.0,
        texture            = [[dirtold]],
      },
    },
    wpoof02 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 1.0,
        alwaysvisible      = false,
        colormap           = [[0.2 0.2 0.4 0.01	0 0 0 0.0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[r-0.1 r0.1, 0 r0.1, r-0.1 r0.1]],
        numparticles       = 10,
        particlelife       = 2,
        particlelifespread = 20,
        particlesize       = 3,
        particlesizespread = 0,
        particlespeed      = 0.6,
        particlespeedspread = 0.3,
        pos                = [[r-50 r50, r-25 r1, r-50 r50]],
        sizegrowth         = 0.2,
        sizemod            = 1.0,
        texture            = [[dirtold]],
      },
    },
  },

}

