--- @meta

--- @class IsoPuddlesGeometry
--- @field public class any
--- @field public pool ObjectPool
IsoPuddlesGeometry = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param square IsoGridSquare
--- @return IsoPuddlesGeometry
function IsoPuddlesGeometry:init(square) end

--- @public
--- @return void
function IsoPuddlesGeometry:recalcIfNeeded() end

--- @public
--- @return boolean
function IsoPuddlesGeometry:shouldRender() end

--- @public
--- @param playerIndex int
--- @return void
function IsoPuddlesGeometry:updateLighting(playerIndex) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoPuddlesGeometry
function IsoPuddlesGeometry.new() end
