--- @meta

--- @class LinkedBlockingQueue: AbstractQueue
--- @field public class any
--- @implement BlockingQueue
--- @implement Serializable
LinkedBlockingQueue = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedBlockingQueue:add(arg0) end

--- @public
--- @return void
function LinkedBlockingQueue:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: LinkedBlockingQueue, arg0: Object): boolean
function LinkedBlockingQueue:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return int
--- @overload fun(self: LinkedBlockingQueue, arg0: Collection): int
--- @overload fun(self: LinkedBlockingQueue, arg0: Collection, arg1: int): int
--- @overload fun(self: LinkedBlockingQueue, arg0: Collection, arg1: int): int
function LinkedBlockingQueue:drainTo(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function LinkedBlockingQueue:forEach(arg0) end

--- @public
--- @return Iterator
function LinkedBlockingQueue:iterator() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: LinkedBlockingQueue, arg0: Object): boolean
--- @overload fun(self: LinkedBlockingQueue, arg0: Object, arg1: long, arg2: TimeUnit): boolean
--- @overload fun(self: LinkedBlockingQueue, arg0: Object, arg1: long, arg2: TimeUnit): boolean
function LinkedBlockingQueue:offer(arg0) end

--- @public
--- @return Object
function LinkedBlockingQueue:peek() end

--- @public
--- @return Object
--- @overload fun(self: LinkedBlockingQueue, arg0: long, arg1: TimeUnit): Object
--- @overload fun(self: LinkedBlockingQueue, arg0: long, arg1: TimeUnit): Object
function LinkedBlockingQueue:poll() end

--- @public
--- @param arg0 Object
--- @return void
--- @overload fun(self: LinkedBlockingQueue, arg0: Object): void
function LinkedBlockingQueue:put(arg0) end

--- @public
--- @return int
--- @overload fun(self: LinkedBlockingQueue): int
function LinkedBlockingQueue:remainingCapacity() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: LinkedBlockingQueue, arg0: Object): boolean
function LinkedBlockingQueue:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedBlockingQueue:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function LinkedBlockingQueue:removeIf(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedBlockingQueue:retainAll(arg0) end

--- @public
--- @return int
function LinkedBlockingQueue:size() end

--- @public
--- @return Spliterator
function LinkedBlockingQueue:spliterator() end

--- @public
--- @return Object
--- @overload fun(self: LinkedBlockingQueue): Object
function LinkedBlockingQueue:take() end

--- @public
--- @return Object[]
--- @overload fun(self: LinkedBlockingQueue, arg0: Object[]): Object[]
function LinkedBlockingQueue:toArray() end

--- @public
--- @return String
function LinkedBlockingQueue:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LinkedBlockingQueue
--- @overload fun(arg0: int): LinkedBlockingQueue
--- @overload fun(arg0: Collection): LinkedBlockingQueue
function LinkedBlockingQueue.new() end
