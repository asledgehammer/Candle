--- @meta

--- @class LotHeader
--- @field public class any
LotHeader = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function LotHeader:Dispose() end

--- @public
--- @return int
function LotHeader:getHeight() end

--- @public
--- @return int
function LotHeader:getLevels() end

--- @public
--- @param roomID int
--- @return IsoRoom
function LotHeader:getRoom(roomID) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return int
function LotHeader:getRoomAt(x, y, z) end

--- @public
--- @return int
function LotHeader:getWidth() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LotHeader
function LotHeader.new() end
