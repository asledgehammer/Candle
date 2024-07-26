--- @meta

--- @class PooledArrayObject: PooledObject
--- @field public class any
PooledArrayObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object[]
function PooledArrayObject:array() end

--- @public
--- @param idx int
--- @return Object
function PooledArrayObject:get(idx) end

--- @public
--- @return boolean
function PooledArrayObject:isEmpty() end

--- @public
--- @return int
function PooledArrayObject:length() end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return void
function PooledArrayObject:set(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PooledArrayObject
function PooledArrayObject.new() end
