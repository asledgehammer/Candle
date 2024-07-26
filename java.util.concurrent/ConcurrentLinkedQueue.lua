--- @meta

--- @class ConcurrentLinkedQueue: AbstractQueue
--- @field public class any
--- @implement Queue
--- @implement Serializable
ConcurrentLinkedQueue = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ConcurrentLinkedQueue, arg0: Object): boolean
function ConcurrentLinkedQueue:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ConcurrentLinkedQueue:addAll(arg0) end

--- @public
--- @return void
function ConcurrentLinkedQueue:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function ConcurrentLinkedQueue:contains(arg0) end

--- @public
--- @return Object
function ConcurrentLinkedQueue:element() end

--- @public
--- @param arg0 Consumer
--- @return void
function ConcurrentLinkedQueue:forEach(arg0) end

--- @public
--- @return boolean
function ConcurrentLinkedQueue:isEmpty() end

--- @public
--- @return Iterator
function ConcurrentLinkedQueue:iterator() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ConcurrentLinkedQueue, arg0: Object): boolean
function ConcurrentLinkedQueue:offer(arg0) end

--- @public
--- @return Object
--- @overload fun(self: ConcurrentLinkedQueue): Object
function ConcurrentLinkedQueue:peek() end

--- @public
--- @return Object
--- @overload fun(self: ConcurrentLinkedQueue): Object
function ConcurrentLinkedQueue:poll() end

--- @public
--- @return Object
--- @overload fun(self: ConcurrentLinkedQueue, arg0: Object): boolean
function ConcurrentLinkedQueue:remove() end

--- @public
--- @param arg0 Collection
--- @return boolean
function ConcurrentLinkedQueue:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function ConcurrentLinkedQueue:removeIf(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ConcurrentLinkedQueue:retainAll(arg0) end

--- @public
--- @return int
function ConcurrentLinkedQueue:size() end

--- @public
--- @return Spliterator
function ConcurrentLinkedQueue:spliterator() end

--- @public
--- @return Object[]
--- @overload fun(self: ConcurrentLinkedQueue, arg0: Object[]): Object[]
function ConcurrentLinkedQueue:toArray() end

--- @public
--- @return String
function ConcurrentLinkedQueue:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ConcurrentLinkedQueue
--- @overload fun(arg0: Collection): ConcurrentLinkedQueue
function ConcurrentLinkedQueue.new() end
