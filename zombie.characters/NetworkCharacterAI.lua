--- @meta

--- @class NetworkCharacterAI
--- @field public class any
NetworkCharacterAI = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param time int
--- @param prediction String
--- @return void
function NetworkCharacterAI:addTeleportData(time, prediction) end

--- @public
--- @param connection UdpConnection
--- @param character IsoGameCharacter
--- @param x float
--- @param y float
--- @return boolean
function NetworkCharacterAI:checkPosition(connection, character, x, y) end

--- @public
--- @return void
function NetworkCharacterAI:clearTeleportDebug() end

--- @public
--- @return BaseAction
function NetworkCharacterAI:getAction() end

--- @public
--- @return String
function NetworkCharacterAI:getPerformingAction() end

--- @public
--- @return NetworkTeleportDebug
function NetworkCharacterAI:getTeleportDebug() end

--- @public
--- @return boolean
function NetworkCharacterAI:isCollisionEnabled() end

--- @public
--- @return boolean
function NetworkCharacterAI:isNoCollisionTimeout() end

--- @public
--- @return boolean
function NetworkCharacterAI:isSetDeadBody() end

--- @public
--- @return boolean
function NetworkCharacterAI:isSetVehicleHit() end

--- @public
--- @return boolean
function NetworkCharacterAI:isVehicleHitTimeout() end

--- @public
--- @return void
function NetworkCharacterAI:processDeadBody() end

--- @public
--- @return void
function NetworkCharacterAI:processVehicleHit() end

--- @public
--- @return void
function NetworkCharacterAI:reset() end

--- @public
--- @return void
function NetworkCharacterAI:resetSpeedLimiter() end

--- @public
--- @return void
function NetworkCharacterAI:resetVehicleHitTimeout() end

--- @public
--- @param action BaseAction
--- @return void
function NetworkCharacterAI:setAction(action) end

--- @public
--- @param packet DeadCharacterPacket
--- @return void
function NetworkCharacterAI:setDeadBody(packet) end

--- @public
--- @param wasLocal boolean
--- @return void
function NetworkCharacterAI:setLocal(wasLocal) end

--- @public
--- @param interval long
--- @return void
function NetworkCharacterAI:setNoCollision(interval) end

--- @public
--- @param override boolean
--- @param primaryHandModel String
--- @param secondaryHandModel String
--- @return void
function NetworkCharacterAI:setOverride(override, primaryHandModel, secondaryHandModel) end

--- @public
--- @param animation String
--- @return void
function NetworkCharacterAI:setPerformingAction(animation) end

--- @public
--- @param teleportDebug NetworkTeleportDebug
--- @return void
function NetworkCharacterAI:setTeleportDebug(teleportDebug) end

--- @public
--- @param packet VehicleHitPacket
--- @return void
function NetworkCharacterAI:setVehicleHit(packet) end

--- @public
--- @return void
function NetworkCharacterAI:startAction() end

--- @public
--- @return void
function NetworkCharacterAI:stopAction() end

--- @public
--- @return void
function NetworkCharacterAI:updateHitVehicle() end

--- @public
--- @return boolean
function NetworkCharacterAI:wasLocal() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param character IsoGameCharacter
--- @return NetworkCharacterAI
function NetworkCharacterAI.new(character) end
