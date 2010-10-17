unitDef = {
  unitname            = [[blackdawn]],
  name                = [[Black Dawn]],
  description         = [[Ground Assault Gunship]],
  acceleration        = 0.135,
  amphibious          = true,
  bankscale           = [[1]],
  bmcode              = [[1]],
  brakeRate           = 2.838,
  buildCostEnergy     = 900,
  buildCostMetal      = 900,
  builder             = false,
  buildPic            = [[BLACKDAWN.png]],
  buildTime           = 900,
  canAttack           = true,
  canFly              = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  canSubmerge         = false,
  category            = [[GUNSHIP]],
  collide             = true,
  corpse              = [[HEAP]],
  cruiseAlt           = 210,

  customParams        = {
    description_bp = [[Aeronave flutuante de assalto terrestre]],
    description_fr = [[ADAV d'Assaut Terrestre]],
    helptext       = [[The Black Dawn is Logos' Assault Gunship. It has high HP and a huge damage output, but is expensive and inaccurate, especially vs moving targets. It is best for taking on clumps of base structures, slow moving or stationary units. The Black Dawn should disengage between volleys to minimize damage taken.]],
    helptext_bp    = [[Black Dawn é a aeronave flutuante de assalto de logos. ? muito resistente e causa muito dano, mas lenta e pouco precisa, especialmente contro alvos em movimento. Funciona bem para atacar bases compactas e unidades lentas ou fixas.]],
    helptext_fr    = [[Le Black Dawn est un ADAV Air/Sol au blindage ?pais et aux missiles puissants, cependant ils sont impr?cis. Pratique pour d?truire des cibles mass?es ou non mouvantes.]],
  },

  defaultmissiontype  = [[VTOL_standby]],
  explodeAs           = [[GUNSHIPEX]],
  floater             = true,
  footprintX          = 2,
  footprintZ          = 2,
  hoverAttack         = true,
  iconType            = [[heavygunship]],
  maneuverleashlength = [[2350]],
  mass                = 341,
  maxDamage           = 2900,
  maxVelocity         = 4.65,
  minCloakDistance    = 75,
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM FIXEDWING SATELLITE GUNSHIP SUB]],
  objectName          = [[Black_Dawn.s3o]],
  scale               = [[1.5]],
  script              = [[blackdawn.cob]],
  seismicSignature    = 0,
  selfDestructAs      = [[GUNSHIPEX]],
  shootme             = [[1]],
  side                = [[CORE]],
  sightDistance       = 585,
  smoothAnim          = true,
  steeringmode        = [[1]],
  TEDClass            = [[VTOL]],
  turnRate            = 849,
  unitnumber          = [[8387]],
  workerTime          = 0,

  weapons             = {

    {
      def                = [[VTOL_SALVO]],
      mainDir            = [[0 -0.35 1]],
      maxAngleDif        = 45,
      onlyTargetCategory = [[SWIM LAND SINK FLOAT SHIP HOVER]],
    },

  },


  weaponDefs          = {

    VTOL_SALVO = {
      name                    = [[Rocket Salvo]],
      areaOfEffect            = 96,
      avoidFeature            = false,
      burst                   = 8,
      burstrate               = 0.08,
      cegTag                  = [[BANISHERTRAIL]],
      collideFriendly         = false,
      craterBoost             = 0.123,
      craterMult              = 0.246,

      damage                  = {
        default = 220,
        subs    = 11,
      },

      dance                   = 30,
      edgeEffectiveness       = 0.5,
      explosionGenerator      = [[custom:MEDMISSILE_EXPLOSION]],
      fireStarter             = 70,
      flightTime              = 5,
      impulseBoost            = 0.123,
      impulseFactor           = 0.0492,
      interceptedByShieldType = 2,
      lineOfSight             = true,
      metalpershot            = 0,
      model                   = [[hobbes.s3o]],
      noSelfDamage            = true,
      range                   = 450,
      reloadtime              = 9,
      renderType              = 1,
      selfprop                = true,
      smokedelay              = [[0.1]],
      smokeTrail              = false,
      soundHit                = [[weapon/missile/rapid_rocket_hit]],
      soundStart              = [[weapon/missile/rapid_rocket_fire]],
      startsmoke              = [[1]],
      startVelocity           = 150,
      tolerance               = 0,
      tracks                  = true,
      trajectoryHeight        = 0,
      turnRate                = 1400,
      turret                  = true,
      weaponAcceleration      = 100,
      weaponTimer             = 6,
      weaponType              = [[MissileLauncher]],
      weaponVelocity          = 250,
      wobble                  = 8000,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Black Dawn]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 2900,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 360,
      object           = [[black_dawn_d.s3o]],
      reclaimable      = true,
      reclaimTime      = 360,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Black Dawn]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2900,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 360,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 360,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Black Dawn]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2900,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 180,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 180,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ blackdawn = unitDef })
