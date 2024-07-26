--- @meta

--- @class ConcurrentHashMap: AbstractMap
--- @field public class any
--- @implement ConcurrentMap
--- @implement Serializable
ConcurrentHashMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return KeySetView
--- @overload fun(arg0: int): KeySetView
function ConcurrentHashMap.newKeySet() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ConcurrentHashMap:clear() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
--- @overload fun(self: ConcurrentHashMap, arg0: Object, arg1: BiFunction): Object
function ConcurrentHashMap:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
--- @overload fun(self: ConcurrentHashMap, arg0: Object, arg1: Function): Object
function ConcurrentHashMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
--- @overload fun(self: ConcurrentHashMap, arg0: Object, arg1: BiFunction): Object
function ConcurrentHashMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function ConcurrentHashMap:contains(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ConcurrentHashMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ConcurrentHashMap:containsValue(arg0) end

--- @public
--- @return Enumeration
function ConcurrentHashMap:elements() end

--- @public
--- @return Set
function ConcurrentHashMap:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function ConcurrentHashMap:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
--- @overload fun(self: ConcurrentHashMap, arg0: BiConsumer): void
--- @overload fun(self: ConcurrentHashMap, arg0: long, arg1: BiConsumer): void
--- @overload fun(self: ConcurrentHashMap, arg0: long, arg1: BiFunction, arg2: Consumer): void
function ConcurrentHashMap:forEach(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 Consumer
--- @return void
--- @overload fun(self: ConcurrentHashMap, arg0: long, arg1: Function, arg2: Consumer): void
function ConcurrentHashMap:forEachEntry(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 Consumer
--- @return void
--- @overload fun(self: ConcurrentHashMap, arg0: long, arg1: Function, arg2: Consumer): void
function ConcurrentHashMap:forEachKey(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 Consumer
--- @return void
--- @overload fun(self: ConcurrentHashMap, arg0: long, arg1: Function, arg2: Consumer): void
function ConcurrentHashMap:forEachValue(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
function ConcurrentHashMap:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: ConcurrentHashMap, arg0: Object, arg1: Object): Object
function ConcurrentHashMap:getOrDefault(arg0, arg1) end

--- @public
--- @return int
function ConcurrentHashMap:hashCode() end

--- @public
--- @return boolean
function ConcurrentHashMap:isEmpty() end

--- @public
--- @return Set
--- @overload fun(self: ConcurrentHashMap): KeySetView
--- @overload fun(self: ConcurrentHashMap, arg0: Object): KeySetView
function ConcurrentHashMap:keySet() end

--- @public
--- @return Enumeration
function ConcurrentHashMap:keys() end

--- @public
--- @return long
function ConcurrentHashMap:mappingCount() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
--- @overload fun(self: ConcurrentHashMap, arg0: Object, arg1: Object, arg2: BiFunction): Object
function ConcurrentHashMap:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function ConcurrentHashMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function ConcurrentHashMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: ConcurrentHashMap, arg0: Object, arg1: Object): Object
function ConcurrentHashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 BiFunction
--- @param arg2 BiFunction
--- @return Object
function ConcurrentHashMap:reduce(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 BiFunction
--- @return Entry
--- @overload fun(self: ConcurrentHashMap, arg0: long, arg1: Function, arg2: BiFunction): Object
function ConcurrentHashMap:reduceEntries(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 ToDoubleFunction
--- @param arg2 double
--- @param arg3 DoubleBinaryOperator
--- @return double
function ConcurrentHashMap:reduceEntriesToDouble(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 ToIntFunction
--- @param arg2 int
--- @param arg3 IntBinaryOperator
--- @return int
function ConcurrentHashMap:reduceEntriesToInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 ToLongFunction
--- @param arg2 long
--- @param arg3 LongBinaryOperator
--- @return long
function ConcurrentHashMap:reduceEntriesToLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 BiFunction
--- @return Object
--- @overload fun(self: ConcurrentHashMap, arg0: long, arg1: Function, arg2: BiFunction): Object
function ConcurrentHashMap:reduceKeys(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 ToDoubleFunction
--- @param arg2 double
--- @param arg3 DoubleBinaryOperator
--- @return double
function ConcurrentHashMap:reduceKeysToDouble(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 ToIntFunction
--- @param arg2 int
--- @param arg3 IntBinaryOperator
--- @return int
function ConcurrentHashMap:reduceKeysToInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 ToLongFunction
--- @param arg2 long
--- @param arg3 LongBinaryOperator
--- @return long
function ConcurrentHashMap:reduceKeysToLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 ToDoubleBiFunction
--- @param arg2 double
--- @param arg3 DoubleBinaryOperator
--- @return double
function ConcurrentHashMap:reduceToDouble(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 ToIntBiFunction
--- @param arg2 int
--- @param arg3 IntBinaryOperator
--- @return int
function ConcurrentHashMap:reduceToInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 ToLongBiFunction
--- @param arg2 long
--- @param arg3 LongBinaryOperator
--- @return long
function ConcurrentHashMap:reduceToLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 BiFunction
--- @return Object
--- @overload fun(self: ConcurrentHashMap, arg0: long, arg1: Function, arg2: BiFunction): Object
function ConcurrentHashMap:reduceValues(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 ToDoubleFunction
--- @param arg2 double
--- @param arg3 DoubleBinaryOperator
--- @return double
function ConcurrentHashMap:reduceValuesToDouble(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 ToIntFunction
--- @param arg2 int
--- @param arg3 IntBinaryOperator
--- @return int
function ConcurrentHashMap:reduceValuesToInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 ToLongFunction
--- @param arg2 long
--- @param arg3 LongBinaryOperator
--- @return long
function ConcurrentHashMap:reduceValuesToLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: ConcurrentHashMap, arg0: Object, arg1: Object): boolean
--- @overload fun(self: ConcurrentHashMap, arg0: Object, arg1: Object): boolean
function ConcurrentHashMap:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: ConcurrentHashMap, arg0: Object, arg1: Object): Object
--- @overload fun(self: ConcurrentHashMap, arg0: Object, arg1: Object, arg2: Object): boolean
--- @overload fun(self: ConcurrentHashMap, arg0: Object, arg1: Object, arg2: Object): boolean
function ConcurrentHashMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
--- @overload fun(self: ConcurrentHashMap, arg0: BiFunction): void
function ConcurrentHashMap:replaceAll(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 BiFunction
--- @return Object
function ConcurrentHashMap:search(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 Function
--- @return Object
function ConcurrentHashMap:searchEntries(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 Function
--- @return Object
function ConcurrentHashMap:searchKeys(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 Function
--- @return Object
function ConcurrentHashMap:searchValues(arg0, arg1) end

--- @public
--- @return int
function ConcurrentHashMap:size() end

--- @public
--- @return String
function ConcurrentHashMap:toString() end

--- @public
--- @return Collection
function ConcurrentHashMap:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ConcurrentHashMap
--- @overload fun(arg0: int): ConcurrentHashMap
--- @overload fun(arg0: Map): ConcurrentHashMap
--- @overload fun(arg0: int, arg1: float): ConcurrentHashMap
--- @overload fun(arg0: int, arg1: float, arg2: int): ConcurrentHashMap
function ConcurrentHashMap.new() end
