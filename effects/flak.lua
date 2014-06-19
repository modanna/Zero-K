-- flak_hit_16
-- flak_burst_16
-- flak_hit_24
-- flak_burst_24
-- flak_trail
-- flakplosion

return {
  ["flak_hit_16"] = {
    bursts = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:FLAK_BURST_16]],
        pos                = [[-8 r16, -8 r16, -8 r16]],
      },
    },
  },

  ["flak_burst_16"] = {
    burst = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        colormap           = [[0 0 0 0.75  0 0 0 0.75  0 0 0 0]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 60,
        particlelifespread = 20,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 0.1,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = [[4 r8]],
        sizemod            = 0.5,
        texture            = [[smokesmall]],
      },
    },
  },

  ["flak_hit_24"] = {
    bursts = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:FLAK_BURST_24]],
        pos                = [[-8 r16, -8 r16, -8 r16]],
      },
    },
  },

  ["flak_burst_24"] = {
    burst = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        colormap           = [[0 0 0 0.75  0 0 0 0.75  0 0 0 0]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 60,
        particlelifespread = 20,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 0.1,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = [[8 r16]],
        sizemod            = 0.5,
        texture            = [[smokesmall]],
      },
    },
  },
  
  ["flak_trail"] = {
    burst = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        colormap           = [[0.9 0.5 0 0.3   0 0 0 0.75  0 0 0 0.50  0 0 0 0.25  0 0 0 0]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 7,
        particlelifespread = 5,
        particlesize       = 0.2,
        particlesizespread = 0.1,
        particlespeed      = 0.3,
        particlespeedspread = 0.3,
        pos                = [[0 r10, 0 r10, 0 r10]],
        sizegrowth         = [[3 r3]],
        sizemod            = 0.5,
        texture            = [[smokesmall]],
      },
    },
  },

  ["flakplosion"] = {
    burst = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 1 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 180,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 0,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0, 1, 0]],
        sizegrowth         = 1,
        sizemod            = 1.0,
        texture            = [[kburst]],
      },
    },
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0,
      flashalpha         = 0.9,
      flashsize          = 12,
      ttl                = 3,
      color = {
        [1]  = 1,
        [2]  = 0.69999998807907,
        [3]  = 0,
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0.9 0.5 0 0.3   0 0 0 0.75  0 0 0 0.50  0 0 0 0.25  0 0 0 0]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 50,
        particlelifespread = 30,
        particlesize       = 48,
        particlesizespread = 6,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.01,
        sizemod            = 1.0,
        texture            = [[smokesmall]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 180,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 80,
        particlelife       = 7,
        particlelifespread = 0,
        particlesize       = 4,
        particlesizespread = 10,
        particlespeed      = 0,
        particlespeedspread = 6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },

}

