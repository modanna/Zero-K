-- torpedo_hit
-- torpedo_hit_main
-- torpedo_trail
-- torpedo_trail_big
-- hydromissile

return {
  ["torpedo_hit"] = {
    usedefaultexplosions = false,
    droplets = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
	  underwater		 = true,
      properties = {
        airdrag            = 0.95,
        alwaysvisible      = false,
        colormap           = [[0.75 0.75 1 1  0 0 0 0]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 16,
        particlelife       = 8,
        particlelifespread = 0,
        particlesize       = 12,
        particlesizespread = 8,
        particlespeed      = 2,
        particlespeedspread = 4,
        pos                = [[0, 15, 0]],
        sizegrowth         = 0.5,
        sizemod            = 1.0,
        texture            = [[randdots]],
      },
    },
    mainhit = {
      class              = [[CExpGenSpawner]],
      count              = 1,
      water              = true,
	  underwater		 = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:TORPEDO_HIT_MAIN]],
        pos                = [[0, 15, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 16,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.125,
        color              = [[1,0.5,0]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 1,
        width              = 8,
      },
    },
    watersphere = {
      class              = [[CSpherePartSpawner]],
      count              = 1,
      water              = true,
	  underwater		 = true,
      properties = {
        alpha              = 0.25,
        alwaysvisible      = false,
        color              = [[0.8,0.8,1]],
        expansionspeed     = 4,
        ttl                = 8,
      },
    },
  },
  
  ["torpedo_hit_med"] = {
    usedefaultexplosions = false,
    droplets = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
	  underwater		 = true,
      properties = {
        airdrag            = 0.95,
        alwaysvisible      = false,
        colormap           = [[0.75 0.75 1 1  0 0 0 0]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 20,
        particlelife       = 8,
        particlelifespread = 0,
        particlesize       = 12,
        particlesizespread = 8,
        particlespeed      = 5,
        particlespeedspread = 6,
        pos                = [[0, 15, 0]],
        sizegrowth         = 0.6,
        sizemod            = 1.0,
        texture            = [[randdots]],
      },
    },
    mainhit = {
      class              = [[CExpGenSpawner]],
      count              = 1,
      water              = true,
	  underwater		 = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:torpedo_hit_main_large]],
        pos                = [[0, 15, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 16,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.125,
        color              = [[1,0.5,0]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 1.1,
        width              = 10,
      },
    },
    watersphere = {
      class              = [[CSpherePartSpawner]],
      count              = 1,
      water              = true,
	  underwater		 = true,
      properties = {
        alpha              = 0.25,
        alwaysvisible      = false,
        color              = [[0.8,0.8,1]],
        expansionspeed     = 5,
        ttl                = 8,
      },
    },
  },

  ["torpedo_hit_large"] = {
    usedefaultexplosions = false,
    droplets = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      underwater		 = true,
      properties = {
        airdrag            = 0.95,
        alwaysvisible      = false,
        colormap           = [[0.75 0.75 1 1  0 0 0 0]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 20,
        particlelife       = 8,
        particlelifespread = 0,
        particlesize       = 16,
        particlesizespread = 8,
        particlespeed      = 5,
        particlespeedspread = 6,
        pos                = [[0, 15, 0]],
        sizegrowth         = 0.8,
        sizemod            = 1.1,
        texture            = [[randdots]],
      },
    },
    mainhit = {
      class              = [[CExpGenSpawner]],
      count              = 1,
      water              = true,
      underwater		 = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:torpedo_hit_main_large]],
        pos                = [[0, 15, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 16,
      ground             = true,
      water              = true,
      underwater		 = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.125,
        color              = [[1,0.5,0]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 2,
        width              = 20,
      },
    },
    watersphere = {
      class              = [[CSpherePartSpawner]],
      count              = 1,
      water              = true,
      underwater         = true,
      properties = {
        alpha              = 0.25,
        alwaysvisible      = false,
        color              = [[0.8,0.8,1]],
        expansionspeed     = 6,
        ttl                = 10,
      },
    },
  },  
  
  ["torpedohithuge"] = {
    usedefaultexplosions = false,
    
	-- on land
	dirt1 = {
      air                = false,
      useairlos       = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
	  unit				 = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.5 0.3 0.13    0.45 0.37 0.3 0.13	0.05 0.05 0.04 0.1  0 0 0 0]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 45,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 40,
        particlelifespread = 5,
        particlesize       = 2,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 14,
        pos                = [[0, 2, 0]],
        sizegrowth         = 3,
        sizemod            = 1.0,
        texture            = [[dirtplosion2]],
      },
    },
    groundflash = {
      circlealpha        = 0.2,
      circlegrowth       = 4,
      flashalpha         = 0.9,
      flashsize          = 210,
      ttl                = 26,
      color = {
        [1]  = 1,
        [2]  = 0.60000002384186,
        [3]  = 0.10000000149012,
      },
    },
    sphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        alpha              = 0.30,
        color              = [[1,0.6,0]],
        expansionspeed     = 9,
        ttl                = 14,
      },
    },
	
	-- underwater
	droplets = {
      class              = [[CSimpleParticleSystem]],
      count              = 3,
      water              = true,
      underwater		 = true,
      properties = {
        airdrag            = 0.95,
        alwaysvisible      = false,
        colormap           = [[0.75 0.75 1 1  0 0 0 0]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 20,
        particlelife       = 10,
        particlelifespread = 6,
        particlesize       = 24,
        particlesizespread = 8,
        particlespeed      = 5,
        particlespeedspread = 6,
        pos                = [[0, 15, 0]],
        sizegrowth         = 0.8,
        sizemod            = 1.1,
        texture            = [[randdots]],
      },
    },
    mainhit = {
      class              = [[CExpGenSpawner]],
      count              = 1,
      water              = true,
      underwater		 = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:torpedo_hit_main_large]],
        pos                = [[0, 15, 0]],
      },
    },
	mainhithuge = {
      class              = [[CExpGenSpawner]],
      count              = 1,
      water              = true,
      underwater		 = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:torpedo_hit_main_huge]],
        pos                = [[0, 15, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 20,
      ground             = true,
      water              = true,
      underwater		 = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.125,
        color              = [[1,0.5,0]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 2,
        width              = 20,
      },
    },
    watersphere = {
      class              = [[CSpherePartSpawner]],
      count              = 1,
      water              = true,
      underwater         = true,
      properties = {
        alpha              = 0.25,
        alwaysvisible      = false,
        color              = [[0.8,0.8,1]],
        expansionspeed     = 10,
        ttl                = 10,
      },
    },
  }, 
  
  ["torpedo_hit_main"] = {
    mainhit = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 4,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        colormap           = [[0.45 0.45 0.5 0.5  0.045 0.045 0.05 0.05]],
        dir                = [[-0.1 r0.2, 1, -0.1 r0.2]],
        frontoffset        = 0,
        fronttexture       = [[splashbase]],
        length             = [[36 r24]],
        sidetexture        = [[splashside]],
        size               = [[9 r6]],
        sizegrowth         = 1,
        ttl                = 12,
      },
    },
  },
  
  ["torpedo_hit_main_med"] = {
    mainhit = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 4,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        colormap           = [[0.45 0.45 0.5 0.5  0.045 0.045 0.05 0.05]],
        dir                = [[-0.1 r0.2, 1, -0.1 r0.2]],
        frontoffset        = 0,
        fronttexture       = [[splashbase]],
        length             = [[36 r24]],
        sidetexture        = [[splashside]],
        size               = [[9 r6]],
        sizegrowth         = 1.1,
        ttl                = 16,
      },
    },
  },
  
  ["torpedo_hit_main_large"] = {
    mainhit = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 4,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        colormap           = [[0.45 0.45 0.5 0.5  0.045 0.045 0.05 0.05]],
        dir                = [[-0.1 r0.2, 1, -0.1 r0.2]],
        frontoffset        = 0,
        fronttexture       = [[splashbase]],
        length             = [[48 r32]],
        sidetexture        = [[splashside]],
        size               = [[12 r8]],
        sizegrowth         = 1.4,
        ttl                = 24,
      },
    },
  },  
  
   ["torpedo_hit_main_huge"] = {
    mainhit = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 4,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        colormap           = [[0.45 0.45 0.5 0.5  0.045 0.045 0.05 0.05]],
        dir                = [[-0.1 r0.2, 1, -0.1 r0.2]],
        frontoffset        = 0,
        fronttexture       = [[splashbase]],
        length             = [[48 r32]],
        sidetexture        = [[splashside]],
        size               = [[50 r8]],
        sizegrowth         = 1.4,
        ttl                = 24,
      },
    },
  },  
  
  ["torpedo_trail"] = {
    alwaysvisible      = false,
    usedefaultexplosions = false,
    trail_water = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.01 0.8 0.8 0.8 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 1,
        fronttexture       = [[wake]],
        length             = 1,
        sidetexture        = [[wake]],
        size               = 2,
        sizegrowth         = 0.4,
        ttl                = 20,
      },
    },
  },
  ["torpedo_trail_big"] = {
    alwaysvisible      = false,
    usedefaultexplosions = false,
    trail_water = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.01 0.8 0.8 0.8 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 1,
        fronttexture       = [[wake]],
        length             = 2,
        sidetexture        = [[wake]],
        size               = 3,
        sizegrowth         = 0.4,
        ttl                = 40,
      },
    },
  },
  ["hydromissile"] = {
    alwaysvisible      = false,
    usedefaultexplosions = false,
    trail_water = {
      air                = false,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.01 0.8 0.8 0.8 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[wake]],
        length             = 4,
        sidetexture        = [[wake]],
        size               = 3,
        sizegrowth         = 0.4,
        ttl                = 40,
      },
    },
	groundflash = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        colormap           = [[0.5 0.2 0.9 0.01 0.6 0.2 0.4 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[muzzlefront]],
        length             = -20,
        sidetexture        = [[muzzleside]],
        size               = -9,
        sizegrowth         = 0.75,
        ttl                = 1,
      },
    },
  },
}

