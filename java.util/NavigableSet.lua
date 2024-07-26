--- @meta

--- @class NavigableSet
--- @field public class any
--- @implement SortedSet
NavigableSet = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return Object
function NavigableSet:ceiling(arg0) end

--- @public
--- @return Comparator
function NavigableSet:comparator() end

--- @public
--- @return Iterator
function NavigableSet:descendingIterator() end

--- @public
--- @return NavigableSet
function NavigableSet:descendingSet() end

--- @public
--- @return Object
function NavigableSet:first() end

--- @public
--- @param arg0 Object
--- @return Object
function NavigableSet:floor(arg0) end

--- @public
--- @param arg0 Object
--- @return SortedSet
--- @overload fun(self: NavigableSet, arg0: Object): SortedSet
--- @overload fun(self: NavigableSet, arg0: Object, arg1: boolean): NavigableSet
function NavigableSet:headSet(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function NavigableSet:higher(arg0) end

--- @public
--- @return Iterator
function NavigableSet:iterator() end

--- @public
--- @return Object
function NavigableSet:last() end

--- @public
--- @param arg0 Object
--- @return Object
function NavigableSet:lower(arg0) end

--- @public
--- @return Object
function NavigableSet:pollFirst() end

--- @public
--- @return Object
function NavigableSet:pollLast() end

--- @public
--- @return Spliterator
function NavigableSet:spliterator() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return SortedSet
--- @overload fun(self: NavigableSet, arg0: Object, arg1: Object): SortedSet
--- @overload fun(self: NavigableSet, arg0: Object, arg1: boolean, arg2: Object, arg3: boolean): NavigableSet
function NavigableSet:subSet(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return SortedSet
--- @overload fun(self: NavigableSet, arg0: Object): SortedSet
--- @overload fun(self: NavigableSet, arg0: Object, arg1: boolean): NavigableSet
function NavigableSet:tailSet(arg0) end


