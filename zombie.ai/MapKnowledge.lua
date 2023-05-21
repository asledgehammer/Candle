--- @meta

--- @class MapKnowledge
MapKnowledge = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function MapKnowledge:forget() end

--- @public
--- @return ArrayList
--- @overload fun(x: int, y: int, z: int)
function MapKnowledge:getKnownBlockedEdges() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return KnownBlockedEdges
function MapKnowledge:getOrCreateKnownBlockedEdges(x, y, z) end

--- @public
--- @param object IsoThumpable
--- @param blocked boolean
--- @return void
function MapKnowledge:setKnownBlockedDoor(object, blocked) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param blocked boolean
--- @return void
function MapKnowledge:setKnownBlockedEdgeN(x, y, z, blocked) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param blocked boolean
--- @return void
function MapKnowledge:setKnownBlockedEdgeW(x, y, z, blocked) end

--- @public
--- @param object IsoWindow
--- @param blocked boolean
--- @return void
function MapKnowledge:setKnownBlockedWindow(object, blocked) end

--- @public
--- @param object IsoObject
--- @param blocked boolean
--- @return void
function MapKnowledge:setKnownBlockedWindowFrame(object, blocked) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MapKnowledge
function MapKnowledge.new() end
