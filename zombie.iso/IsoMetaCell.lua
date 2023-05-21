--- @meta

--- @class IsoMetaCell
IsoMetaCell = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoMetaCell:Dispose() end

--- @public
--- @param room RoomDef
--- @param cellX int
--- @param cellY int
--- @return void
function IsoMetaCell:addRoom(room, cellX, cellY) end

--- @public
--- @param def BuildingDef
--- @param triggerRange int
--- @param zombieExclusionRange int
--- @param type String
--- @return void
function IsoMetaCell:addTrigger(def, triggerRange, zombieExclusionRange, type) end

--- @public
--- @param arg0 Zone
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMetaCell:addZone(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoMetaCell:checkTriggers() end

--- @public
--- @param x int
--- @param y int
--- @return IsoMetaChunk
function IsoMetaCell:getChunk(x, y) end

--- @public
--- @param x int
--- @param y int
--- @param w int
--- @param h int
--- @param result ArrayList
--- @return void
function IsoMetaCell:getRoomsIntersecting(x, y, w, h, result) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param w int
--- @param h int
--- @param result ArrayList
--- @return void
function IsoMetaCell:getZonesIntersecting(x, y, z, w, h, result) end

--- @public
--- @param result Set
--- @return void
function IsoMetaCell:getZonesUnique(result) end

--- @public
--- @param arg0 Zone
--- @return void
function IsoMetaCell:removeZone(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param wx int
--- @param wy int
--- @return IsoMetaCell
function IsoMetaCell.new(wx, wy) end
