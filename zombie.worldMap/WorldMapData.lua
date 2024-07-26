--- @meta

--- @class WorldMapData: Asset
--- @field public class any
--- @field public ASSET_TYPE AssetType
--- @field public s_fileNameToData HashMap
WorldMapData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function WorldMapData.Reset() end

--- @public
--- @static
--- @param fileName String
--- @return WorldMapData
function WorldMapData.getOrCreateData(fileName) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function WorldMapData:clear() end

--- @public
--- @param x int
--- @param y int
--- @return WorldMapCell
function WorldMapData:getCell(x, y) end

--- @public
--- @return int
function WorldMapData:getHeightInCells() end

--- @public
--- @return int
function WorldMapData:getHeightInSquares() end

--- @public
--- @return AssetType
function WorldMapData:getType() end

--- @public
--- @return int
function WorldMapData:getWidthInCells() end

--- @public
--- @return int
function WorldMapData:getWidthInSquares() end

--- @public
--- @param x float
--- @param y float
--- @param features ArrayList
--- @return void
function WorldMapData:hitTest(x, y, features) end

--- @public
--- @return void
function WorldMapData:onLoaded() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param path AssetPath
--- @param manager AssetManager
--- @return WorldMapData
--- @overload fun(path: AssetPath, manager: AssetManager, params: AssetParams): WorldMapData
function WorldMapData.new(path, manager) end
