--- @meta

--- @class Queue
--- @field public class any
--- @implement Collection
Queue = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Queue, arg0: Object): boolean
function Queue:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Queue:addAll(arg0) end

--- @public
--- @return void
function Queue:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function Queue:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Queue:containsAll(arg0) end

--- @public
--- @return Object
function Queue:element() end

--- @public
--- @param arg0 Object
--- @return boolean
function Queue:equals(arg0) end

--- @public
--- @return int
function Queue:hashCode() end

--- @public
--- @return boolean
function Queue:isEmpty() end

--- @public
--- @return Iterator
function Queue:iterator() end

--- @public
--- @param arg0 Object
--- @return boolean
function Queue:offer(arg0) end

--- @public
--- @return Stream
function Queue:parallelStream() end

--- @public
--- @return Object
function Queue:peek() end

--- @public
--- @return Object
function Queue:poll() end

--- @public
--- @return Object
--- @overload fun(self: Queue, arg0: Object): boolean
function Queue:remove() end

--- @public
--- @param arg0 Collection
--- @return boolean
function Queue:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function Queue:removeIf(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Queue:retainAll(arg0) end

--- @public
--- @return int
function Queue:size() end

--- @public
--- @return Spliterator
function Queue:spliterator() end

--- @public
--- @return Stream
function Queue:stream() end

--- @public
--- @return Object[]
--- @overload fun(self: Queue, arg0: Object[]): Object[]
--- @overload fun(self: Queue, arg0: IntFunction): Object[]
function Queue:toArray() end


