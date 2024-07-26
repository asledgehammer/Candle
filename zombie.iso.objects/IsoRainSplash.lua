--- @meta

--- @class IsoRainSplash: IsoObject
--- @field public class any
IsoRainSplash = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param NewTintMod ColorInfo
--- @return void
function IsoRainSplash:ChangeTintMod(NewTintMod) end

--- @public
--- @return boolean
function IsoRainSplash:HasTooltip() end

--- @public
--- @return boolean
function IsoRainSplash:Serialize() end

--- @public
--- @param obj IsoMovingObject
--- @param PassedObjectSquare IsoGridSquare
--- @return boolean
function IsoRainSplash:TestCollide(obj, PassedObjectSquare) end

--- @public
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return VisionResult
function IsoRainSplash:TestVision(from, to) end

--- @public
--- @return String
function IsoRainSplash:getObjectName() end

--- @public
--- @return void
function IsoRainSplash:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @return IsoRainSplash
function IsoRainSplash.new(cell, gridSquare) end
