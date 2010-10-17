unitDef = {
  unitname                      = [[amgeo]],
  name                          = [[Moho Geothermal Powerplant]],
  description                   = [[Produces Energy (100) - HAZARDOUS]],
  acceleration                  = 0,
  activateWhenBuilt             = true,
  bmcode                        = [[0]],
  brakeRate                     = 0,
  buildAngle                    = 0,
  buildCostEnergy               = 1500,
  buildCostMetal                = 1500,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 11,
  buildingGroundDecalSizeY      = 11,
  buildingGroundDecalType       = [[amgeo_aoplane.dds]],
  buildPic                      = [[AMGEO.png]],
  buildTime                     = 1500,
  category                      = [[SINK UNARMED]],

  customParams                  = {
    pylonrange = 800,
  },

  energyMake                    = 100,
  energyUse                     = 0,
  explodeAs                     = [[NUCLEAR_MISSILE]],
  footprintX                    = 5,
  footprintZ                    = 8,
  iconType                      = [[energy3]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  mass                          = 419,
  maxDamage                     = 3250,
  maxSlope                      = 255,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  minCloakDistance              = 150,
  noAutoFire                    = false,
  objectName                    = [[AMGEO]],
  seismicSignature              = 4,
  selfDestructAs                = [[NUCLEAR_MISSILE]],
  side                          = [[ARM]],
  sightDistance                 = 273,
  smoothAnim                    = true,
  TEDClass                      = [[ENERGY]],
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[ooooo ooooo ooooo ooooo ooooo oGGGo oGGGo ooooo]],
}

return lowerkeys({ amgeo = unitDef })
