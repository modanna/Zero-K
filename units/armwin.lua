unitDef = {
  unitname                      = [[armwin]],
  name                          = [[Wind Generator]],
  description                   = [[Produces Energy]],
  acceleration                  = 0,
  activateWhenBuilt             = true,
  bmcode                        = [[0]],
  brakeRate                     = 0,
  buildCostEnergy               = 35,
  buildCostMetal                = 35,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 5,
  buildingGroundDecalSizeY      = 5,
  buildingGroundDecalType       = [[armwin_aoplane.dds]],
  buildPic                      = [[armwin.png]],
  buildTime                     = 35,
  category                      = [[FLOAT UNARMED]],
  collisionVolumeOffsets        = [[0 0 0]],
  collisionVolumeScales         = [[32 90 32]],
  collisionVolumeTest           = 1,
  collisionVolumeType           = [[CylY]],
  corpse                        = [[DEAD]],

  customParams                  = {
    helptext   = [[Wind generators produce a variable amount of energy, depending on altitude and wind speed. They are extremely fragile and chain explode when bunched, so consider their placement carefully.]],
    pylonrange = 50,
    windgen    = true,
  },

  energyUse                     = 0,
  explodeAs                     = [[SMALL_BUILDINGEX]],
  floater                       = true,
  footprintX                    = 3,
  footprintZ                    = 3,
  iconType                      = [[energy1]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  levelGround                   = false,
  mass                          = 59,
  maxDamage                     = 130,
  maxSlope                      = 36,
  maxVelocity                   = 0,
  minCloakDistance              = 150,
  noAutoFire                    = false,
  objectName                    = [[arm_wind_generator.s3o]],
  seismicSignature              = 4,
  selfDestructAs                = [[SMALL_BUILDINGEX]],
  side                          = [[ARM]],
  sightDistance                 = 273,
  smoothAnim                    = true,
  TEDClass                      = [[ENERGY]],
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  windGenerator                 = 0,
  workerTime                    = 0,
  yardMap                       = [[ooooooooo]],

  featureDefs                   = {

    DEAD  = {
      description      = [[Wreckage - Wind Generator]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 130,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 14,
      object           = [[wreck2x2a.s3o]],
      reclaimable      = true,
      reclaimTime      = 14,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Wind Generator]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 130,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 14,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 14,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Wind Generator]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 130,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 7,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 7,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armwin = unitDef })
