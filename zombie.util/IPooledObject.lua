--- @meta

--- @class IPooledObject The base interface of all pooled objects managed by zombie.util.Pool
--- @field public class any
IPooledObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param list IPooledObject[]
--- @return void
--- @overload fun(list: List): void
function IPooledObject.release(list) end

--- @public
--- @static
--- @param list IPooledObject[]
--- @return void
function IPooledObject.releaseAndBlank(list) end

--- @public
--- @static
--- @param list IPooledObject[]
--- @return void
function IPooledObject.tryReleaseAndBlank(list) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Pool
function IPooledObject:getPool() end

--- @public
--- @return boolean
function IPooledObject:isFree() end

--- @public
--- @return void
function IPooledObject:onReleased() end

--- @public
--- @return void
function IPooledObject:release() end

--- @public
--- @param isFree boolean
--- @return void
function IPooledObject:setFree(isFree) end

--- @public
--- @param pool Pool
--- @return void
function IPooledObject:setPool(pool) end


