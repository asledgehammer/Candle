--- @meta

--- @class UIWorldMapV1
--- @field public class any
UIWorldMapV1 = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param fileName String
--- @return void
function UIWorldMapV1:addData(fileName) end

--- @public
--- @param directory String
--- @return void
function UIWorldMapV1:addImages(directory) end

--- @public
--- @param worldX float
--- @param worldY float
--- @return void
function UIWorldMapV1:centerOn(worldX, worldY) end

--- @public
--- @return void
function UIWorldMapV1:clearData() end

--- @public
--- @return void
function UIWorldMapV1:endDirectoryData() end

--- @public
--- @return float
function UIWorldMapV1:getBaseZoom() end

--- @public
--- @param name String
--- @return boolean
function UIWorldMapV1:getBoolean(name) end

--- @public
--- @return float
function UIWorldMapV1:getCenterWorldX() end

--- @public
--- @return float
function UIWorldMapV1:getCenterWorldY() end

--- @public
--- @return int
function UIWorldMapV1:getDataCount() end

--- @public
--- @param index int
--- @return String
function UIWorldMapV1:getDataFileByIndex(index) end

--- @public
--- @param name String
--- @param defaultValue double
--- @return double
function UIWorldMapV1:getDouble(name, defaultValue) end

--- @public
--- @return int
function UIWorldMapV1:getHeightInCells() end

--- @public
--- @return int
function UIWorldMapV1:getHeightInSquares() end

--- @public
--- @return int
function UIWorldMapV1:getImagesCount() end

--- @public
--- @return WorldMapMarkers
function UIWorldMapV1:getMarkers() end

--- @public
--- @return WorldMapMarkersV1
function UIWorldMapV1:getMarkersAPI() end

--- @public
--- @return int
function UIWorldMapV1:getMaxXInCells() end

--- @public
--- @return int
function UIWorldMapV1:getMaxXInSquares() end

--- @public
--- @return int
function UIWorldMapV1:getMaxYInCells() end

--- @public
--- @return int
function UIWorldMapV1:getMaxYInSquares() end

--- @public
--- @return int
function UIWorldMapV1:getMinXInCells() end

--- @public
--- @return int
function UIWorldMapV1:getMinXInSquares() end

--- @public
--- @return int
function UIWorldMapV1:getMinYInCells() end

--- @public
--- @return int
function UIWorldMapV1:getMinYInSquares() end

--- @public
--- @param index int
--- @return ConfigOption
function UIWorldMapV1:getOptionByIndex(index) end

--- @public
--- @return int
function UIWorldMapV1:getOptionCount() end

--- @public
--- @return WorldMapRenderer
function UIWorldMapV1:getRenderer() end

--- @public
--- @return WorldMapStyle
function UIWorldMapV1:getStyle() end

--- @public
--- @return WorldMapStyleV1
function UIWorldMapV1:getStyleAPI() end

--- @public
--- @return WorldMapSymbolsV1
function UIWorldMapV1:getSymbolsAPI() end

--- @public
--- @return int
function UIWorldMapV1:getWidthInCells() end

--- @public
--- @return int
function UIWorldMapV1:getWidthInSquares() end

--- @public
--- @return float
function UIWorldMapV1:getWorldScale() end

--- @public
--- @return float
function UIWorldMapV1:getZoomF() end

--- @public
--- @return float
function UIWorldMapV1:mouseToWorldX() end

--- @public
--- @return float
function UIWorldMapV1:mouseToWorldY() end

--- @public
--- @param dx float
--- @param dy float
--- @return void
function UIWorldMapV1:moveView(dx, dy) end

--- @public
--- @return void
function UIWorldMapV1:resetView() end

--- @public
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function UIWorldMapV1:setBackgroundRGBA(r, g, b, a) end

--- @public
--- @param name String
--- @param value boolean
--- @return void
function UIWorldMapV1:setBoolean(name, value) end

--- @public
--- @return void
function UIWorldMapV1:setBoundsFromData() end

--- @public
--- @return void
function UIWorldMapV1:setBoundsFromWorld() end

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function UIWorldMapV1:setBoundsInCells(minX, minY, maxX, maxY) end

--- @public
--- @param minX int
--- @param minY int
--- @param maxX int
--- @param maxY int
--- @return void
function UIWorldMapV1:setBoundsInSquares(minX, minY, maxX, maxY) end

--- @public
--- @param name String
--- @param value double
--- @return void
function UIWorldMapV1:setDouble(name, value) end

--- @public
--- @param width int
--- @return void
function UIWorldMapV1:setDropShadowWidth(width) end

--- @public
--- @param mapItem MapItem
--- @return void
function UIWorldMapV1:setMapItem(mapItem) end

--- @public
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function UIWorldMapV1:setUnvisitedGridRGBA(r, g, b, a) end

--- @public
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function UIWorldMapV1:setUnvisitedRGBA(r, g, b, a) end

--- @public
--- @param zoom float
--- @return void
function UIWorldMapV1:setZoom(zoom) end

--- @public
--- @param uiX float
--- @param uiY float
--- @return float
--- @overload fun(self: UIWorldMapV1, uiX: float, uiY: float, zoomF: float, centerWorldX: float, centerWorldY: float): float
function UIWorldMapV1:uiToWorldX(uiX, uiY) end

--- @public
--- @param uiX float
--- @param uiY float
--- @return float
--- @overload fun(self: UIWorldMapV1, uiX: float, uiY: float, zoomF: float, centerWorldX: float, centerWorldY: float): float
function UIWorldMapV1:uiToWorldY(uiX, uiY) end

--- @public
--- @return float
function UIWorldMapV1:worldOriginX() end

--- @public
--- @return float
function UIWorldMapV1:worldOriginY() end

--- @public
--- @param worldX float
--- @param worldY float
--- @return float
function UIWorldMapV1:worldToUIX(worldX, worldY) end

--- @public
--- @param worldX float
--- @param worldY float
--- @return float
function UIWorldMapV1:worldToUIY(worldX, worldY) end

--- @public
--- @param uiX float
--- @param uiY float
--- @param delta float
--- @return void
function UIWorldMapV1:zoomAt(uiX, uiY, delta) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param ui UIWorldMap
--- @return UIWorldMapV1
function UIWorldMapV1.new(ui) end
