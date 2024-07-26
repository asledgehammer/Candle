--- @meta

--- @class IsoRaindrop: IsoObject
--- @field public class any
IsoRaindrop = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param NewTintMod ColorInfo
--- @return void
function IsoRaindrop:ChangeTintMod(NewTintMod) end

--- @public
--- @return boolean
function IsoRaindrop:HasTooltip() end

--- @public
--- @return boolean
function IsoRaindrop:Serialize() end

--- @public
--- @param obj IsoMovingObject
--- @param PassedObjectSquare IsoGridSquare
--- @return boolean
function IsoRaindrop:TestCollide(obj, PassedObjectSquare) end

--- @public
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return VisionResult
function IsoRaindrop:TestVision(from, to) end

--- @public
--- @return String
function IsoRaindrop:getObjectName() end

--- @public
--- @return void
function IsoRaindrop:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param CanSee boolean
--- @return IsoRaindrop
function IsoRaindrop.new(cell, gridSquare, CanSee) end
