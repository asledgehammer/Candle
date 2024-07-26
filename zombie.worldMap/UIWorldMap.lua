--- @meta

--- @class UIWorldMap: UIElement
--- @field public class any
UIWorldMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param exposer Exposer
--- @return void
function UIWorldMap.setExposed(exposer) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return UIWorldMapV1
function UIWorldMap:getAPI() end

--- @public
--- @return UIWorldMapV1
function UIWorldMap:getAPIv1() end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function UIWorldMap:onMouseDown(x, y) end

--- @public
--- @param dx double
--- @param dy double
--- @return Boolean
function UIWorldMap:onMouseMove(dx, dy) end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function UIWorldMap:onMouseUp(x, y) end

--- @public
--- @param x double
--- @param y double
--- @return void
function UIWorldMap:onMouseUpOutside(x, y) end

--- @public
--- @param delta double
--- @return Boolean
function UIWorldMap:onMouseWheel(delta) end

--- @public
--- @return void
function UIWorldMap:render() end

--- @public
--- @return void
function UIWorldMap:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param table KahluaTable
--- @return UIWorldMap
function UIWorldMap.new(table) end
