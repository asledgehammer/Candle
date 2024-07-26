--- @meta

--- @class KnownBlockedEdges
--- @field public class any
KnownBlockedEdges = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return KnownBlockedEdges
function KnownBlockedEdges.alloc() end

--- @public
--- @static
--- @param objs ArrayList
--- @return void
function KnownBlockedEdges.releaseAll(objs) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other KnownBlockedEdges
--- @return KnownBlockedEdges
--- @overload fun(self: KnownBlockedEdges, x: int, y: int, z: int): KnownBlockedEdges
--- @overload fun(self: KnownBlockedEdges, x: int, y: int, z: int, w: boolean, n: boolean): KnownBlockedEdges
function KnownBlockedEdges:init(other) end

--- @public
--- @param otherX int
--- @param otherY int
--- @return boolean
function KnownBlockedEdges:isBlocked(otherX, otherY) end

--- @public
--- @return void
function KnownBlockedEdges:release() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return KnownBlockedEdges
function KnownBlockedEdges.new() end
