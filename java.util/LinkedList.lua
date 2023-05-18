--- @meta

--- @class LinkedList: AbstractSequentialList
--- @implement List
--- @implement Deque
--- @implement Cloneable
--- @implement Serializable
LinkedList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function LinkedList.copyOf(arg0) end

--- @public
--- @static
--- @return List
--- @overload fun(arg0: Object)
--- @overload fun(arg0: Object, arg1: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object)
function LinkedList.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(arg0: int, arg1: Object)
function LinkedList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(arg0: int, arg1: Collection)
function LinkedList:addAll(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function LinkedList:addFirst(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function LinkedList:addLast(arg0) end

--- @public
--- @return void
function LinkedList:clear() end

--- @public
--- @return Object
function LinkedList:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedList:containsAll(arg0) end

--- @public
--- @return Iterator
function LinkedList:descendingIterator() end

--- @public
--- @return Object
function LinkedList:element() end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:equals(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function LinkedList:get(arg0) end

--- @public
--- @return Object
function LinkedList:getFirst() end

--- @public
--- @return Object
function LinkedList:getLast() end

--- @public
--- @return int
function LinkedList:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
function LinkedList:indexOf(arg0) end

--- @public
--- @return boolean
function LinkedList:isEmpty() end

--- @public
--- @return Iterator
function LinkedList:iterator() end

--- @public
--- @param arg0 Object
--- @return int
function LinkedList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(arg0: int)
function LinkedList:listIterator() end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:offer(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:offerFirst(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:offerLast(arg0) end

--- @public
--- @return Object
function LinkedList:peek() end

--- @public
--- @return Object
function LinkedList:peekFirst() end

--- @public
--- @return Object
function LinkedList:peekLast() end

--- @public
--- @return Object
function LinkedList:poll() end

--- @public
--- @return Object
function LinkedList:pollFirst() end

--- @public
--- @return Object
function LinkedList:pollLast() end

--- @public
--- @return Object
function LinkedList:pop() end

--- @public
--- @param arg0 Object
--- @return void
function LinkedList:push(arg0) end

--- @public
--- @return Object
--- @overload fun(arg0: Object)
function LinkedList:remove() end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedList:removeAll(arg0) end

--- @public
--- @return Object
function LinkedList:removeFirst() end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:removeFirstOccurrence(arg0) end

--- @public
--- @return Object
function LinkedList:removeLast() end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:removeLastOccurrence(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
function LinkedList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedList:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function LinkedList:set(arg0, arg1) end

--- @public
--- @return int
function LinkedList:size() end

--- @public
--- @param arg0 Comparator
--- @return void
function LinkedList:sort(arg0) end

--- @public
--- @return Spliterator
function LinkedList:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
function LinkedList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(arg0: Object[])
function LinkedList:toArray() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LinkedList
--- @overload fun(arg0: Collection)
function LinkedList.new() end
