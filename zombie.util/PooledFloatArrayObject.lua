--- @meta

--- @class PooledFloatArrayObject: PooledObject
--- @field public class any
PooledFloatArrayObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param count int
--- @return PooledFloatArrayObject
function PooledFloatArrayObject.alloc(count) end

--- @public
--- @static
--- @param source PooledFloatArrayObject
--- @return PooledFloatArrayObject
function PooledFloatArrayObject.toArray(source) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float[]
function PooledFloatArrayObject:array() end

--- @public
--- @param idx int
--- @return float
function PooledFloatArrayObject:get(idx) end

--- @public
--- @return int
function PooledFloatArrayObject:length() end

--- @public
--- @param idx int
--- @param val float
--- @return void
function PooledFloatArrayObject:set(idx, val) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PooledFloatArrayObject
function PooledFloatArrayObject.new() end
