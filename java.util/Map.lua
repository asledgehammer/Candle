--- @meta

--- @class Map
--- @field public class any
Map = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function Map.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Object
--- @return Entry
function Map.entry(arg0, arg1) end

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
function Map.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function Map.ofEntries(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Map:clear() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function Map:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
function Map:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function Map:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function Map:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Map:containsValue(arg0) end

--- @public
--- @return Set
function Map:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function Map:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
function Map:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function Map:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function Map:getOrDefault(arg0, arg1) end

--- @public
--- @return int
function Map:hashCode() end

--- @public
--- @return boolean
function Map:isEmpty() end

--- @public
--- @return Set
function Map:keySet() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
function Map:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function Map:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function Map:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function Map:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: Map, arg0: Object, arg1: Object): boolean
function Map:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: Map, arg0: Object, arg1: Object, arg2: Object): boolean
function Map:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
function Map:replaceAll(arg0) end

--- @public
--- @return int
function Map:size() end

--- @public
--- @return Collection
function Map:values() end


