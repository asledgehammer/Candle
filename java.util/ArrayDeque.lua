--- @meta

--- @class ArrayDeque: AbstractCollection
--- @field public class any
--- @implement Deque
--- @implement Cloneable
--- @implement Serializable
ArrayDeque = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ArrayDeque, arg0: Object): boolean
function ArrayDeque:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: ArrayDeque, arg0: Collection): boolean
function ArrayDeque:addAll(arg0) end

--- @public
--- @param arg0 Object
--- @return void
--- @overload fun(self: ArrayDeque, arg0: Object): void
function ArrayDeque:addFirst(arg0) end

--- @public
--- @param arg0 Object
--- @return void
--- @overload fun(self: ArrayDeque, arg0: Object): void
function ArrayDeque:addLast(arg0) end

--- @public
--- @return void
function ArrayDeque:clear() end

--- @public
--- @return ArrayDeque
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ArrayDeque, arg0: Object): boolean
function ArrayDeque:contains(arg0) end

--- @public
--- @return Iterator
--- @overload fun(self: ArrayDeque): Iterator
function ArrayDeque:descendingIterator() end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:element() end

--- @public
--- @param arg0 Consumer
--- @return void
function ArrayDeque:forEach(arg0) end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:getFirst() end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:getLast() end

--- @public
--- @return boolean
function ArrayDeque:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: ArrayDeque): Iterator
function ArrayDeque:iterator() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ArrayDeque, arg0: Object): boolean
function ArrayDeque:offer(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ArrayDeque, arg0: Object): boolean
function ArrayDeque:offerFirst(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ArrayDeque, arg0: Object): boolean
function ArrayDeque:offerLast(arg0) end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:peek() end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:peekFirst() end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:peekLast() end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:poll() end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:pollFirst() end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:pollLast() end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:pop() end

--- @public
--- @param arg0 Object
--- @return void
--- @overload fun(self: ArrayDeque, arg0: Object): void
function ArrayDeque:push(arg0) end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
--- @overload fun(self: ArrayDeque, arg0: Object): boolean
--- @overload fun(self: ArrayDeque, arg0: Object): boolean
function ArrayDeque:remove() end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayDeque:removeAll(arg0) end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:removeFirst() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ArrayDeque, arg0: Object): boolean
function ArrayDeque:removeFirstOccurrence(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function ArrayDeque:removeIf(arg0) end

--- @public
--- @return Object
--- @overload fun(self: ArrayDeque): Object
function ArrayDeque:removeLast() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ArrayDeque, arg0: Object): boolean
function ArrayDeque:removeLastOccurrence(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayDeque:retainAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: ArrayDeque): int
function ArrayDeque:size() end

--- @public
--- @return Spliterator
function ArrayDeque:spliterator() end

--- @public
--- @return Object[]
--- @overload fun(self: ArrayDeque, arg0: Object[]): Object[]
function ArrayDeque:toArray() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ArrayDeque
--- @overload fun(arg0: int): ArrayDeque
--- @overload fun(arg0: Collection): ArrayDeque
function ArrayDeque.new() end
