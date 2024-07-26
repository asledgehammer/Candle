--- @meta

--- @class List
--- @field public class any
--- @implement Collection
List = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function List.copyOf(arg0) end

--- @public
--- @static
--- @return List
--- @overload fun(arg0: Object[]): List
--- @overload fun(arg0: Object): List
--- @overload fun(arg0: Object, arg1: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object): List
function List.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: List, arg0: Object): boolean
--- @overload fun(self: List, arg0: int, arg1: Object): void
function List:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: List, arg0: Collection): boolean
--- @overload fun(self: List, arg0: int, arg1: Collection): boolean
function List:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: List): void
function List:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: List, arg0: Object): boolean
function List:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: List, arg0: Collection): boolean
function List:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: List, arg0: Object): boolean
function List:equals(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function List:get(arg0) end

--- @public
--- @return int
--- @overload fun(self: List): int
function List:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
function List:indexOf(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: List): boolean
function List:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: List): Iterator
function List:iterator() end

--- @public
--- @param arg0 Object
--- @return int
function List:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: List, arg0: int): ListIterator
function List:listIterator() end

--- @public
--- @return Stream
function List:parallelStream() end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: List, arg0: Object): boolean
--- @overload fun(self: List, arg0: Object): boolean
function List:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: List, arg0: Collection): boolean
function List:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function List:removeIf(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
function List:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: List, arg0: Collection): boolean
function List:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function List:set(arg0, arg1) end

--- @public
--- @return int
--- @overload fun(self: List): int
function List:size() end

--- @public
--- @param arg0 Comparator
--- @return void
function List:sort(arg0) end

--- @public
--- @return Spliterator
--- @overload fun(self: List): Spliterator
function List:spliterator() end

--- @public
--- @return Stream
function List:stream() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
function List:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: List): Object[]
--- @overload fun(self: List, arg0: Object[]): Object[]
--- @overload fun(self: List, arg0: Object[]): Object[]
--- @overload fun(self: List, arg0: IntFunction): Object[]
function List:toArray() end


