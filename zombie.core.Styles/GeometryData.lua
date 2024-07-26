--- @meta

--- @class GeometryData Really basic geometry data which is used by
--- @field public class any
GeometryData = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GeometryData:clear() end

--- @public
--- @return ShortList
function GeometryData:getIndexData() end

--- @public
--- @return FloatList
function GeometryData:getVertexData() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  C'tor
---
--- @param vertexData FloatList
--- @param indexData ShortList
--- @return GeometryData
function GeometryData.new(vertexData, indexData) end
