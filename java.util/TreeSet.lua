--- @meta

--- @class TreeSet: AbstractSet
--- @field public class any
--- @implement NavigableSet
--- @implement Cloneable
--- @implement Serializable
TreeSet = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function TreeSet:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function TreeSet:addAll(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: TreeSet, arg0: Object): Object
function TreeSet:ceiling(arg0) end

--- @public
--- @return void
function TreeSet:clear() end

--- @public
--- @return Object
function TreeSet:clone() end

--- @public
--- @return Comparator
function TreeSet:comparator() end

--- @public
--- @param arg0 Object
--- @return boolean
function TreeSet:contains(arg0) end

--- @public
--- @return Iterator
--- @overload fun(self: TreeSet): Iterator
function TreeSet:descendingIterator() end

--- @public
--- @return NavigableSet
--- @overload fun(self: TreeSet): NavigableSet
function TreeSet:descendingSet() end

--- @public
--- @return Object
function TreeSet:first() end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: TreeSet, arg0: Object): Object
function TreeSet:floor(arg0) end

--- @public
--- @param arg0 Object
--- @return SortedSet
--- @overload fun(self: TreeSet, arg0: Object): SortedSet
--- @overload fun(self: TreeSet, arg0: Object, arg1: boolean): NavigableSet
--- @overload fun(self: TreeSet, arg0: Object, arg1: boolean): NavigableSet
function TreeSet:headSet(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: TreeSet, arg0: Object): Object
function TreeSet:higher(arg0) end

--- @public
--- @return boolean
function TreeSet:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: TreeSet): Iterator
function TreeSet:iterator() end

--- @public
--- @return Object
function TreeSet:last() end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: TreeSet, arg0: Object): Object
function TreeSet:lower(arg0) end

--- @public
--- @return Object
--- @overload fun(self: TreeSet): Object
function TreeSet:pollFirst() end

--- @public
--- @return Object
--- @overload fun(self: TreeSet): Object
function TreeSet:pollLast() end

--- @public
--- @param arg0 Object
--- @return boolean
function TreeSet:remove(arg0) end

--- @public
--- @return int
function TreeSet:size() end

--- @public
--- @return Spliterator
function TreeSet:spliterator() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return SortedSet
--- @overload fun(self: TreeSet, arg0: Object, arg1: Object): SortedSet
--- @overload fun(self: TreeSet, arg0: Object, arg1: boolean, arg2: Object, arg3: boolean): NavigableSet
--- @overload fun(self: TreeSet, arg0: Object, arg1: boolean, arg2: Object, arg3: boolean): NavigableSet
function TreeSet:subSet(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return SortedSet
--- @overload fun(self: TreeSet, arg0: Object): SortedSet
--- @overload fun(self: TreeSet, arg0: Object, arg1: boolean): NavigableSet
--- @overload fun(self: TreeSet, arg0: Object, arg1: boolean): NavigableSet
function TreeSet:tailSet(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TreeSet
--- @overload fun(arg0: Collection): TreeSet
--- @overload fun(arg0: Comparator): TreeSet
--- @overload fun(arg0: SortedSet): TreeSet
function TreeSet.new() end
