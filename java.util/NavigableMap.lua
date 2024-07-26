--- @meta

--- @class NavigableMap
--- @field public class any
--- @implement SortedMap
NavigableMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return Entry
function NavigableMap:ceilingEntry(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function NavigableMap:ceilingKey(arg0) end

--- @public
--- @return Comparator
function NavigableMap:comparator() end

--- @public
--- @return NavigableSet
function NavigableMap:descendingKeySet() end

--- @public
--- @return NavigableMap
function NavigableMap:descendingMap() end

--- @public
--- @return Set
function NavigableMap:entrySet() end

--- @public
--- @return Entry
function NavigableMap:firstEntry() end

--- @public
--- @return Object
function NavigableMap:firstKey() end

--- @public
--- @param arg0 Object
--- @return Entry
function NavigableMap:floorEntry(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function NavigableMap:floorKey(arg0) end

--- @public
--- @param arg0 Object
--- @return SortedMap
--- @overload fun(self: NavigableMap, arg0: Object): SortedMap
--- @overload fun(self: NavigableMap, arg0: Object, arg1: boolean): NavigableMap
function NavigableMap:headMap(arg0) end

--- @public
--- @param arg0 Object
--- @return Entry
function NavigableMap:higherEntry(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function NavigableMap:higherKey(arg0) end

--- @public
--- @return Set
function NavigableMap:keySet() end

--- @public
--- @return Entry
function NavigableMap:lastEntry() end

--- @public
--- @return Object
function NavigableMap:lastKey() end

--- @public
--- @param arg0 Object
--- @return Entry
function NavigableMap:lowerEntry(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function NavigableMap:lowerKey(arg0) end

--- @public
--- @return NavigableSet
function NavigableMap:navigableKeySet() end

--- @public
--- @return Entry
function NavigableMap:pollFirstEntry() end

--- @public
--- @return Entry
function NavigableMap:pollLastEntry() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return SortedMap
--- @overload fun(self: NavigableMap, arg0: Object, arg1: Object): SortedMap
--- @overload fun(self: NavigableMap, arg0: Object, arg1: boolean, arg2: Object, arg3: boolean): NavigableMap
function NavigableMap:subMap(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return SortedMap
--- @overload fun(self: NavigableMap, arg0: Object): SortedMap
--- @overload fun(self: NavigableMap, arg0: Object, arg1: boolean): NavigableMap
function NavigableMap:tailMap(arg0) end

--- @public
--- @return Collection
function NavigableMap:values() end


