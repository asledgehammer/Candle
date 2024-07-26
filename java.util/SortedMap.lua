--- @meta

--- @class SortedMap
--- @field public class any
--- @implement Map
SortedMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function SortedMap.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Object
--- @return Entry
function SortedMap.entry(arg0, arg1) end

--- @public
--- @static
--- @return Map
--- @overload fun(arg0: Object, arg1: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object, arg16: Object, arg17: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object, arg16: Object, arg17: Object, arg18: Object, arg19: Object): Map
function SortedMap.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function SortedMap.ofEntries(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SortedMap:clear() end

--- @public
--- @return Comparator
function SortedMap:comparator() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function SortedMap:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
function SortedMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function SortedMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function SortedMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function SortedMap:containsValue(arg0) end

--- @public
--- @return Set
--- @overload fun(self: SortedMap): Set
function SortedMap:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function SortedMap:equals(arg0) end

--- @public
--- @return Object
function SortedMap:firstKey() end

--- @public
--- @param arg0 BiConsumer
--- @return void
function SortedMap:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function SortedMap:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function SortedMap:getOrDefault(arg0, arg1) end

--- @public
--- @return int
function SortedMap:hashCode() end

--- @public
--- @param arg0 Object
--- @return SortedMap
function SortedMap:headMap(arg0) end

--- @public
--- @return boolean
function SortedMap:isEmpty() end

--- @public
--- @return Set
--- @overload fun(self: SortedMap): Set
function SortedMap:keySet() end

--- @public
--- @return Object
function SortedMap:lastKey() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
function SortedMap:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function SortedMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function SortedMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function SortedMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: SortedMap, arg0: Object, arg1: Object): boolean
function SortedMap:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: SortedMap, arg0: Object, arg1: Object, arg2: Object): boolean
function SortedMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
function SortedMap:replaceAll(arg0) end

--- @public
--- @return int
function SortedMap:size() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return SortedMap
function SortedMap:subMap(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return SortedMap
function SortedMap:tailMap(arg0) end

--- @public
--- @return Collection
--- @overload fun(self: SortedMap): Collection
function SortedMap:values() end


