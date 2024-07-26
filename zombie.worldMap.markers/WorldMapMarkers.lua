--- @meta

--- @class WorldMapMarkers
--- @field public class any
WorldMapMarkers = {};

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
--- @return WorldMapGridSquareMarker
function WorldMapMarkers:addGridSquareMarker(worldX, worldY, radius, r, g, b, a) end

--- @public
--- @return void
function WorldMapMarkers:clear() end

--- @public
--- @param marker WorldMapMarker
--- @return void
function WorldMapMarkers:removeMarker(marker) end

--- @public
--- @param ui UIWorldMap
--- @return void
function WorldMapMarkers:render(ui) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldMapMarkers
function WorldMapMarkers.new() end
