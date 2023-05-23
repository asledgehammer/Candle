--- @meta

--- @class MapObjects
MapObjects = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 int
--- @return void
--- @overload fun(arg0: KahluaTable, arg1: LuaClosure, arg2: int): void
function MapObjects.OnLoadWithSprite(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 int
--- @return void
--- @overload fun(arg0: KahluaTable, arg1: LuaClosure, arg2: int): void
function MapObjects.OnNewWithSprite(arg0, arg1, arg2) end

--- @public
--- @static
--- @return void
function MapObjects.Reset() end

--- @public
--- @static
--- @param wx int
--- @param wy int
--- @return void
function MapObjects.debugLoadChunk(wx, wy) end

--- @public
--- @static
--- @param x int
--- @param y int
--- @param z int
--- @return void
function MapObjects.debugLoadSquare(x, y, z) end

--- @public
--- @static
--- @param x int
--- @param y int
--- @param z int
--- @return void
function MapObjects.debugNewSquare(x, y, z) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return void
function MapObjects.loadGridSquare(square) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return void
function MapObjects.newGridSquare(square) end

--- @public
--- @static
--- @param arg0 Prototype
--- @param arg1 LuaClosure
--- @return void
function MapObjects.reroute(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MapObjects
function MapObjects.new() end
