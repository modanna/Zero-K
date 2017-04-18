unitDef = {
  unitname                      = [[fakeunit]],
  name                          = [[Fake radar signal]],
  description                   = [[Created by scrambling devices.]],
  acceleration                  = 0,
  activateWhenBuilt             = false,
  brakeRate                     = 0,
  buildCostEnergy               = 0.45,
  buildCostMetal                = 0.45,
  builder                       = false,
  buildPic                      = [[levelterra.png]],
  buildTime                     = 0.45,
  canGuard                      = false,
  canMove                       = false,
  canPatrol                     = false,
  category                      = [[SINK]],
  customparams                  = {
    completely_hidden = 1,
  },
  footprintX                    = 1,
  footprintZ                    = 1,
  iconType                      = [[none]],
  idleAutoHeal                  = 10,
  idleTime                      = 300,
  kamikazeDistance              = 64,
  levelGround                   = false,
  maxDamage                     = 100000,
  maxSlope                      = 255,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  noAutoFire                    = false,
  noChaseCategory               = [[FIXEDWING LAND SINK TURRET SHIP SATELLITE SWIM GUNSHIP FLOAT SUB HOVER]],
  objectName                    = [[debris1x1b.s3o]],
  onoffable                     = false,
  script                        = [[nullscript.lua]],
  selfDestructCountdown         = 0,
  sightDistance                 = 0.2,
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[o]],
}

return lowerkeys({ fakeunit = unitDef })
