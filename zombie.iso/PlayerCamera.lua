--- @meta

--- @class PlayerCamera
--- @field public class any
PlayerCamera = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param screenX float
--- @param screenY float
--- @param floor float
--- @return float
function PlayerCamera:XToIso(screenX, screenY, floor) end

--- @public
--- @param objectX float
--- @param objectY float
--- @param objectZ float
--- @param screenZ int
--- @return float
function PlayerCamera:XToScreenExact(objectX, objectY, objectZ, screenZ) end

--- @public
--- @param screenX float
--- @param screenY float
--- @param floor float
--- @return float
function PlayerCamera:YToIso(screenX, screenY, floor) end

--- @public
--- @param objectX float
--- @param objectY float
--- @param objectZ float
--- @param screenZ int
--- @return float
function PlayerCamera:YToScreenExact(objectX, objectY, objectZ, screenZ) end

--- @public
--- @return void
function PlayerCamera:center() end

--- @public
--- @param other PlayerCamera
--- @return void
function PlayerCamera:copyFrom(other) end

--- @public
--- @return float
function PlayerCamera:getLastOffX() end

--- @public
--- @return float
function PlayerCamera:getLastOffY() end

--- @public
--- @return float
function PlayerCamera:getOffX() end

--- @public
--- @return float
function PlayerCamera:getOffY() end

--- @public
--- @return float
function PlayerCamera:getTOffX() end

--- @public
--- @return float
function PlayerCamera:getTOffY() end

--- @public
--- @param playerIndex int
--- @return void
function PlayerCamera:initFromIsoCamera(playerIndex) end

--- @public
--- @return void
function PlayerCamera:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param playerIndex int
--- @return PlayerCamera
function PlayerCamera.new(playerIndex) end
