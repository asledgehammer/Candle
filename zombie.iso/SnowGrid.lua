--- @meta

--- @class SnowGrid
--- @field public class any
--- @field public A int
--- @field public B int
--- @field public E int
--- @field public N int
--- @field public S int
--- @field public W int
SnowGrid = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function SnowGrid:check(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function SnowGrid:checkAny(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return SnowGrid
function SnowGrid:init(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 SnowGridTiles
--- @return void
function SnowGrid:set(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SnowGrid
--- @return void
function SnowGrid:subtract(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @param arg1 int
--- @return SnowGrid
function SnowGrid.new(arg0, arg1) end
