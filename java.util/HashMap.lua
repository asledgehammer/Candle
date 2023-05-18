--- @meta

--- @class HashMap: AbstractMap
--- @implement Map
--- @implement Cloneable
--- @implement Serializable
HashMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function HashMap.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Object
--- @return Entry
function HashMap.entry(arg0, arg1) end

--- @public
--- @static
--- @return Map
--- @overload fun(arg0: Object, arg1: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object, arg16: Object, arg17: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object, arg16: Object, arg17: Object, arg18: Object, arg19: Object)
function HashMap.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function HashMap.ofEntries(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function HashMap:clear() end

--- @public
--- @return Object
function HashMap:clone() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function HashMap:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
function HashMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function HashMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function HashMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function HashMap:containsValue(arg0) end

--- @public
--- @return Set
function HashMap:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function HashMap:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
function HashMap:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function HashMap:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function HashMap:getOrDefault(arg0, arg1) end

--- @public
--- @return int
function HashMap:hashCode() end

--- @public
--- @return boolean
function HashMap:isEmpty() end

--- @public
--- @return Set
function HashMap:keySet() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
function HashMap:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function HashMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function HashMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function HashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(arg0: Object, arg1: Object)
function HashMap:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(arg0: Object, arg1: Object, arg2: Object)
function HashMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
function HashMap:replaceAll(arg0) end

--- @public
--- @return int
function HashMap:size() end

--- @public
--- @return Collection
function HashMap:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HashMap
--- @overload fun(arg0: int)
--- @overload fun(arg0: int, arg1: float)
function HashMap.new() end
