--- @meta

--- @class ObjectPool
--- @field public class any
ObjectPool = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function ObjectPool:alloc() end

--- @public
--- @return void
function ObjectPool:clear() end

--- @public
--- @param consumer Consumer
--- @return void
function ObjectPool:forEach(consumer) end

--- @public
--- @param arg0 Object[]
--- @return void
--- @overload fun(self: ObjectPool, objs: Iterable): void
--- @overload fun(self: ObjectPool, arg0: Object): void
--- @overload fun(self: ObjectPool, objs: List): void
function ObjectPool:release(arg0) end

--- @public
--- @param objs List
--- @return void
function ObjectPool:releaseAll(objs) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ObjectPool
--- @overload fun(alloc: Allocator): ObjectPool
function ObjectPool.new() end
