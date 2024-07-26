--- @meta

--- @class WeakHashMap: AbstractMap
--- @field public class any
--- @implement Map
WeakHashMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function WeakHashMap.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Object
--- @return Entry
function WeakHashMap.entry(arg0, arg1) end

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
function WeakHashMap.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function WeakHashMap.ofEntries(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: WeakHashMap): void
function WeakHashMap:clear() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function WeakHashMap:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
function WeakHashMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function WeakHashMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: WeakHashMap, arg0: Object): boolean
function WeakHashMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: WeakHashMap, arg0: Object): boolean
function WeakHashMap:containsValue(arg0) end

--- @public
--- @return Set
--- @overload fun(self: WeakHashMap): Set
function WeakHashMap:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function WeakHashMap:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
--- @overload fun(self: WeakHashMap, arg0: BiConsumer): void
function WeakHashMap:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: WeakHashMap, arg0: Object): Object
function WeakHashMap:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function WeakHashMap:getOrDefault(arg0, arg1) end

--- @public
--- @return int
function WeakHashMap:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: WeakHashMap): boolean
function WeakHashMap:isEmpty() end

--- @public
--- @return Set
--- @overload fun(self: WeakHashMap): Set
function WeakHashMap:keySet() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
function WeakHashMap:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: WeakHashMap, arg0: Object, arg1: Object): Object
function WeakHashMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
--- @overload fun(self: WeakHashMap, arg0: Map): void
function WeakHashMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function WeakHashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: WeakHashMap, arg0: Object): Object
--- @overload fun(self: WeakHashMap, arg0: Object, arg1: Object): boolean
function WeakHashMap:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: WeakHashMap, arg0: Object, arg1: Object, arg2: Object): boolean
function WeakHashMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
--- @overload fun(self: WeakHashMap, arg0: BiFunction): void
function WeakHashMap:replaceAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: WeakHashMap): int
function WeakHashMap:size() end

--- @public
--- @return Collection
--- @overload fun(self: WeakHashMap): Collection
function WeakHashMap:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WeakHashMap
--- @overload fun(arg0: int): WeakHashMap
--- @overload fun(arg0: Map): WeakHashMap
--- @overload fun(arg0: int, arg1: float): WeakHashMap
function WeakHashMap.new() end
