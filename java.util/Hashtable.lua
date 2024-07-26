--- @meta

--- @class Hashtable: Dictionary
--- @field public class any
--- @implement Map
--- @implement Cloneable
--- @implement Serializable
Hashtable = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function Hashtable.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Object
--- @return Entry
function Hashtable.entry(arg0, arg1) end

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
function Hashtable.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function Hashtable.ofEntries(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: Hashtable): void
function Hashtable:clear() end

--- @public
--- @return Object
function Hashtable:clone() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
--- @overload fun(self: Hashtable, arg0: Object, arg1: BiFunction): Object
function Hashtable:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
--- @overload fun(self: Hashtable, arg0: Object, arg1: Function): Object
function Hashtable:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
--- @overload fun(self: Hashtable, arg0: Object, arg1: BiFunction): Object
function Hashtable:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function Hashtable:contains(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Hashtable, arg0: Object): boolean
function Hashtable:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Hashtable, arg0: Object): boolean
function Hashtable:containsValue(arg0) end

--- @public
--- @return Enumeration
function Hashtable:elements() end

--- @public
--- @return Set
--- @overload fun(self: Hashtable): Set
function Hashtable:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Hashtable, arg0: Object): boolean
function Hashtable:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
--- @overload fun(self: Hashtable, arg0: BiConsumer): void
function Hashtable:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: Hashtable, arg0: Object): Object
function Hashtable:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: Hashtable, arg0: Object, arg1: Object): Object
function Hashtable:getOrDefault(arg0, arg1) end

--- @public
--- @return int
--- @overload fun(self: Hashtable): int
function Hashtable:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: Hashtable): boolean
function Hashtable:isEmpty() end

--- @public
--- @return Set
--- @overload fun(self: Hashtable): Set
function Hashtable:keySet() end

--- @public
--- @return Enumeration
function Hashtable:keys() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
--- @overload fun(self: Hashtable, arg0: Object, arg1: Object, arg2: BiFunction): Object
function Hashtable:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: Hashtable, arg0: Object, arg1: Object): Object
function Hashtable:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
--- @overload fun(self: Hashtable, arg0: Map): void
function Hashtable:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: Hashtable, arg0: Object, arg1: Object): Object
function Hashtable:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: Hashtable, arg0: Object): Object
--- @overload fun(self: Hashtable, arg0: Object, arg1: Object): boolean
--- @overload fun(self: Hashtable, arg0: Object, arg1: Object): boolean
function Hashtable:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: Hashtable, arg0: Object, arg1: Object): Object
--- @overload fun(self: Hashtable, arg0: Object, arg1: Object, arg2: Object): boolean
--- @overload fun(self: Hashtable, arg0: Object, arg1: Object, arg2: Object): boolean
function Hashtable:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
--- @overload fun(self: Hashtable, arg0: BiFunction): void
function Hashtable:replaceAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: Hashtable): int
function Hashtable:size() end

--- @public
--- @return String
function Hashtable:toString() end

--- @public
--- @return Collection
--- @overload fun(self: Hashtable): Collection
function Hashtable:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Hashtable
--- @overload fun(arg0: int): Hashtable
--- @overload fun(arg0: Map): Hashtable
--- @overload fun(arg0: int, arg1: float): Hashtable
function Hashtable.new() end
