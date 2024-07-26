--- @meta

--- @class IsoGridOcclusionData Created by ChrisWood (Tanglewood Games Limited) on 09/10/2017.
--- @field public class any
--- @field public MAXBUILDINGOCCLUDERS int
IsoGridOcclusionData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoGridOcclusionData.SquareChanged() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoGridOcclusionData:Reset() end

--- @public
---
---  Returns buildings that could occlude some of the square.  Depending on the
---  shape of the building, the square might not be hidden at all.  This is used to
---  buildings that might block our view of something in a square (at ground level)
---
--- @param filter OcclusionFilter
--- @return ArrayList
function IsoGridOcclusionData:getBuildingsCouldBeOccluders(filter) end

--- @public
---
---  Returns whether built structures with no building id (orphans) could occlude
---  of the square.  Depending on the exact shape of the structures, the square
---  not be hidden at all.  This is used to hide player-built structures that might
---  our view of something in a square (at ground  level)
---
--- @param filter OcclusionFilter
--- @return boolean
function IsoGridOcclusionData:getCouldBeOccludedByOrphanStructures(filter) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param inOwnerSquare IsoGridSquare
--- @return IsoGridOcclusionData
function IsoGridOcclusionData.new(inOwnerSquare) end
