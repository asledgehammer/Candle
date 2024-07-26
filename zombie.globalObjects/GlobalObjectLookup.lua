--- @meta

--- @class GlobalObjectLookup
--- @field public class any
GlobalObjectLookup = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function GlobalObjectLookup.Reset() end

--- @public
--- @static
--- @param metaGrid IsoMetaGrid
--- @return void
function GlobalObjectLookup.init(metaGrid) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param object GlobalObject
--- @return void
function GlobalObjectLookup:addObject(object) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return GlobalObject
function GlobalObjectLookup:getObjectAt(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param objects ArrayList
--- @return ArrayList
function GlobalObjectLookup:getObjectsAdjacentTo(x, y, z, objects) end

--- @public
--- @param wx int
--- @param wy int
--- @param objects ArrayList
--- @return ArrayList
function GlobalObjectLookup:getObjectsInChunk(wx, wy, objects) end

--- @public
--- @param wx int
--- @param wy int
--- @return boolean
function GlobalObjectLookup:hasObjectsInChunk(wx, wy) end

--- @public
--- @param object GlobalObject
--- @return void
function GlobalObjectLookup:removeObject(object) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param system GlobalObjectSystem
--- @return GlobalObjectLookup
function GlobalObjectLookup.new(system) end
