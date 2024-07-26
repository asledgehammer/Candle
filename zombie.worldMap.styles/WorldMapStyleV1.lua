--- @meta

--- @class WorldMapStyleV1
--- @field public class any
WorldMapStyleV1 = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param exposer Exposer
--- @return void
function WorldMapStyleV1.setExposed(exposer) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function WorldMapStyleV1:clear() end

--- @public
--- @param index int
--- @return WorldMapStyleLayerV1
function WorldMapStyleV1:getLayerByIndex(index) end

--- @public
--- @param id String
--- @return WorldMapStyleLayerV1
function WorldMapStyleV1:getLayerByName(id) end

--- @public
--- @return int
function WorldMapStyleV1:getLayerCount() end

--- @public
--- @param id String
--- @return int
function WorldMapStyleV1:indexOfLayer(id) end

--- @public
--- @param indexFrom int
--- @param indexTo int
--- @return void
function WorldMapStyleV1:moveLayer(indexFrom, indexTo) end

--- @public
--- @param id String
--- @return WorldMapStyleLayerV1
function WorldMapStyleV1:newLineLayer(id) end

--- @public
--- @param id String
--- @return WorldMapStyleLayerV1
function WorldMapStyleV1:newPolygonLayer(id) end

--- @public
--- @param id String
--- @return WorldMapStyleLayerV1
function WorldMapStyleV1:newTextureLayer(id) end

--- @public
--- @param id String
--- @return void
function WorldMapStyleV1:removeLayerById(id) end

--- @public
--- @param index int
--- @return void
function WorldMapStyleV1:removeLayerByIndex(index) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param ui UIWorldMap
--- @return WorldMapStyleV1
function WorldMapStyleV1.new(ui) end
