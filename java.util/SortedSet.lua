--- @meta

--- @class SortedSet
--- @field public class any
--- @implement Set
SortedSet = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return Set
function SortedSet.copyOf(arg0) end

--- @public
--- @static
--- @return Set
--- @overload fun(arg0: Object[]): Set
--- @overload fun(arg0: Object): Set
--- @overload fun(arg0: Object, arg1: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object): Set
function SortedSet.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function SortedSet:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function SortedSet:addAll(arg0) end

--- @public
--- @return void
function SortedSet:clear() end

--- @public
--- @return Comparator
function SortedSet:comparator() end

--- @public
--- @param arg0 Object
--- @return boolean
function SortedSet:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function SortedSet:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function SortedSet:equals(arg0) end

--- @public
--- @return Object
function SortedSet:first() end

--- @public
--- @return int
function SortedSet:hashCode() end

--- @public
--- @param arg0 Object
--- @return SortedSet
function SortedSet:headSet(arg0) end

--- @public
--- @return boolean
function SortedSet:isEmpty() end

--- @public
--- @return Iterator
function SortedSet:iterator() end

--- @public
--- @return Object
function SortedSet:last() end

--- @public
--- @param arg0 Object
--- @return boolean
function SortedSet:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function SortedSet:removeAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function SortedSet:retainAll(arg0) end

--- @public
--- @return int
function SortedSet:size() end

--- @public
--- @return Spliterator
--- @overload fun(self: SortedSet): Spliterator
function SortedSet:spliterator() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return SortedSet
function SortedSet:subSet(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return SortedSet
function SortedSet:tailSet(arg0) end

--- @public
--- @return Object[]
--- @overload fun(self: SortedSet, arg0: Object[]): Object[]
function SortedSet:toArray() end


