unitDef = {
  unitname            = [[commadvsupport]],
  name                = [[Advanced Support Commander]],
  description         = [[Econ/Support Commander, Builds at 15 m/s]],
  acceleration        = 0.25,
  activateWhenBuilt   = true,
  amphibious          = [[1]],
  autoHeal            = 5,
  bmcode              = [[1]],
  brakeRate           = 0.45,
  buildCostEnergy     = 2400,
  buildCostMetal      = 2400,
  buildDistance       = 250,
  builder             = true,

  buildoptions        = {
  },

  buildPic            = [[commsupport.png]],
  buildTime           = 2400,
  canAttack           = true,
  canDGun             = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canreclamate        = [[1]],
  canstop             = [[1]],
  category            = [[LAND FIREPROOF]],
  cloakCost           = 10,
  cloakCostMoving     = 50,
  commander           = true,
  corpse              = [[DEAD]],

  customParams        = {
    fireproof = [[1]],
  },

  defaultmissiontype  = [[Standby]],
  energyMake          = 5,
  energyStorage       = 100,
  energyUse           = 0,
  explodeAs           = [[ESTOR_BUILDINGEX]],
  footprintX          = 2,
  footprintZ          = 2,
  hideDamage          = true,
  iconType            = [[armcommander]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  immunetoparalyzer   = [[1]],
  maneuverleashlength = [[640]],
  mass                = 1800,
  maxDamage           = 2400,
  maxSlope            = 36,
  maxVelocity         = 1.25,
  maxWaterDepth       = 5000,
  metalMake           = 5,
  metalStorage        = 100,
  minCloakDistance    = 100,
  movementClass       = [[AKBOT2]],
  noChaseCategory     = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK]],
  norestrict          = [[1]],
  objectName          = [[commsupport.s3o]],
  radarDistance       = 1800,
  script              = [[commsupport.cob]],
  seismicSignature    = 16,
  selfDestructAs      = [[ESTOR_BUILDINGEX]],

  sfxtypes            = {

    explosiongenerators = {
      [[custom:HLTRADIATE0]],
      [[custom:VINDIBACK]],
      [[custom:FLASH64]],
    },

  },

  showPlayerName      = true,
  side                = [[ARM]],
  sightDistance       = 500,
  smoothAnim          = true,
  sonarDistance       = 300,
  steeringmode        = [[2]],
  TEDClass            = [[COMMANDER]],
  terraformSpeed      = 600,
  turnRate            = 1350,
  upright             = true,
  workerTime          = 15,

  weapons             = {

    [1] = {
      def                = [[STUNRIFLE]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },


    [3] = {
      def                = [[ELECTROLASER]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

  },


  weaponDefs          = {

    ELECTROLASER = {
      name                    = [[Electrolaser]],
      areaOfEffect            = 48,
      beamWeapon              = true,
      commandfire             = true,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default        = 8000,
        commanders     = 800,
        empresistant75 = 2000,
        empresistant99 = 80,
      },

      duration                = 10,
      edgeEffectiveness       = 1,
      energypershot           = 75,
      explosionGenerator      = [[custom:LIGHTNINGPLOSION]],
      fireStarter             = 150,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      intensity               = 12,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      noSelfDamage            = true,
      paralyzer               = true,
      paralyzeTime            = 10,
      range                   = 600,
      reloadtime              = 15,
      renderType              = 7,
      rgbColor                = [[0.5 0.5 1]],
      soundStart              = [[weapon/LightningBolt]],
      soundTrigger            = true,
      startsmoke              = [[1]],
      targetMoveError         = 0.3,
      texture1                = [[lightning]],
      thickness               = 10,
      turret                  = true,
      weaponType              = [[LightningCannon]],
      weaponVelocity          = 400,
    },


    STUNRIFLE    = {
      name                    = [[Stun Rifle]],
      areaOfEffect            = 48,
      beamWeapon              = true,
      collideFriendly         = false,
      craterBoost             = 0,
      craterMult              = 0,
      cylinderTargetting      = 0,

      damage                  = {
        default        = 1000,
        commanders     = 100,
        empresistant75 = 250,
        empresistant99 = 10,
      },

      duration                = 8,
      dynDamageExp            = 0,
      edgeEffectiveness       = 0.8,
      energypershot           = 3,
      explosionGenerator      = [[custom:YELLOW_LIGHTNINGPLOSION]],
      fireStarter             = 0,
      impulseBoost            = 0,
      impulseFactor           = 0,
      intensity               = 12,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      noSelfDamage            = true,
      paralyzer               = true,
      paralyzeTime            = 2.5,
      range                   = 450,
      reloadtime              = 1.5,
      renderType              = 7,
      rgbColor                = [[1 1 0.25]],
      soundStart              = [[weapon/lightning_fire]],
      soundTrigger            = true,
      targetMoveError         = 0,
      texture1                = [[lightning]],
      thickness               = 10,
      turret                  = true,
      weaponType              = [[LightningCannon]],
      weaponVelocity          = 450,
    },

  },


  featureDefs         = {

    DEAD      = {
      description      = [[Wreckage - Support Commander]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 2400,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 960,
      object           = [[commsupport_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 960,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2     = {
      description      = [[Debris - Support Commander]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2400,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      hitdensity       = [[100]],
      metal            = 960,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 960,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP      = {
      description      = [[Debris - Support Commander]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2400,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      hitdensity       = [[100]],
      metal            = 480,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 480,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    RIOT_HEAP = {
      description      = [[Commander Debris]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 20000,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 500,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ commadvsupport = unitDef })
