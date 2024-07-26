--- @meta

--- @class KeySet: AbstractSet
--- @field public class any
--- @implement NavigableSet
KeySet = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: KeySet, arg0: Object): Object
function KeySet:ceiling(arg0) end

--- @public
--- @return void
function KeySet:clear() end

--- @public
--- @return Comparator
function KeySet:comparator() end

--- @public
--- @param arg0 Object
--- @return boolean
function KeySet:contains(arg0) end

--- @public
--- @return Iterator
--- @overload fun(self: KeySet): Iterator
function KeySet:descendingIterator() end

--- @public
--- @return NavigableSet
--- @overload fun(self: KeySet): NavigableSet
function KeySet:descendingSet() end

--- @public
--- @return Object
function KeySet:first() end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: KeySet, arg0: Object): Object
function KeySet:floor(arg0) end

--- @public
--- @param arg0 Object
--- @return SortedSet
--- @overload fun(self: KeySet, arg0: Object): SortedSet
--- @overload fun(self: KeySet, arg0: Object, arg1: boolean): NavigableSet
--- @overload fun(self: KeySet, arg0: Object, arg1: boolean): NavigableSet
function KeySet:headSet(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: KeySet, arg0: Object): Object
function KeySet:higher(arg0) end

--- @public
--- @return boolean
function KeySet:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: KeySet): Iterator
function KeySet:iterator() end

--- @public
--- @return Object
function KeySet:last() end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: KeySet, arg0: Object): Object
function KeySet:lower(arg0) end

--- @public
--- @return Object
--- @overload fun(self: KeySet): Object
function KeySet:pollFirst() end

--- @public
--- @return Object
--- @overload fun(self: KeySet): Object
function KeySet:pollLast() end

--- @public
--- @param arg0 Object
--- @return boolean
function KeySet:remove(arg0) end

--- @public
--- @return int
function KeySet:size() end

--- @public
--- @return Spliterator
function KeySet:spliterator() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return SortedSet
--- @overload fun(self: KeySet, arg0: Object, arg1: Object): SortedSet
--- @overload fun(self: KeySet, arg0: Object, arg1: boolean, arg2: Object, arg3: boolean): NavigableSet
--- @overload fun(self: KeySet, arg0: Object, arg1: boolean, arg2: Object, arg3: boolean): NavigableSet
function KeySet:subSet(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return SortedSet
--- @overload fun(self: KeySet, arg0: Object): SortedSet
--- @overload fun(self: KeySet, arg0: Object, arg1: boolean): NavigableSet
--- @overload fun(self: KeySet, arg0: Object, arg1: boolean): NavigableSet
function KeySet:tailSet(arg0) end


