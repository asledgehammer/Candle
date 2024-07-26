--- @meta

--- @class ChunkData
--- @field public class any
ChunkData = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param object IsoObject
--- @param logic PerObjectLogic
--- @return void
function ChunkData:addObject(object, logic) end

--- @public
--- @param object IsoObject
--- @return boolean
function ChunkData:hasObject(object) end

--- @public
--- @param object IsoObject
--- @return void
function ChunkData:removeObject(object) end

--- @public
--- @return void
function ChunkData:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ChunkData
function ChunkData.new() end
