--- @meta

--- @class WorldMapVisited
--- @field public class any
WorldMapVisited = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function WorldMapVisited.Reset() end

--- @public
--- @static
--- @return void
function WorldMapVisited.SaveAll() end

--- @public
--- @static
--- @return WorldMapVisited
function WorldMapVisited.getInstance() end

--- @public
--- @static
--- @return void
function WorldMapVisited.update() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function WorldMapVisited:clearKnownInCells(minX, minY, maxX, maxY) end

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function WorldMapVisited:clearKnownInSquares(minX, minY, maxX, maxY) end

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function WorldMapVisited:clearVisitedInCells(minX, minY, maxX, maxY) end

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function WorldMapVisited:clearVisitedInSquares(minX, minY, maxX, maxY) end

--- @public
--- @return void
function WorldMapVisited:forget() end

--- @public
--- @return int
function WorldMapVisited:getMinX() end

--- @public
--- @return int
function WorldMapVisited:getMinY() end

--- @public
--- @return void
--- @overload fun(self: WorldMapVisited, input: ByteBuffer, WorldVersion: int): void
function WorldMapVisited:load() end

--- @public
--- @param renderX float
--- @param renderY float
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @param worldScale float
--- @param blur boolean
--- @return void
function WorldMapVisited:render(renderX, renderY, minX, minY, maxX, maxY, worldScale, blur) end

--- @public
--- @param renderX float
--- @param renderY float
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @param worldScale float
--- @param zoomF float
--- @return void
function WorldMapVisited:renderGrid(renderX, renderY, minX, minY, maxX, maxY, worldScale, zoomF) end

--- @public
--- @return void
function WorldMapVisited:renderMain() end

--- @public
--- @return void
--- @overload fun(self: WorldMapVisited, output: ByteBuffer): void
function WorldMapVisited:save() end

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function WorldMapVisited:setBounds(minX, minY, maxX, maxY) end

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function WorldMapVisited:setKnownInCells(minX, minY, maxX, maxY) end

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function WorldMapVisited:setKnownInSquares(minX, minY, maxX, maxY) end

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function WorldMapVisited:setVisitedInCells(minX, minY, maxX, maxY) end

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function WorldMapVisited:setVisitedInSquares(minX, minY, maxX, maxY) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldMapVisited
function WorldMapVisited.new() end
