--- @meta

--- @class TreeMap: AbstractMap
--- @field public class any
--- @implement NavigableMap
--- @implement Cloneable
--- @implement Serializable
TreeMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return Entry
--- @overload fun(self: TreeMap, arg0: Object): Entry
function TreeMap:ceilingEntry(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: TreeMap, arg0: Object): Object
function TreeMap:ceilingKey(arg0) end

--- @public
--- @return void
function TreeMap:clear() end

--- @public
--- @return Object
function TreeMap:clone() end

--- @public
--- @return Comparator
function TreeMap:comparator() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function TreeMap:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
function TreeMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function TreeMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function TreeMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TreeMap:containsValue(arg0) end

--- @public
--- @return NavigableSet
--- @overload fun(self: TreeMap): NavigableSet
function TreeMap:descendingKeySet() end

--- @public
--- @return NavigableMap
--- @overload fun(self: TreeMap): NavigableMap
function TreeMap:descendingMap() end

--- @public
--- @return Set
function TreeMap:entrySet() end

--- @public
--- @return Entry
--- @overload fun(self: TreeMap): Entry
function TreeMap:firstEntry() end

--- @public
--- @return Object
function TreeMap:firstKey() end

--- @public
--- @param arg0 Object
--- @return Entry
--- @overload fun(self: TreeMap, arg0: Object): Entry
function TreeMap:floorEntry(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: TreeMap, arg0: Object): Object
function TreeMap:floorKey(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
function TreeMap:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function TreeMap:get(arg0) end

--- @public
--- @param arg0 Object
--- @return SortedMap
--- @overload fun(self: TreeMap, arg0: Object): SortedMap
--- @overload fun(self: TreeMap, arg0: Object, arg1: boolean): NavigableMap
--- @overload fun(self: TreeMap, arg0: Object, arg1: boolean): NavigableMap
function TreeMap:headMap(arg0) end

--- @public
--- @param arg0 Object
--- @return Entry
--- @overload fun(self: TreeMap, arg0: Object): Entry
function TreeMap:higherEntry(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: TreeMap, arg0: Object): Object
function TreeMap:higherKey(arg0) end

--- @public
--- @return Set
function TreeMap:keySet() end

--- @public
--- @return Entry
--- @overload fun(self: TreeMap): Entry
function TreeMap:lastEntry() end

--- @public
--- @return Object
function TreeMap:lastKey() end

--- @public
--- @param arg0 Object
--- @return Entry
--- @overload fun(self: TreeMap, arg0: Object): Entry
function TreeMap:lowerEntry(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: TreeMap, arg0: Object): Object
function TreeMap:lowerKey(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
function TreeMap:merge(arg0, arg1, arg2) end

--- @public
--- @return NavigableSet
--- @overload fun(self: TreeMap): NavigableSet
function TreeMap:navigableKeySet() end

--- @public
--- @return Entry
--- @overload fun(self: TreeMap): Entry
function TreeMap:pollFirstEntry() end

--- @public
--- @return Entry
--- @overload fun(self: TreeMap): Entry
function TreeMap:pollLastEntry() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function TreeMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function TreeMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function TreeMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
function TreeMap:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: TreeMap, arg0: Object, arg1: Object, arg2: Object): boolean
function TreeMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
function TreeMap:replaceAll(arg0) end

--- @public
--- @return int
function TreeMap:size() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return SortedMap
--- @overload fun(self: TreeMap, arg0: Object, arg1: Object): SortedMap
--- @overload fun(self: TreeMap, arg0: Object, arg1: boolean, arg2: Object, arg3: boolean): NavigableMap
--- @overload fun(self: TreeMap, arg0: Object, arg1: boolean, arg2: Object, arg3: boolean): NavigableMap
function TreeMap:subMap(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return SortedMap
--- @overload fun(self: TreeMap, arg0: Object): SortedMap
--- @overload fun(self: TreeMap, arg0: Object, arg1: boolean): NavigableMap
--- @overload fun(self: TreeMap, arg0: Object, arg1: boolean): NavigableMap
function TreeMap:tailMap(arg0) end

--- @public
--- @return Collection
function TreeMap:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TreeMap
--- @overload fun(arg0: Comparator): TreeMap
--- @overload fun(arg0: Map): TreeMap
--- @overload fun(arg0: SortedMap): TreeMap
function TreeMap.new() end
