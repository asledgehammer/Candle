--- @meta

--- @class Square
--- @field public class any
Square = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Square:load(input, WorldVersion) end

--- @public
--- @param x int
--- @param y int
--- @param max int
--- @return int
function Square:rand(x, y, max) end

--- @public
--- @return void
function Square:reset() end

--- @public
--- @param output ByteBuffer
--- @return void
function Square:save(output) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Square
function Square.new() end
