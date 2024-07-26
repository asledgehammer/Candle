--- @meta

--- @class WorldMapRenderer
--- @field public class any
WorldMapRenderer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param worldX float
--- @param worldY float
--- @return void
function WorldMapRenderer:centerOn(worldX, worldY) end

--- @public
--- @return int
function WorldMapRenderer:getAbsoluteX() end

--- @public
--- @return int
function WorldMapRenderer:getAbsoluteY() end

--- @public
--- @return float
function WorldMapRenderer:getBaseZoom() end

--- @public
--- @param name String
--- @return boolean
function WorldMapRenderer:getBoolean(name) end

--- @public
--- @return float
function WorldMapRenderer:getCenterWorldX() end

--- @public
--- @return float
function WorldMapRenderer:getCenterWorldY() end

--- @public
--- @return float
function WorldMapRenderer:getDisplayZoomF() end

--- @public
--- @param name String
--- @param defaultValue double
--- @return double
function WorldMapRenderer:getDouble(name, defaultValue) end

--- @public
--- @return int
function WorldMapRenderer:getHeight() end

--- @public
--- @return Matrix4f
function WorldMapRenderer:getModelViewMatrix() end

--- @public
--- @param index int
--- @return ConfigOption
function WorldMapRenderer:getOptionByIndex(index) end

--- @public
--- @param name String
--- @return ConfigOption
function WorldMapRenderer:getOptionByName(name) end

--- @public
--- @return int
function WorldMapRenderer:getOptionCount() end

--- @public
--- @return Matrix4f
function WorldMapRenderer:getProjectionMatrix() end

--- @public
--- @return int
function WorldMapRenderer:getWidth() end

--- @public
--- @return WorldMap
function WorldMapRenderer:getWorldMap() end

--- @public
--- @param zoomF float
--- @return float
function WorldMapRenderer:getWorldScale(zoomF) end

--- @public
--- @return int
function WorldMapRenderer:getZoom() end

--- @public
--- @return float
function WorldMapRenderer:getZoomF() end

--- @public
--- @param x double
--- @return double
function WorldMapRenderer:log2(x) end

--- @public
--- @param dx int
--- @param dy int
--- @return void
function WorldMapRenderer:moveView(dx, dy) end

--- @public
--- @param ui UIWorldMap
--- @return void
function WorldMapRenderer:render(ui) end

--- @public
--- @return void
function WorldMapRenderer:resetView() end

--- @public
--- @param sceneX float
--- @param sceneY float
--- @param sceneZ float
--- @param projection Matrix4f
--- @param modelView Matrix4f
--- @param out Vector3f
--- @return Vector3f
function WorldMapRenderer:sceneToUI(sceneX, sceneY, sceneZ, projection, modelView, out) end

--- @public
--- @param name String
--- @param value boolean
--- @return void
function WorldMapRenderer:setBoolean(name, value) end

--- @public
--- @param name String
--- @param value double
--- @return void
function WorldMapRenderer:setDouble(name, value) end

--- @public
--- @param width int
--- @return void
function WorldMapRenderer:setDropShadowWidth(width) end

--- @public
--- @param worldMap WorldMap
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @return void
function WorldMapRenderer:setMap(worldMap, x, y, width, height) end

--- @public
--- @param visited WorldMapVisited
--- @return void
function WorldMapRenderer:setVisited(visited) end

--- @public
--- @param zoom float
--- @return void
function WorldMapRenderer:setZoom(zoom) end

--- @public
--- @param uiX float
--- @param uiY float
--- @param projection Matrix4f
--- @param modelView Matrix4f
--- @param out Vector3f
--- @return Vector3f
function WorldMapRenderer:uiToScene(uiX, uiY, projection, modelView, out) end

--- @public
--- @param uiX float
--- @param uiY float
--- @param zoomF float
--- @param centerWorldX float
--- @param centerWorldY float
--- @return float
--- @overload fun(self: WorldMapRenderer, uiX: float, uiY: float, zoomF: float, centerWorldX: float, centerWorldY: float, projection: Matrix4f, modelView: Matrix4f): float
function WorldMapRenderer:uiToWorldX(uiX, uiY, zoomF, centerWorldX, centerWorldY) end

--- @public
--- @param uiX float
--- @param uiY float
--- @param zoomF float
--- @param centerWorldX float
--- @param centerWorldY float
--- @return float
--- @overload fun(self: WorldMapRenderer, uiX: float, uiY: float, zoomF: float, centerWorldX: float, centerWorldY: float, projection: Matrix4f, modelView: Matrix4f): float
function WorldMapRenderer:uiToWorldY(uiX, uiY, zoomF, centerWorldX, centerWorldY) end

--- @public
--- @return void
function WorldMapRenderer:updateView() end

--- @public
--- @param zoomF float
--- @param centerWorldX float
--- @return float
function WorldMapRenderer:worldOriginUIX(zoomF, centerWorldX) end

--- @public
--- @param zoomF float
--- @param centerWorldY float
--- @return float
function WorldMapRenderer:worldOriginUIY(zoomF, centerWorldY) end

--- @public
--- @param worldX float
--- @param worldY float
--- @param zoomF float
--- @param centerWorldX float
--- @param centerWorldY float
--- @param projection Matrix4f
--- @param modelView Matrix4f
--- @return float
function WorldMapRenderer:worldToUIX(worldX, worldY, zoomF, centerWorldX, centerWorldY, projection, modelView) end

--- @public
--- @param worldX float
--- @param worldY float
--- @param zoomF float
--- @param centerWorldX float
--- @param centerWorldY float
--- @param projection Matrix4f
--- @param modelView Matrix4f
--- @return float
function WorldMapRenderer:worldToUIY(worldX, worldY, zoomF, centerWorldX, centerWorldY, projection, modelView) end

--- @public
--- @param mouseX int
--- @param mouseY int
--- @param delta int
--- @return void
function WorldMapRenderer:zoomAt(mouseX, mouseY, delta) end

--- @public
--- @return float
--- @overload fun(self: WorldMapRenderer, zoomF: float): float
function WorldMapRenderer:zoomMult() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldMapRenderer
function WorldMapRenderer.new() end
