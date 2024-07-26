--- @meta

--- @class ConcurrentMap
--- @field public class any
--- @implement Map
ConcurrentMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function ConcurrentMap.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Object
--- @return Entry
function ConcurrentMap.entry(arg0, arg1) end

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
function ConcurrentMap.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function ConcurrentMap.ofEntries(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ConcurrentMap:clear() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
--- @overload fun(self: ConcurrentMap, arg0: Object, arg1: BiFunction): Object
function ConcurrentMap:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
--- @overload fun(self: ConcurrentMap, arg0: Object, arg1: Function): Object
function ConcurrentMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
--- @overload fun(self: ConcurrentMap, arg0: Object, arg1: BiFunction): Object
function ConcurrentMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function ConcurrentMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ConcurrentMap:containsValue(arg0) end

--- @public
--- @return Set
function ConcurrentMap:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function ConcurrentMap:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
--- @overload fun(self: ConcurrentMap, arg0: BiConsumer): void
function ConcurrentMap:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function ConcurrentMap:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: ConcurrentMap, arg0: Object, arg1: Object): Object
function ConcurrentMap:getOrDefault(arg0, arg1) end

--- @public
--- @return int
function ConcurrentMap:hashCode() end

--- @public
--- @return boolean
function ConcurrentMap:isEmpty() end

--- @public
--- @return Set
function ConcurrentMap:keySet() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
--- @overload fun(self: ConcurrentMap, arg0: Object, arg1: Object, arg2: BiFunction): Object
function ConcurrentMap:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function ConcurrentMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function ConcurrentMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: ConcurrentMap, arg0: Object, arg1: Object): Object
function ConcurrentMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: ConcurrentMap, arg0: Object, arg1: Object): boolean
--- @overload fun(self: ConcurrentMap, arg0: Object, arg1: Object): boolean
function ConcurrentMap:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: ConcurrentMap, arg0: Object, arg1: Object): Object
--- @overload fun(self: ConcurrentMap, arg0: Object, arg1: Object, arg2: Object): boolean
--- @overload fun(self: ConcurrentMap, arg0: Object, arg1: Object, arg2: Object): boolean
function ConcurrentMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
--- @overload fun(self: ConcurrentMap, arg0: BiFunction): void
function ConcurrentMap:replaceAll(arg0) end

--- @public
--- @return int
function ConcurrentMap:size() end

--- @public
--- @return Collection
function ConcurrentMap:values() end


