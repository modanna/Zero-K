unitDef = {
  unitname            = [[corsumo]],
  name                = [[Sumo]],
  description         = [[Heavy Assault Jumper]],
  acceleration        = 0.1,
  brakeRate           = 0.1,
  buildCostEnergy     = 2000,
  buildCostMetal      = 2000,
  builder             = false,
  buildPic            = [[CORSUMO.png]],
  buildTime           = 2000,
  canAttack           = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  category            = [[LAND]],
  collisionVolumeOffsets  = [[0 0 0]],
  collisionVolumeScales   = [[64 64 64]],
  collisionVolumeTest	  = 1,
  collisionVolumeType	  = [[ellipsoid]],
  corpse              = [[DEAD]],

  customParams        = {
    canjump        = [[1]],
    --description_bp = [[Robô dispersador]],
    description_fr = [[Robot Émeutier]],
    description_de = [[Springender Sturm Roboter]],
    description_pl = [[Ciezki robot szturmowy]],
    helptext       = [[The Sumo's impressive armor makes it a near-unstoppable sphere of death. It stomps on enemy units to break up their formation and mows down the survivors with its disruptor beams.]],
    --helptext_bp    = [[O raio de calor do Sumo é muito poderoso a curto alcançe, mas se dissipa com a distância e é bem mais fraca de longe. A velocidade alta de disparo o torna ideal para lutar contra grandes grupos de unidades baratas. ]],
    --helptext_fr    = [[Le rayon r chaleur du Sumo est capable de délivrer une puissance de feu important sur un point précis. Plus la cible est proche, plus les dégâts seront importants. La précision du rayon est idéale pour lutter contre de larges vagues d'ennemis, mais l'imposant blindage du Sumo le restreint r une vitesse réduite.]],
	--helptext_de    = [[Der Sumo nutzt seinen mächtigen Heat Ray in nächster Nähe, auf größerer Entfernung aber verliert er entsprechend an Feuerkraft. Er eignet sich ideal, um größere Gruppen von billigen, feindlichen Einheiten zu vernichten. Bemerkenswert ist, dass der Sumo in die Luft springen kann und schließlich auf feindlichen Einheiten landet, was diesen enormen Schaden zufügt.]],
	helptext_pl    = [[Sumo posiada imponujaca wytrzymalosc i podwojne promienie, ktore oprocz zadawania obrazen spowalniaja. Moze rowniez skakac, co w polaczeniu z jego duza masa pozwala mu zgniatac wrogie jednostki, skaczac na nie.]],
	aimposoffset   = [[0 6 0]],
	midposoffset   = [[0 6 0]],
	modelradius    = [[32]],
  },

  explodeAs           = [[BIG_UNIT]],
  footprintX          = 4,
  footprintZ          = 4,
  iconType            = [[t3jumpjetriot]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  leaveTracks         = true,
  mass                = 621,
  maxDamage           = 12500,
  maxSlope            = 36,
  maxVelocity         = 1.15,
  maxWaterDepth       = 22,
  minCloakDistance    = 75,
  movementClass       = [[KBOT4]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM FIXEDWING SATELLITE SUB]],
  objectName          = [[m-9.s3o]],
  script              = [[corsumo.lua]],
  seismicSignature    = 4,
  selfDestructAs      = [[BIG_UNIT]],

  sfxtypes            = {

    explosiongenerators = {
      [[custom:sumosmoke]],
      [[custom:BEAMWEAPON_MUZZLE_ORANGE]],
    },

  },

  side                = [[CORE]],
  sightDistance       = 480,
  trackOffset         = 0,
  trackStrength       = 8,
  trackStretch        = 1,
  trackType           = [[crossFoot]],
  trackWidth          = 66,
  turnRate            = 500,
  upright             = false,
  workerTime          = 0,

  weapons             = {
  
    {
      def                = [[FAKELASER]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 30,
    },  
  
    {
      def                = [[DISRUPTOR]],
      badTargetCategory  = [[FIXEDWING]],
      mainDir            = [[-1 0 0]],
      maxAngleDif        = 222,
      onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

    {
      def                = [[DISRUPTOR]],
      badTargetCategory  = [[FIXEDWING]],
      mainDir            = [[1 0 0]],
      maxAngleDif        = 222,
      onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

    {
      def                = [[LANDING]],
      badTargetCategory  = [[]],
      mainDir            = [[1 0 0]],
      maxAngleDif        = 0,
      onlyTargetCategory = [[]],
    },
  },


  weaponDefs          = {
  
    FAKELASER     = {
      name                    = [[Fake Laser]],
      areaOfEffect            = 12,
      beamlaser               = 1,
      beamTime                = 0.1,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 0,
        subs    = 0,
      },

      duration                = 0.11,
      edgeEffectiveness       = 0.99,
      explosionGenerator      = [[custom:flash1green]],
      fireStarter             = 70,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      largeBeamLaser          = true,
      laserFlareSize          = 5.53,
      minIntensity            = 1,
      noSelfDamage            = true,
      proximityPriority       = 10,
      range                   = 305,
      reloadtime              = 0.11,
      rgbColor                = [[0 1 0]],
      soundStart              = [[weapon/laser/laser_burn5]],
      soundTrigger            = true,
      targetMoveError         = 0.05,
      texture1                = [[largelaser]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 5.53,
      tolerance               = 10000,
      turret                  = false,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 900,
    },
	
    HEATRAY = {
      name                    = [[Heat Ray]],
      accuracy                = 512,
      areaOfEffect            = 20,
      beamWeapon              = true,
      cegTag                  = [[HEATRAY_CEG]],
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 50,
        subs    = 2.5,
      },

      duration                = 0.3,
      dynDamageExp            = 1,
      dynDamageInverted       = false,
      explosionGenerator      = [[custom:HEATRAY_HIT]],
      fallOffRate             = 1,
      fireStarter             = 90,
      heightMod               = 1,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      noSelfDamage            = true,
      proximityPriority       = 10,
      range                   = 390,
      reloadtime              = 0.1,
      rgbColor                = [[1 0.1 0]],
      rgbColor2               = [[1 1 0.25]],
      soundStart              = [[weapon/heatray_fire]],
      thickness               = 3,
      tolerance               = 5000,
      turret                  = true,
      weaponType              = [[LaserCannon]],
      weaponVelocity          = 500,
    },
	
    PARTICLEBEAM = {
      name                    = [[Auto Particle Beam]],
      beamDecay               = 0.85,
      beamTime                = 0.01,
      beamttl                 = 45,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 60,
        subs    = 3,
      },

      explosionGenerator      = [[custom:flash1red]],
      fireStarter             = 100,
      impactOnly              = true,
      impulseFactor           = 0,
      interceptedByShieldType = 1,
      laserFlareSize          = 7.5,
      minIntensity            = 1,
      pitchtolerance          = 8192,
      range                   = 320,
      reloadtime              = 0.5,
      rgbColor                = [[1 0 0]],
      soundStart              = [[weapon/laser/mini_laser]],
      soundStartVolume        = 6,
      thickness               = 5,
      tolerance               = 8192,
      turret                  = true,
      weaponType              = [[BeamLaser]],
    },
    
    DISRUPTOR = {
      name                    = [[Disruptor Pulse Beam]],
      areaOfEffect            = 24,
      beamdecay               = 0.9,
      beamTime                = 0.03,
      beamttl                 = 50,
      coreThickness           = 0.25,
      craterBoost             = 0,
      craterMult              = 0,
  
      damage                  = {
		default = 250,
      },
  
      explosionGenerator      = [[custom:flash2purple]],
      fireStarter             = 30,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      largeBeamLaser          = true,
      laserFlareSize          = 4.33,
      minIntensity            = 1,
      noSelfDamage            = true,
      range                   = 320,
      reloadtime              = 2,
      rgbColor                = [[0.3 0 0.4]],
      soundStart              = [[weapon/laser/heavy_laser5]],
      soundStartVolume        = 3,
      soundTrigger            = true,
      sweepfire               = false,
      texture1                = [[largelaser]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 12,
      tolerance               = 18000,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 500,    
    },

    LANDING = {
      name                    = [[Sumo Landing]],
      areaOfEffect            = 340,
      canattackground         = false,
      craterBoost             = 4,
      craterMult              = 6,

      damage                  = {
        default = 1000,
        planes  = 1000,
        subs    = 50,
      },

      edgeEffectiveness       = 0,
      explosionGenerator      = [[custom:FLASH64]],
      impulseBoost            = 0.5,
      impulseFactor           = 1,
      interceptedByShieldType = 1,
      noSelfDamage            = true,
      range                   = 5,
      reloadtime              = 13,
      soundHit                = [[krog_stomp]],
      soundStart              = [[krog_stomp]],
      soundStartVolume        = 3,
      startsmoke              = [[1]],
      turret                  = false,
      weaponType              = [[Cannon]],
      weaponVelocity          = 5,
      
      customParams            = {
        hidden = true
      }
    },

  },


  featureDefs         = {

    DEAD = {
      description      = [[Wreckage - Sumo]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 10000,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 800,
      object           = [[m-9_wreck.s3o]],
      reclaimable      = true,
      reclaimTime      = 800,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP = {
      description      = [[Debris - Sumo]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 10000,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 400,
      object           = [[debris3x3a.s3o]],
      reclaimable      = true,
      reclaimTime      = 400,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ corsumo = unitDef })
