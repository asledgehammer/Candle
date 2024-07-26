--- @meta

--- @class PhantomCleanable: PhantomReference
--- @field public class any
--- @implement Cleanable
PhantomCleanable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: PhantomCleanable): void
function PhantomCleanable:clean() end

--- @public
--- @return void
function PhantomCleanable:clear() end

--- @public
--- @return boolean
function PhantomCleanable:enqueue() end

--- @public
--- @return boolean
function PhantomCleanable:isEnqueued() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 Cleaner
--- @return PhantomCleanable
function PhantomCleanable.new(arg0, arg1) end
