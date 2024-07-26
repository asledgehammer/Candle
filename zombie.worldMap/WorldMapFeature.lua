--- @meta

--- @class WorldMapFeature
--- @field public class any
WorldMapFeature = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x float
--- @param y float
--- @return boolean
function WorldMapFeature:containsPoint(x, y) end

--- @public
--- @return void
function WorldMapFeature:dispose() end

--- @public
--- @return boolean
function WorldMapFeature:hasLineString() end

--- @public
--- @return boolean
function WorldMapFeature:hasPoint() end

--- @public
--- @return boolean
function WorldMapFeature:hasPolygon() end


