--- @meta

--- @class BaseVehicle: IsoMovingObject
--- @implement Thumpable
--- @implement IFMODParameterUpdater
--- @field public CENTER_OF_MASS_MAGIC float
--- @field public FADE_DISTANCE int
--- @field public MASK1_DOOR_LEFT_FRONT int
--- @field public MASK1_DOOR_LEFT_REAR int
--- @field public MASK1_DOOR_RIGHT_FRONT int
--- @field public MASK1_DOOR_RIGHT_REAR int
--- @field public MASK1_FRONT int
--- @field public MASK1_GUARD_LEFT_FRONT int
--- @field public MASK1_GUARD_LEFT_REAR int
--- @field public MASK1_GUARD_RIGHT_FRONT int
--- @field public MASK1_GUARD_RIGHT_REAR int
--- @field public MASK1_REAR int
--- @field public MASK1_WINDOW_FRONT int
--- @field public MASK1_WINDOW_LEFT_FRONT int
--- @field public MASK1_WINDOW_LEFT_REAR int
--- @field public MASK1_WINDOW_REAR int
--- @field public MASK1_WINDOW_RIGHT_FRONT int
--- @field public MASK1_WINDOW_RIGHT_REAR int
--- @field public MASK2_BOOT int
--- @field public MASK2_BRAKE_LEFT int
--- @field public MASK2_BRAKE_RIGHT int
--- @field public MASK2_HOOD int
--- @field public MASK2_LIGHT_LEFT_FRONT int
--- @field public MASK2_LIGHT_LEFT_REAR int
--- @field public MASK2_LIGHT_RIGHT_FRONT int
--- @field public MASK2_LIGHT_RIGHT_REAR int
--- @field public MASK2_LIGHTBAR_LEFT int
--- @field public MASK2_LIGHTBAR_RIGHT int
--- @field public MASK2_ROOF int
--- @field public MAX_WHEELS int
--- @field public noAuthorization byte
--- @field public PHYSICS_PARAM_COUNT int
--- @field public PHYSICS_Z_SCALE float
--- @field public PLUS_RADIUS float
--- @field public RADIUS float
--- @field public RANDOMIZE_CONTAINER_CHANCE int
--- @field public RENDER_TO_TEXTURE boolean
--- @field public TL_matrix4f_pool ThreadLocal
--- @field public TL_quaternionf_pool ThreadLocal
--- @field public TL_vector2_pool ThreadLocal
--- @field public TL_vector2f_pool ThreadLocal
--- @field public TL_vector3f_pool ThreadLocal
--- @field public vehicleShadow Texture
--- @field public YURI_FORCE_FIELD boolean
BaseVehicle = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function BaseVehicle.LoadAllVehicleTextures() end

--- @public
--- @static
--- @param name String
--- @return Texture
--- @overload fun(name: String, flags: int): Texture
function BaseVehicle.LoadVehicleTexture(name) end

--- @public
--- @static
--- @param script VehicleScript
--- @return void
function BaseVehicle.LoadVehicleTextures(script) end

--- @public
--- @static
--- @return Vector2
function BaseVehicle.allocVector2() end

--- @public
--- @static
--- @return Vector3f
function BaseVehicle.allocVector3f() end

--- @public
--- @static
--- @return float
function BaseVehicle.getFakeSpeedModifier() end

--- @public
--- @static
--- @param v Vector2
--- @return void
function BaseVehicle.releaseVector2(v) end

--- @public
--- @static
--- @param arg0 Vector3f
--- @return void
function BaseVehicle.releaseVector3f(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param obj IsoObject
--- @param mul float
--- @return void
function BaseVehicle:ApplyImpulse(obj, mul) end

--- @public
--- @param obj IsoObject
--- @param mul float
--- @return void
function BaseVehicle:ApplyImpulse4Break(obj, mul) end

--- @public
--- @param amount float
--- @return void
function BaseVehicle:Damage(amount) end

--- @public
--- @param vehicle BaseVehicle
--- @param amount float
--- @return void
function BaseVehicle:HitByVehicle(vehicle, amount) end

--- @public
--- @return boolean
function BaseVehicle:Serialize() end

--- @public
--- @param thumper IsoMovingObject
--- @return void
--- @overload fun(thumper: IsoMovingObject): void
function BaseVehicle:Thump(thumper) end

--- @public
--- @param chr IsoGameCharacter
--- @param weapon HandWeapon
--- @return void
--- @overload fun(chr: IsoGameCharacter, weapon: HandWeapon): void
function BaseVehicle:WeaponHit(chr, weapon) end

--- @public
---
---  When hitting a character (zombie or player) damage aren't the same as hitting a
---  damaged will be mainly focus on windshield/hood, not on doors/windows like when
---  a wall.
---
--- @param dmg int
--- @return void
function BaseVehicle:addDamageFrontHitAChr(dmg) end

--- @public
---
---  When hitting a character (zombie or player) damage aren't the same as hitting a
---  damaged will be mainly focus on windshield/truckbed, not on doors/windows like
---  hitting a wall.
---
--- @param dmg int
--- @return void
function BaseVehicle:addDamageRearHitAChr(dmg) end

--- @public
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return void
function BaseVehicle:addImpulse(arg0, arg1) end

--- @public
--- @return void
function BaseVehicle:addKeyToGloveBox() end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function BaseVehicle:addKeyToSquare(sq) end

--- @public
--- @return void
function BaseVehicle:addKeyToWorld() end

--- @public
--- @param player IsoPlayer
--- @param vehicleB BaseVehicle
--- @param attachmentA String
--- @param attachmentB String
--- @return void
--- @overload fun(player: IsoPlayer, vehicleB: BaseVehicle, attachmentA: String, attachmentB: String, remote: Boolean): void
function BaseVehicle:addPointConstraint(player, vehicleB, attachmentA, attachmentB) end

--- @public
--- @param chr IsoGameCharacter
--- @param damage float
--- @return void
function BaseVehicle:addRandomDamageFromCrash(chr, damage) end

--- @public
--- @return void
function BaseVehicle:addToWorld() end

--- @public
--- @return boolean
function BaseVehicle:areAllDoorsLocked() end

--- @public
--- @param arg0 Area
--- @return Vector2
--- @overload fun(arg0: Area, arg1: Vector2): Vector2
function BaseVehicle:areaPositionWorld(arg0) end

--- @public
--- @param arg0 Area
--- @return Vector2
--- @overload fun(arg0: Area, arg1: Vector2): Vector2
function BaseVehicle:areaPositionWorld4PlayerInteract(arg0) end

--- @public
--- @param attachmentName String
--- @return boolean
function BaseVehicle:attachmentExist(attachmentName) end

--- @public
--- @param character IsoGameCharacter
--- @return void
function BaseVehicle:authorizationChanged(character) end

--- @public
--- @param driver IsoPlayer
--- @return void
function BaseVehicle:authorizationClientCollide(driver) end

--- @public
--- @param PlayerID short
--- @param isCollide boolean
--- @return void
function BaseVehicle:authorizationServerCollide(PlayerID, isCollide) end

--- @public
--- @param player IsoPlayer
--- @param enter boolean
--- @return void
function BaseVehicle:authorizationServerOnSeat(player, enter) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function BaseVehicle:blocked(x, y, z) end

--- @public
--- @param forgetID boolean
--- @param remote boolean
--- @return void
function BaseVehicle:breakConstraint(forgetID, remote) end

--- @public
--- @return void
function BaseVehicle:brekingObjects() end

--- @public
--- @param chr IsoGameCharacter
--- @return int
function BaseVehicle:calculateDamageWithCharacter(chr) end

--- @public
--- @param partIndex int
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:canAccessContainer(partIndex, chr) end

--- @public
--- @param vehicleB BaseVehicle
--- @param attachmentA String
--- @param attachmentB String
--- @return boolean
--- @overload fun(vehicleB: BaseVehicle, attachmentA: String, attachmentB: String, reconnect: boolean): boolean
function BaseVehicle:canAttachTrailer(vehicleB, attachmentA, attachmentB) end

--- @public
--- @param chr IsoGameCharacter
--- @param part VehiclePart
--- @return boolean
function BaseVehicle:canInstallPart(chr, part) end

--- @public
--- @param part VehiclePart
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:canLockDoor(part, chr) end

--- @public
--- @param seatFrom int
--- @param seatTo int
--- @return boolean
function BaseVehicle:canSwitchSeat(seatFrom, seatTo) end

--- @public
--- @param chr IsoGameCharacter
--- @param part VehiclePart
--- @return boolean
function BaseVehicle:canUninstallPart(chr, part) end

--- @public
--- @param part VehiclePart
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:canUnlockDoor(part, chr) end

--- @public
---
---  Change transmission, slow down the car if you change shift for a superior one
---
--- @param newTransmission TransmissionNumber
--- @return void
function BaseVehicle:changeTransmission(newTransmission) end

--- @public
--- @param hotwired boolean
--- @param broken boolean
--- @return void
function BaseVehicle:cheatHotwire(hotwired, broken) end

--- @public
--- @param target IsoGameCharacter
--- @return HitVars
function BaseVehicle:checkCollision(target) end

--- @public
--- @return void
function BaseVehicle:checkPhysicsValidWithServer() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 Vector3f
--- @return Vector3f
function BaseVehicle:chooseBestAttackPosition(arg0, arg1, arg2) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return boolean
function BaseVehicle:circleIntersects(x, y, z, radius) end

--- @public
--- @param seat int
--- @return boolean
function BaseVehicle:clearPassenger(seat) end

--- @public
--- @return void
function BaseVehicle:constraintChanged() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:couldCrawlerAttackPassenger(chr) end

--- @public
--- @param delta float
--- @param front boolean
--- @return void
function BaseVehicle:crash(delta, front) end

--- @public
--- @return void
function BaseVehicle:createPhysics() end

--- @public
--- @return InventoryItem
function BaseVehicle:createVehicleKey() end

--- @public
--- @param damage float
--- @return void
function BaseVehicle:damageObjects(damage) end

--- @public
--- @param damage float
--- @return void
function BaseVehicle:damagePlayers(damage) end

--- @public
--- @return void
function BaseVehicle:doBloodOverlay() end

--- @public
--- @param chr IsoObject
--- @return void
function BaseVehicle:doChrHitImpulse(chr) end

--- @public
--- @return void
function BaseVehicle:doDamageOverlay() end

--- @public
--- @return void
function BaseVehicle:drainBatteryUpdateHack() end

--- @public
--- @param dir Vector2
--- @param length float
--- @param r float
--- @param g float
--- @param b float
--- @return void
function BaseVehicle:drawDirectionLine(dir, length, r, g, b) end

--- @public
--- @return void
function BaseVehicle:engineDoIdle() end

--- @public
--- @return void
function BaseVehicle:engineDoRetryingStarting() end

--- @public
--- @return void
function BaseVehicle:engineDoRunning() end

--- @public
--- @return void
function BaseVehicle:engineDoShuttingDown() end

--- @public
--- @return void
function BaseVehicle:engineDoStalling() end

--- @public
--- @return void
function BaseVehicle:engineDoStarting() end

--- @public
--- @return void
function BaseVehicle:engineDoStartingFailed() end

--- @public
--- @return void
function BaseVehicle:engineDoStartingFailedNoPower() end

--- @public
--- @return void
function BaseVehicle:engineDoStartingSuccess() end

--- @public
--- @param seat int
--- @param chr IsoGameCharacter
--- @return boolean
--- @overload fun(arg0: int, arg1: IsoGameCharacter, arg2: Vector3f): boolean
function BaseVehicle:enter(seat, chr) end

--- @public
--- @param seat int
--- @param chr IsoGameCharacter
--- @param v BaseVehicle
--- @return boolean
function BaseVehicle:enterRSync(seat, chr, v) end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:exit(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:exitRSync(chr) end

--- @public
--- @param arg0 IsoLightSource
--- @param arg1 Vector3f
--- @return void
function BaseVehicle:fixLightbarModelLighting(arg0, arg1) end

--- @public
--- @return void
function BaseVehicle:flipUpright() end

--- @public
--- @return float
function BaseVehicle:getAngleX() end

--- @public
--- @return float
function BaseVehicle:getAngleY() end

--- @public
--- @return float
function BaseVehicle:getAngleZ() end

--- @public
--- @return AnimationPlayer
function BaseVehicle:getAnimationPlayer() end

--- @public
--- @param areaId String
--- @return Vector2
--- @overload fun(areaId: String, out: Vector2): Vector2
function BaseVehicle:getAreaCenter(areaId) end

--- @public
--- @param areaId String
--- @param chr IsoGameCharacter
--- @return float
function BaseVehicle:getAreaDist(areaId, chr) end

--- @public
--- @param arg0 String
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getAttachmentLocalPos(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getAttachmentWorldPos(arg0, arg1) end

--- @public
--- @return String
function BaseVehicle:getAuthorizationDescription() end

--- @public
--- @return float
function BaseVehicle:getBaseQuality() end

--- @public
--- @return VehiclePart
function BaseVehicle:getBattery() end

--- @public
--- @return float
function BaseVehicle:getBatteryCharge() end

--- @public
--- @param chr IsoGameCharacter
--- @return int
function BaseVehicle:getBestSeat(chr) end

--- @public
--- @param id String
--- @return float
function BaseVehicle:getBloodIntensity(id) end

--- @public
--- @return float
function BaseVehicle:getBrakeSpeedBetweenUpdate() end

--- @public
--- @return float
function BaseVehicle:getBrakingForce() end

--- @public
--- @param seat int
--- @return IsoGameCharacter
function BaseVehicle:getCharacter(seat) end

--- @public
--- @return HashMap
function BaseVehicle:getChoosenParts() end

--- @public
--- @return float
function BaseVehicle:getClientForce() end

--- @public
--- @param chr IsoGameCharacter
--- @return VehiclePart
function BaseVehicle:getClosestWindow(chr) end

--- @public
--- @return float
function BaseVehicle:getColorHue() end

--- @public
--- @return float
function BaseVehicle:getColorSaturation() end

--- @public
--- @return float
function BaseVehicle:getColorValue() end

--- @public
--- @return CarController
function BaseVehicle:getController() end

--- @public
--- @return InventoryItem
function BaseVehicle:getCurrentKey() end

--- @public
--- @return float
function BaseVehicle:getCurrentSpeedForRegulator() end

--- @public
--- @return float
function BaseVehicle:getCurrentSpeedKmHour() end

--- @public
--- @return float
function BaseVehicle:getCurrentSteering() end

--- @public
--- @return float
function BaseVehicle:getDebugZ() end

--- @public
--- @return IsoGameCharacter
function BaseVehicle:getDriver() end

--- @public
--- @return BaseSoundEmitter
function BaseVehicle:getEmitter() end

--- @public
--- @return int
function BaseVehicle:getEngineLoudness() end

--- @public
--- @return int
function BaseVehicle:getEnginePower() end

--- @public
--- @return int
function BaseVehicle:getEngineQuality() end

--- @public
--- @return double
function BaseVehicle:getEngineSpeed() end

--- @public
--- @return FMODParameterList
--- @overload fun(): FMODParameterList
function BaseVehicle:getFMODParameters() end

--- @public
--- @param chr IsoGameCharacter
--- @param out Vector2
--- @return void
function BaseVehicle:getFacingPosition(chr, out) end

--- @public
--- @return float
function BaseVehicle:getForce() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function BaseVehicle:getForwardVector(arg0) end

--- @public
--- @return float
function BaseVehicle:getFudgedMass() end

--- @public
--- @return boolean
function BaseVehicle:getHeadlightCanEmmitLight() end

--- @public
--- @return boolean
function BaseVehicle:getHeadlightsOn() end

--- @public
--- @return VehiclePart
function BaseVehicle:getHeater() end

--- @public
--- @return short
function BaseVehicle:getId() end

--- @public
--- @return float
function BaseVehicle:getInitialMass() end

--- @public
--- @return float
function BaseVehicle:getInsideTemperature() end

--- @public
--- @return int
function BaseVehicle:getJoypad() end

--- @public
--- @return int
function BaseVehicle:getKeyId() end

--- @public
--- @return boolean
function BaseVehicle:getKeySpawned() end

--- @public
--- @param index int
--- @return VehiclePart
function BaseVehicle:getLightByIndex(index) end

--- @public
--- @return int
function BaseVehicle:getLightCount() end

--- @public
--- @return int
function BaseVehicle:getLightbarLightsMode() end

--- @public
--- @return int
function BaseVehicle:getLightbarSirenMode() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function BaseVehicle:getLinearVelocity(arg0) end

--- @public
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function BaseVehicle:getLocalPos(arg0, arg1) end

--- @public
--- @return float
function BaseVehicle:getMass() end

--- @public
--- @return int
function BaseVehicle:getMaxPassengers() end

--- @public
--- @return float
function BaseVehicle:getMaxSpeed() end

--- @public
--- @return int
function BaseVehicle:getMechanicalID() end

--- @public
--- @return MinMaxPosition
function BaseVehicle:getMinMaxPosition() end

--- @public
--- @param chr IsoGameCharacter
--- @return VehiclePart
function BaseVehicle:getNearestBodyworkPart(chr) end

--- @public
--- @return short
function BaseVehicle:getNetPlayerId() end

--- @public
--- @return int
function BaseVehicle:getNumberOfPartsWithContainers() end

--- @public
--- @return String
function BaseVehicle:getObjectName() end

--- @public
---
---  Give the offroad efficiency of the car, based on car's script + where the
---  is (in forest you get more damage than vegitation) Currently x2 to balance
---
--- @return float
function BaseVehicle:getOffroadEfficiency() end

--- @public
--- @param id String
--- @return VehiclePart
function BaseVehicle:getPartById(id) end

--- @public
--- @param index int
--- @return VehiclePart
function BaseVehicle:getPartByIndex(index) end

--- @public
--- @return int
function BaseVehicle:getPartCount() end

--- @public
--- @param seat int
--- @return VehiclePart
function BaseVehicle:getPartForSeatContainer(seat) end

--- @public
--- @param seat int
--- @return Passenger
function BaseVehicle:getPassenger(seat) end

--- @public
--- @param seat int
--- @param id String
--- @return Anim
function BaseVehicle:getPassengerAnim(seat, id) end

--- @public
--- @param seat int
--- @return String
function BaseVehicle:getPassengerArea(seat) end

--- @public
--- @param seat int
--- @return VehiclePart
function BaseVehicle:getPassengerDoor(seat) end

--- @public
--- @param seat int
--- @return VehiclePart
function BaseVehicle:getPassengerDoor2(seat) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getPassengerLocalPos(arg0, arg1) end

--- @public
--- @param seat int
--- @param id String
--- @return Position
function BaseVehicle:getPassengerPosition(seat, id) end

--- @public
--- @param arg0 Position
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function BaseVehicle:getPassengerPositionWorldPos(arg0, arg1) end

--- @public
--- @param seat int
--- @param index int
--- @return SwitchSeat
function BaseVehicle:getPassengerSwitchSeat(seat, index) end

--- @public
--- @param seat int
--- @return int
function BaseVehicle:getPassengerSwitchSeatCount(seat) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getPassengerWorldPos(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 Vector3f
--- @return Vector3f
function BaseVehicle:getPlayerTrailerLocalPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 Vector3f
--- @return Vector3f
function BaseVehicle:getPlayerTrailerWorldPos(arg0, arg1, arg2) end

--- @public
--- @return VehiclePoly
function BaseVehicle:getPoly() end

--- @public
--- @return VehiclePoly
function BaseVehicle:getPolyPlusRadius() end

--- @public
--- @return float
function BaseVehicle:getRegulatorSpeed() end

--- @public
--- @return float
function BaseVehicle:getRemainingFuelPercentage() end

--- @public
--- @return float
function BaseVehicle:getRust() end

--- @public
--- @return VehicleScript
function BaseVehicle:getScript() end

--- @public
--- @return String
function BaseVehicle:getScriptName() end

--- @public
--- @param chr IsoGameCharacter
--- @return int
function BaseVehicle:getSeat(chr) end

--- @public
--- @return Texture
function BaseVehicle:getShadowTexture() end

--- @public
--- @return double
function BaseVehicle:getSirenStartTime() end

--- @public
--- @return String
function BaseVehicle:getSkin() end

--- @public
--- @return int
function BaseVehicle:getSkinCount() end

--- @public
--- @return int
function BaseVehicle:getSkinIndex() end

--- @public
--- @return float
function BaseVehicle:getSpeed2D() end

--- @public
--- @return int
function BaseVehicle:getSqlId() end

--- @public
--- @return IsoGridSquare
function BaseVehicle:getSquare() end

--- @public
--- @return boolean
function BaseVehicle:getStoplightsOn() end

--- @public
--- @return SurroundVehicle
function BaseVehicle:getSurroundVehicle() end

--- @public
--- @param seatFrom int
--- @param seatTo int
--- @return String
function BaseVehicle:getSwitchSeatAnimName(seatFrom, seatTo) end

--- @public
--- @param seatFrom int
--- @param seatTo int
--- @return float
function BaseVehicle:getSwitchSeatAnimRate(seatFrom, seatTo) end

--- @public
--- @param seatFrom int
--- @param seatTo int
--- @return String
function BaseVehicle:getSwitchSeatSound(seatFrom, seatTo) end

--- @public
--- @return float
--- @overload fun(): float
function BaseVehicle:getThumpCondition() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
--- @overload fun(chr: IsoGameCharacter): Thumpable
function BaseVehicle:getThumpableFor(chr) end

--- @public
--- @return String
function BaseVehicle:getTowAttachmentOther() end

--- @public
--- @return String
function BaseVehicle:getTowAttachmentSelf() end

--- @public
--- @param arg0 String
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getTowedByLocalPos(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getTowedByWorldPos(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getTowingLocalPos(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getTowingWorldPos(arg0, arg1) end

--- @public
--- @return int
function BaseVehicle:getTransmissionNumber() end

--- @public
--- @return String
function BaseVehicle:getTransmissionNumberLetter() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function BaseVehicle:getUpVector(arg0) end

--- @public
--- @return float
function BaseVehicle:getUpVectorDot() end

--- @public
--- @param chr IsoGameCharacter
--- @return VehiclePart
--- @overload fun(chr: IsoGameCharacter, checkDir: boolean): VehiclePart
function BaseVehicle:getUseablePart(chr) end

--- @public
--- @return VehicleEngineRPM
function BaseVehicle:getVehicleEngineRPM() end

--- @public
--- @return BaseVehicle
function BaseVehicle:getVehicleTowedBy() end

--- @public
--- @return BaseVehicle
function BaseVehicle:getVehicleTowing() end

--- @public
--- @return String
function BaseVehicle:getVehicleType() end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return void
function BaseVehicle:getWheelForwardVector(arg0, arg1) end

--- @public
--- @return boolean
function BaseVehicle:getWindowLightsOn() end

--- @public
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(arg0: Vector3f, arg1: Vector3f, arg2: VehicleScript): Vector3f
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f, arg4: VehicleScript): Vector3f
function BaseVehicle:getWorldPos(arg0, arg1) end

--- @public
--- @param out Transform
--- @return Transform
function BaseVehicle:getWorldTransform(out) end

--- @public
--- @return String
function BaseVehicle:getZone() end

--- @public
--- @param connection UdpConnection
--- @return boolean
function BaseVehicle:hasAuthorization(connection) end

--- @public
--- @return boolean
function BaseVehicle:hasBackSignal() end

--- @public
--- @return boolean
function BaseVehicle:hasHeadlights() end

--- @public
--- @return boolean
function BaseVehicle:hasHorn() end

--- @public
--- @return boolean
function BaseVehicle:hasLightbar() end

--- @public
--- @param seat int
--- @return boolean
function BaseVehicle:hasRoof(seat) end

--- @public
---
---  Check if one of the seat door is unlocked
---
--- @return boolean
function BaseVehicle:haveOneDoorUnlocked() end

--- @public
--- @param chr IsoZombie
--- @return void
--- @overload fun(arg0: IsoGameCharacter, arg1: HitVars): void
function BaseVehicle:hitCharacter(chr) end

--- @public
--- @param attacker IsoGameCharacter
--- @param weapon HandWeapon
--- @return void
function BaseVehicle:hitVehicle(attacker, weapon) end

--- @public
--- @return boolean
function BaseVehicle:isAlarmed() end

--- @public
--- @return boolean
function BaseVehicle:isAnyDoorLocked() end

--- @public
--- @return boolean
function BaseVehicle:isAnyListenerInside() end

--- @public
--- @return boolean
function BaseVehicle:isAtRest() end

--- @public
--- @return boolean
function BaseVehicle:isBackSignalEmitting() end

--- @public
--- @return boolean
function BaseVehicle:isBraking() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:isCharacterAdjacentTo(chr) end

--- @public
--- @param character IsoGameCharacter
--- @return boolean
function BaseVehicle:isCollided(character) end

--- @public
--- @return boolean
function BaseVehicle:isDestroyed() end

--- @public
--- @return boolean
function BaseVehicle:isDoColor() end

--- @public
--- @return boolean
function BaseVehicle:isDoingOffroad() end

--- @public
--- @return boolean
function BaseVehicle:isDriveable() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:isDriver(chr) end

--- @public
--- @return boolean
function BaseVehicle:isEngineRunning() end

--- @public
--- @return boolean
function BaseVehicle:isEngineStarted() end

--- @public
--- @return boolean
function BaseVehicle:isEngineWorking() end

--- @public
--- @param chr IsoGameCharacter
--- @param seat int
--- @return boolean
function BaseVehicle:isEnterBlocked(chr, seat) end

--- @public
--- @param chr IsoGameCharacter
--- @param seat int
--- @return boolean
function BaseVehicle:isEnterBlocked2(chr, seat) end

--- @public
--- @param seat int
--- @return boolean
--- @overload fun(chr: IsoGameCharacter, seat: int): boolean
function BaseVehicle:isExitBlocked(seat) end

--- @public
--- @param seat int
--- @return boolean
function BaseVehicle:isExitBlocked2(seat) end

--- @public
--- @return boolean
function BaseVehicle:isGoodCar() end

--- @public
--- @return boolean
function BaseVehicle:isHotwired() end

--- @public
--- @return boolean
function BaseVehicle:isHotwiredBroken() end

--- @public
--- @param areaId String
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:isInArea(areaId, chr) end

--- @public
--- @param worldX float
--- @param worldY float
--- @return boolean
function BaseVehicle:isInBounds(worldX, worldY) end

--- @public
--- @return boolean
function BaseVehicle:isInForest() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function BaseVehicle:isIntersectingSquare(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function BaseVehicle:isIntersectingSquareWithShadow(x, y, z) end

--- @public
--- @return boolean
function BaseVehicle:isInvalidChunkAhead() end

--- @public
--- @return boolean
--- @overload fun(moveW: boolean, moveE: boolean, moveN: boolean, moveS: boolean): boolean
function BaseVehicle:isInvalidChunkAround() end

--- @public
--- @return boolean
function BaseVehicle:isInvalidChunkBehind() end

--- @public
--- @return boolean
function BaseVehicle:isKeyIsOnDoor() end

--- @public
--- @return boolean
function BaseVehicle:isKeyboardControlled() end

--- @public
--- @return boolean
function BaseVehicle:isKeysInIgnition() end

--- @public
--- @return boolean
function BaseVehicle:isLocalPhysicSim() end

--- @public
--- @return boolean
function BaseVehicle:isMechanicUIOpen() end

--- @public
--- @param arg0 Authorization
--- @return boolean
function BaseVehicle:isNetPlayerAuthorization(arg0) end

--- @public
--- @param netPlayerId short
--- @return boolean
function BaseVehicle:isNetPlayerId(netPlayerId) end

--- @public
--- @return boolean
function BaseVehicle:isOperational() end

--- @public
--- @param chr IsoGameCharacter
--- @param seat int
--- @return boolean
function BaseVehicle:isPassengerUseDoor2(chr, seat) end

--- @public
--- @param x float
--- @param y float
--- @return boolean
function BaseVehicle:isPositionOnLeftOrRight(x, y) end

--- @public
--- @return boolean
function BaseVehicle:isPreviouslyEntered() end

--- @public
--- @return boolean
function BaseVehicle:isRegulator() end

--- @public
--- @return boolean
function BaseVehicle:isRemovedFromWorld() end

--- @public
--- @param seat int
--- @return boolean
function BaseVehicle:isSeatInstalled(seat) end

--- @public
--- @param seat int
--- @return boolean
function BaseVehicle:isSeatOccupied(seat) end

--- @public
--- @return boolean
function BaseVehicle:isStarting() end

--- @public
--- @return boolean
function BaseVehicle:isStopped() end

--- @public
--- @return boolean
function BaseVehicle:isTrunkLocked() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function BaseVehicle:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function BaseVehicle:loadChange(change, bb) end

--- @public
--- @param lockTimeMs long
--- @return void
function BaseVehicle:lockServerUpdate(lockTimeMs) end

--- @public
--- @return boolean
function BaseVehicle:needPartsUpdate() end

--- @public
--- @param arg0 Authorization
--- @param arg1 short
--- @return void
function BaseVehicle:netPlayerFromServerUpdate(arg0, arg1) end

--- @public
--- @param bb ByteBuffer
--- @return void
function BaseVehicle:netPlayerServerSendAuthorisation(bb) end

--- @public
--- @return void
function BaseVehicle:onBackMoveSignalStart() end

--- @public
--- @return void
function BaseVehicle:onBackMoveSignalStop() end

--- @public
--- @return void
function BaseVehicle:onHornStart() end

--- @public
--- @return void
function BaseVehicle:onHornStop() end

--- @public
--- @return void
function BaseVehicle:permanentlyRemove() end

--- @public
--- @param part VehiclePart
--- @param animId String
--- @param chr IsoGameCharacter
--- @return void
function BaseVehicle:playActorAnim(part, animId, chr) end

--- @public
--- @param part VehiclePart
--- @param animId String
--- @return void
function BaseVehicle:playPartAnim(part, animId) end

--- @public
--- @param part VehiclePart
--- @param player IsoPlayer
--- @param animId String
--- @return void
function BaseVehicle:playPartSound(part, player, animId) end

--- @public
--- @param seat int
--- @param animId String
--- @return void
--- @overload fun(seat: int, animId: String, chr: IsoGameCharacter): void
function BaseVehicle:playPassengerAnim(seat, animId) end

--- @public
--- @param seat int
--- @param animId String
--- @return void
function BaseVehicle:playPassengerSound(seat, animId) end

--- @public
--- @param sound String
--- @return void
function BaseVehicle:playSound(sound) end

--- @public
--- @param file String
--- @param parent IsoObject
--- @return long
function BaseVehicle:playSoundImpl(file, parent) end

--- @public
--- @param seatFrom int
--- @param seatTo int
--- @return void
function BaseVehicle:playSwitchSeatAnim(seatFrom, seatTo) end

--- @public
--- @param trailer BaseVehicle
--- @return void
function BaseVehicle:positionTrailer(trailer) end

--- @public
--- @return void
function BaseVehicle:postupdate() end

--- @public
--- @param key InventoryItem
--- @return void
function BaseVehicle:putKeyInIgnition(key) end

--- @public
--- @param key InventoryItem
--- @return void
function BaseVehicle:putKeyOnDoor(key) end

--- @public
--- @param container ItemContainer
--- @param sq IsoGridSquare
--- @param obj IsoObject
--- @return void
function BaseVehicle:putKeyToContainer(container, sq, obj) end

--- @public
--- @param sq IsoGridSquare
--- @return void
function BaseVehicle:putKeyToWorld(sq) end

--- @public
--- @param zombie IsoZombie
--- @return void
function BaseVehicle:putKeyToZombie(zombie) end

--- @public
--- @return void
function BaseVehicle:releaseAnimationPlayers() end

--- @public
--- @return void
function BaseVehicle:removeFromWorld() end

--- @public
--- @return void
function BaseVehicle:removeKeyFromDoor() end

--- @public
--- @return void
function BaseVehicle:removeKeyFromIgnition() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function BaseVehicle:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return void
function BaseVehicle:renderShadow() end

--- @public
--- @return void
function BaseVehicle:renderlast() end

--- @public
--- @return void
function BaseVehicle:repair() end

--- @public
--- @return void
function BaseVehicle:resumeRunningAfterLoad() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function BaseVehicle:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function BaseVehicle:saveChange(arg0, arg1, arg2) end

--- @public
--- @return void
function BaseVehicle:scriptReloaded() end

--- @public
---
---  Used in mechanics UI, we enable the vehicle in Bullet when starting mechanics
---  physic will be updated. When we close the UI, we should disable it in Bullet,
---  if the engine is running.
---
--- @param active boolean
--- @return void
function BaseVehicle:setActiveInBullet(active) end

--- @public
--- @param add boolean
--- @return void
function BaseVehicle:setAddThumpWorldSound(add) end

--- @public
--- @param alarmed boolean
--- @return void
function BaseVehicle:setAlarmed(alarmed) end

--- @public
--- @param degreesX float
--- @param degreesY float
--- @param degreesZ float
--- @return void
function BaseVehicle:setAngles(degreesX, degreesY, degreesZ) end

--- @public
--- @param baseQuality float
--- @return void
function BaseVehicle:setBaseQuality(baseQuality) end

--- @public
--- @param id String
--- @param intensity float
--- @return void
function BaseVehicle:setBloodIntensity(id, intensity) end

--- @public
--- @param isBraking boolean
--- @return void
function BaseVehicle:setBraking(isBraking) end

--- @public
--- @param brakingForce float
--- @return void
function BaseVehicle:setBrakingForce(brakingForce) end

--- @public
--- @param chr IsoGameCharacter
--- @param seat int
--- @param positionId String
--- @return void
function BaseVehicle:setCharacterPosition(chr, seat, positionId) end

--- @public
--- @param chr IsoGameCharacter
--- @param seat int
--- @param animId String
--- @return void
function BaseVehicle:setCharacterPositionToAnim(chr, seat, animId) end

--- @public
--- @param force float
--- @return void
function BaseVehicle:setClientForce(force) end

--- @public
--- @param value float
--- @param saturation float
--- @param hue float
--- @return void
function BaseVehicle:setColor(value, saturation, hue) end

--- @public
--- @param hue float
--- @param saturation float
--- @param value float
--- @return void
function BaseVehicle:setColorHSV(hue, saturation, value) end

--- @public
--- @param currentKey InventoryItem
--- @return void
function BaseVehicle:setCurrentKey(currentKey) end

--- @public
--- @param currentSteering float
--- @return void
function BaseVehicle:setCurrentSteering(currentSteering) end

--- @public
--- @param z float
--- @return void
function BaseVehicle:setDebugZ(z) end

--- @public
--- @param doColor boolean
--- @return void
function BaseVehicle:setDoColor(doColor) end

--- @public
--- @param quality int
--- @param loudness int
--- @param engineForce int
--- @return void
function BaseVehicle:setEngineFeature(quality, loudness, engineForce) end

--- @public
--- @return void
function BaseVehicle:setForceBrake() end

--- @public
--- @param baseQuality float
--- @param chanceToSpawnDamaged float
--- @return void
function BaseVehicle:setGeneralPartCondition(baseQuality, chanceToSpawnDamaged) end

--- @public
--- @param isGoodCar boolean
--- @return void
function BaseVehicle:setGoodCar(isGoodCar) end

--- @public
--- @param __on boolean
--- @return void
function BaseVehicle:setHeadlightsOn(__on) end

--- @public
--- @param hotwired boolean
--- @return void
function BaseVehicle:setHotwired(hotwired) end

--- @public
--- @param hotwiredBroken boolean
--- @return void
function BaseVehicle:setHotwiredBroken(hotwiredBroken) end

--- @public
--- @param initialMass float
--- @return void
function BaseVehicle:setInitialMass(initialMass) end

--- @public
--- @param keyIsOnDoor boolean
--- @return void
function BaseVehicle:setKeyIsOnDoor(keyIsOnDoor) end

--- @public
--- @param keysOnContact boolean
--- @return void
function BaseVehicle:setKeysInIgnition(keysOnContact) end

--- @public
--- @param mode int
--- @return void
function BaseVehicle:setLightbarLightsMode(mode) end

--- @public
--- @param mode int
--- @return void
function BaseVehicle:setLightbarSirenMode(mode) end

--- @public
--- @param mass float
--- @return void
function BaseVehicle:setMass(mass) end

--- @public
--- @param maxSpeed float
--- @return void
function BaseVehicle:setMaxSpeed(maxSpeed) end

--- @public
--- @param mechanicUIOpen boolean
--- @return void
function BaseVehicle:setMechanicUIOpen(mechanicUIOpen) end

--- @public
--- @param mechanicalID int
--- @return void
function BaseVehicle:setMechanicalID(mechanicalID) end

--- @public
--- @param needPartsUpdate boolean
--- @return void
function BaseVehicle:setNeedPartsUpdate(needPartsUpdate) end

--- @public
--- @param arg0 Authorization
--- @param arg1 int
--- @return void
function BaseVehicle:setNetPlayerAuthorization(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 IsoGameCharacter
--- @param arg2 Vector3f
--- @return boolean
function BaseVehicle:setPassenger(arg0, arg1, arg2) end

--- @public
--- @param active boolean
--- @return void
function BaseVehicle:setPhysicsActive(active) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setPreviouslyEntered(arg0) end

--- @public
--- @param regulator boolean
--- @return void
function BaseVehicle:setRegulator(regulator) end

--- @public
--- @param regulatorSpeed float
--- @return void
function BaseVehicle:setRegulatorSpeed(regulatorSpeed) end

--- @public
--- @param rust float
--- @return void
function BaseVehicle:setRust(rust) end

--- @public
--- @return void
--- @overload fun(name: String): void
function BaseVehicle:setScript() end

--- @public
--- @param name String
--- @return void
function BaseVehicle:setScriptName(name) end

--- @public
--- @param worldAgeHours double
--- @return void
function BaseVehicle:setSirenStartTime(worldAgeHours) end

--- @public
--- @param index int
--- @return void
function BaseVehicle:setSkinIndex(index) end

--- @public
--- @param location String
--- @return BaseVehicle
--- @overload fun(location: String, flipped: boolean): BaseVehicle
function BaseVehicle:setSmashed(location) end

--- @public
--- @param __on boolean
--- @return void
function BaseVehicle:setStoplightsOn(__on) end

--- @public
--- @param wheelIndex int
--- @param inflation float
--- @return void
function BaseVehicle:setTireInflation(wheelIndex, inflation) end

--- @public
--- @param wheelIndex int
--- @param removed boolean
--- @return void
function BaseVehicle:setTireRemoved(wheelIndex, removed) end

--- @public
--- @param locked boolean
--- @return void
function BaseVehicle:setTrunkLocked(locked) end

--- @public
--- @param vehicleA BaseVehicle
--- @param attachmentA String
--- @param attachmentB String
--- @return void
function BaseVehicle:setVehicleTowedBy(vehicleA, attachmentA, attachmentB) end

--- @public
--- @param vehicleB BaseVehicle
--- @param attachmentA String
--- @param attachmentB String
--- @return void
function BaseVehicle:setVehicleTowing(vehicleB, attachmentA, attachmentB) end

--- @public
--- @param type String
--- @return void
function BaseVehicle:setVehicleType(type) end

--- @public
--- @param __on boolean
--- @return void
function BaseVehicle:setWindowLightsOn(__on) end

--- @public
--- @param __in Transform
--- @return void
function BaseVehicle:setWorldTransform(__in) end

--- @public
--- @param name String
--- @return void
function BaseVehicle:setZone(name) end

--- @public
--- @return boolean
function BaseVehicle:shouldCollideWithCharacters() end

--- @public
--- @return boolean
function BaseVehicle:shouldCollideWithObjects() end

--- @public
--- @param seat int
--- @return boolean
--- @overload fun(chr: IsoGameCharacter): boolean
function BaseVehicle:showPassenger(seat) end

--- @public
--- @return void
function BaseVehicle:shutOff() end

--- @public
--- @return boolean
function BaseVehicle:sirenShutoffTimeExpired() end

--- @public
--- @return void
function BaseVehicle:softReset() end

--- @public
--- @param eventInstance long
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return void
--- @overload fun(arg0: long, arg1: GameSoundClip, arg2: BitSet): void
function BaseVehicle:startEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param eventInstance long
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return void
--- @overload fun(arg0: long, arg1: GameSoundClip, arg2: BitSet): void
function BaseVehicle:stopEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param channel long
--- @return int
function BaseVehicle:stopSound(channel) end

--- @public
--- @param chr IsoGameCharacter
--- @param seatTo int
--- @return void
function BaseVehicle:switchSeat(chr, seatTo) end

--- @public
--- @param inIgnition boolean
--- @param onDoor boolean
--- @param key InventoryItem
--- @return void
function BaseVehicle:syncKeyInIgnition(inIgnition, onDoor, key) end

--- @public
--- @param chr IsoGameCharacter
--- @param circleRadius float
--- @param out Vector2
--- @return Vector2
function BaseVehicle:testCollisionWithCharacter(chr, circleRadius, out) end

--- @public
--- @param body IsoDeadBody
--- @param doSound boolean
--- @return int
function BaseVehicle:testCollisionWithCorpse(body, doSound) end

--- @public
--- @param obj IsoObject
--- @param circleRadius float
--- @param out Vector2
--- @return Vector2
function BaseVehicle:testCollisionWithObject(obj, circleRadius, out) end

--- @public
--- @param chr IsoGameCharacter
--- @param doSound boolean
--- @return int
--- @overload fun(chr: IsoMovingObject, angleX: float, angleY: float, doSound: boolean): int
function BaseVehicle:testCollisionWithProneCharacter(chr, doSound) end

--- @public
--- @param obj BaseVehicle
--- @return boolean
function BaseVehicle:testCollisionWithVehicle(obj) end

--- @public
--- @param part VehiclePart
--- @param chr IsoGameCharacter
--- @param locked boolean
--- @return void
function BaseVehicle:toggleLockedDoor(part, chr, locked) end

--- @public
--- @return void
function BaseVehicle:transmitBlood() end

--- @public
--- @param seat int
--- @param positionId String
--- @return void
function BaseVehicle:transmitCharacterPosition(seat, positionId) end

--- @public
--- @return void
function BaseVehicle:transmitColorHSV() end

--- @public
--- @return void
function BaseVehicle:transmitEngine() end

--- @public
--- @param part VehiclePart
--- @return void
function BaseVehicle:transmitPartCondition(part) end

--- @public
--- @param part VehiclePart
--- @return void
function BaseVehicle:transmitPartDoor(part) end

--- @public
--- @param part VehiclePart
--- @return void
function BaseVehicle:transmitPartItem(part) end

--- @public
--- @param part VehiclePart
--- @return void
function BaseVehicle:transmitPartModData(part) end

--- @public
--- @param part VehiclePart
--- @return void
function BaseVehicle:transmitPartUsedDelta(part) end

--- @public
--- @param part VehiclePart
--- @return void
function BaseVehicle:transmitPartWindow(part) end

--- @public
--- @return void
function BaseVehicle:transmitRust() end

--- @public
--- @return void
function BaseVehicle:transmitSkinIndex() end

--- @public
--- @return void
function BaseVehicle:triggerAlarm() end

--- @public
---
---  Try to hotwire a car Calcul is: 100-Engine quality (capped to 5) + Skill
---  electricityLvl * 4 % of hotwiring the car Failing may cause the ignition to
---
--- @param electricityLevel int
--- @return void
function BaseVehicle:tryHotwire(electricityLevel) end

--- @public
--- @return void
function BaseVehicle:trySpawnKey() end

--- @public
--- @return void
--- @overload fun(haveKey: boolean): void
function BaseVehicle:tryStartEngine() end

--- @public
--- @return void
function BaseVehicle:update() end

--- @public
--- @return void
function BaseVehicle:updateBulletStats() end

--- @public
--- @return void
function BaseVehicle:updateControls() end

--- @public
--- @param eventInstance long
--- @param clip GameSoundClip
--- @return void
--- @overload fun(arg0: long, arg1: GameSoundClip): void
function BaseVehicle:updateEvent(eventInstance, clip) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function BaseVehicle:updateHasExtendOffset(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function BaseVehicle:updateHasExtendOffsetForExit(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function BaseVehicle:updateHasExtendOffsetForExitEnd(chr) end

--- @public
--- @param target IsoGameCharacter
--- @return boolean
function BaseVehicle:updateHitByVehicle(target) end

--- @public
--- @return void
function BaseVehicle:updateLights() end

--- @public
---
---  Update the stats of the part depending on condition
---
--- @return void
function BaseVehicle:updatePartStats() end

--- @public
--- @return void
function BaseVehicle:updateParts() end

--- @public
--- @return void
function BaseVehicle:updatePhysics() end

--- @public
--- @return void
function BaseVehicle:updatePhysicsNetwork() end

--- @public
--- @return void
function BaseVehicle:updateSkin() end

--- @public
--- @return void
function BaseVehicle:updateSounds() end

--- @public
--- @return void
function BaseVehicle:updateTotalMass() end

--- @public
--- @return int
function BaseVehicle:windowsOpen() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return BaseVehicle
function BaseVehicle.new(cell) end
