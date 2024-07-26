--- @meta

--- @class BoundedQueue
--- @field public class any
BoundedQueue = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return void
function BoundedQueue:add(arg0) end

--- @public
--- @return int
function BoundedQueue:capacity() end

--- @public
--- @return void
function BoundedQueue:clear() end

--- @public
--- @param index int
--- @return Object
function BoundedQueue:get(index) end

--- @public
--- @return boolean
function BoundedQueue:isEmpty() end

--- @public
--- @return boolean
function BoundedQueue:isFull() end

--- @public
--- @param index int
--- @return Object
function BoundedQueue:remove(index) end

--- @public
--- @return Object
function BoundedQueue:removeFirst() end

--- @public
--- @return int
function BoundedQueue:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param numElements int
--- @return BoundedQueue
function BoundedQueue.new(numElements) end
