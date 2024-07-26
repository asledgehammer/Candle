--- @meta

--- @class WorldMapMarkersV1
--- @field public class any
WorldMapMarkersV1 = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param exposer Exposer
--- @return void
function WorldMapMarkersV1.setExposed(exposer) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param worldX int
--- @param worldY int
--- @param radius int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return WorldMapGridSquareMarkerV1
function WorldMapMarkersV1:addGridSquareMarker(worldX, worldY, radius, r, g, b, a) end

--- @public
--- @return void
function WorldMapMarkersV1:clear() end

--- @public
--- @param marker WorldMapMarkerV1
--- @return void
function WorldMapMarkersV1:removeMarker(marker) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param ui UIWorldMap
--- @return WorldMapMarkersV1
function WorldMapMarkersV1.new(ui) end
