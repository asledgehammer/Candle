--- @meta

--- @class ReferenceQueue
--- @field public class any
ReferenceQueue = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Reference
function ReferenceQueue:poll() end

--- @public
--- @return Reference
--- @overload fun(self: ReferenceQueue, arg0: long): Reference
function ReferenceQueue:remove() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ReferenceQueue
function ReferenceQueue.new() end
