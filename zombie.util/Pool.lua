--- @meta

--- @class Pool A thread-safe object pool. Useful for re-using memory without it falling into the garbage collector.   Beware: Once an item has been allocated, it MUST be released at some point by calling its release() function.          If not, the item's memory will never be recycled, and it will be considered a memory leak.
--- @field public class any
Pool = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IPooledObject[]
--- @return IPooledObject[]
--- @overload fun(arg0: Object): Object
--- @overload fun(arg0: IPooledObject): IPooledObject
function Pool.tryRelease(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IPooledObject
function Pool:alloc() end

--- @public
--- @param item IPooledObject
--- @return void
function Pool:release(item) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param allocator Supplier
--- @return Pool
function Pool.new(allocator) end
