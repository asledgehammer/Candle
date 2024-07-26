--- @meta

--- @class WorldMap
--- @field public class any
--- @implement AssetStateObserver
WorldMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function WorldMap.Reset() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param fileName String
--- @return void
function WorldMap:addData(fileName) end

--- @public
--- @param directory String
--- @return void
function WorldMap:addImages(directory) end

--- @public
--- @return void
function WorldMap:clearData() end

--- @public
--- @return void
function WorldMap:endDirectoryData() end

--- @public
--- @param x int
--- @param y int
--- @return WorldMapCell
function WorldMap:getCell(x, y) end

--- @public
--- @param index int
--- @return WorldMapData
function WorldMap:getDataByIndex(index) end

--- @public
--- @return int
function WorldMap:getDataCount() end

--- @public
--- @return int
function WorldMap:getDataHeightInCells() end

--- @public
--- @return int
function WorldMap:getDataHeightInSquares() end

--- @public
--- @return int
function WorldMap:getDataWidthInCells() end

--- @public
--- @return int
function WorldMap:getDataWidthInSquares() end

--- @public
--- @return int
function WorldMap:getHeightInCells() end

--- @public
--- @return int
function WorldMap:getHeightInSquares() end

--- @public
--- @param index int
--- @return WorldMapImages
function WorldMap:getImagesByIndex(index) end

--- @public
--- @return int
function WorldMap:getImagesCount() end

--- @public
--- @return int
function WorldMap:getMaxXInCells() end

--- @public
--- @return int
function WorldMap:getMaxXInSquares() end

--- @public
--- @return int
function WorldMap:getMaxYInCells() end

--- @public
--- @return int
function WorldMap:getMaxYInSquares() end

--- @public
--- @return int
function WorldMap:getMinXInCells() end

--- @public
--- @return int
function WorldMap:getMinXInSquares() end

--- @public
--- @return int
function WorldMap:getMinYInCells() end

--- @public
--- @return int
function WorldMap:getMinYInSquares() end

--- @public
--- @return int
function WorldMap:getWidthInCells() end

--- @public
--- @return int
function WorldMap:getWidthInSquares() end

--- @public
--- @return boolean
function WorldMap:hasData() end

--- @public
--- @return boolean
function WorldMap:hasImages() end

--- @public
--- @param data WorldMapData
--- @return boolean
function WorldMap:isLastDataInDirectory(data) end

--- @public
--- @param oldState State
--- @param newState State
--- @param asset Asset
--- @return void
--- @overload fun(self: WorldMap, oldState: State, newState: State, asset: Asset): void
function WorldMap:onStateChanged(oldState, newState, asset) end

--- @public
--- @return void
function WorldMap:setBoundsFromData() end

--- @public
--- @return void
function WorldMap:setBoundsFromWorld() end

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function WorldMap:setBoundsInCells(minX, minY, maxX, maxY) end

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function WorldMap:setBoundsInSquares(minX, minY, maxX, maxY) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldMap
function WorldMap.new() end
