unitDef = {
  unitname            = [[corcs]],
  name                = [[Mariner]],
  description         = [[Construction Ship, Builds at 12 m/s]],
  acceleration        = 0.04375,
  bmcode              = [[1]],
  brakeRate           = 0.04,
  buildCostEnergy     = 250,
  buildCostMetal      = 250,
  buildDistance       = 300,
  builder             = true,

  buildoptions        = {
  },

  buildPic            = [[CORCS.png]],
  buildTime           = 250,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canreclamate        = [[1]],
  canstop             = [[1]],
  category            = [[SHIP UNARMED]],
  corpse              = [[DEAD]],

  customParams        = {
    description_fr = [[Navire de Construction, Construit r 12 m/s]],
    helptext       = [[Although expensive, the Construction Ship boasts extremely high nano power, combined with tough armor and good speed.]],
    helptext_fr    = [[Meme si il est couteux, le Shipcon construit plus vite qu'un constructeur terrestre et est aussi rapide que solide.]],
  },

  defaultmissiontype  = [[Standby]],
  energyMake          = 0.3,
  energyUse           = 0,
  explodeAs           = [[SMALL_UNITEX]],
  floater             = true,
  footprintX          = 3,
  footprintZ          = 3,
  iconType            = [[builder]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  maneuverleashlength = [[640]],
  mass                = 184,
  maxDamage           = 1150,
  maxVelocity         = 2.5,
  metalMake           = 0.3,
  minCloakDistance    = 75,
  minWaterDepth       = 5,
  movementClass       = [[BOAT3]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK]],
  objectName          = [[shipcon.s3o]],
  seismicSignature    = 4,
  selfDestructAs      = [[SMALL_UNITEX]],
  showNanoSpray       = false,
  side                = [[CORE]],
  sightDistance       = 325,
  smoothAnim          = true,
  steeringmode        = [[1]],
  TEDClass            = [[CNSTR]],
  terraformSpeed      = 600,
  turninplace         = 0,
  turnRate            = 426,
  workerTime          = 12,

  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Mariner]],
      blocking         = false,
      category         = [[corpses]],
      damage           = 1150,
      energy           = 0,
      featureDead      = [[DEAD2]],
      footprintX       = 5,
      footprintZ       = 5,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 100,
      object           = [[wreck3x3a.s3o]],
      reclaimable      = true,
      reclaimTime      = 100,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Mariner]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1150,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      hitdensity       = [[100]],
      metal            = 100,
      object           = [[debris4x4c.s3o]],
      reclaimable      = true,
      reclaimTime      = 100,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Mariner]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1150,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      hitdensity       = [[100]],
      metal            = 50,
      object           = [[debris4x4c.s3o]],
      reclaimable      = true,
      reclaimTime      = 50,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ corcs = unitDef })
