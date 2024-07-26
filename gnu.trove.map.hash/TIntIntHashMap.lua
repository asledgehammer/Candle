--- @meta

--- @class TIntIntHashMap: TIntIntHash
--- @field public class any
--- @implement TIntIntMap
--- @implement Externalizable
TIntIntHashMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return int
--- @overload fun(self: TIntIntHashMap, arg0: int, arg1: int, arg2: int): int
function TIntIntHashMap:adjustOrPutValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
--- @overload fun(self: TIntIntHashMap, arg0: int, arg1: int): boolean
function TIntIntHashMap:adjustValue(arg0, arg1) end

--- @public
--- @return void
--- @overload fun(self: TIntIntHashMap): void
function TIntIntHashMap:clear() end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: TIntIntHashMap, arg0: int): boolean
function TIntIntHashMap:containsKey(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: TIntIntHashMap, arg0: int): boolean
function TIntIntHashMap:containsValue(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TIntIntHashMap:equals(arg0) end

--- @public
--- @param arg0 TIntIntProcedure
--- @return boolean
--- @overload fun(self: TIntIntHashMap, arg0: TIntIntProcedure): boolean
function TIntIntHashMap:forEachEntry(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return boolean
--- @overload fun(self: TIntIntHashMap, arg0: TIntProcedure): boolean
function TIntIntHashMap:forEachKey(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return boolean
--- @overload fun(self: TIntIntHashMap, arg0: TIntProcedure): boolean
function TIntIntHashMap:forEachValue(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: TIntIntHashMap, arg0: int): int
function TIntIntHashMap:get(arg0) end

--- @public
--- @return int
function TIntIntHashMap:getNoEntryKey() end

--- @public
--- @return int
function TIntIntHashMap:getNoEntryValue() end

--- @public
--- @return int
function TIntIntHashMap:hashCode() end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: TIntIntHashMap, arg0: int): boolean
function TIntIntHashMap:increment(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: TIntIntHashMap): boolean
function TIntIntHashMap:isEmpty() end

--- @public
--- @return TIntIntIterator
--- @overload fun(self: TIntIntHashMap): TIntIntIterator
function TIntIntHashMap:iterator() end

--- @public
--- @return TIntSet
--- @overload fun(self: TIntIntHashMap): TIntSet
function TIntIntHashMap:keySet() end

--- @public
--- @return int[]
--- @overload fun(self: TIntIntHashMap): int[]
--- @overload fun(self: TIntIntHashMap, arg0: int[]): int[]
--- @overload fun(self: TIntIntHashMap, arg0: int[]): int[]
function TIntIntHashMap:keys() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(self: TIntIntHashMap, arg0: int, arg1: int): int
function TIntIntHashMap:put(arg0, arg1) end

--- @public
--- @param arg0 TIntIntMap
--- @return void
--- @overload fun(self: TIntIntHashMap, arg0: TIntIntMap): void
--- @overload fun(self: TIntIntHashMap, arg0: Map): void
--- @overload fun(self: TIntIntHashMap, arg0: Map): void
function TIntIntHashMap:putAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(self: TIntIntHashMap, arg0: int, arg1: int): int
function TIntIntHashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: TIntIntHashMap, arg0: ObjectInput): void
function TIntIntHashMap:readExternal(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: TIntIntHashMap, arg0: int): int
function TIntIntHashMap:remove(arg0) end

--- @public
--- @param arg0 TIntIntProcedure
--- @return boolean
--- @overload fun(self: TIntIntHashMap, arg0: TIntIntProcedure): boolean
function TIntIntHashMap:retainEntries(arg0) end

--- @public
--- @return int
function TIntIntHashMap:size() end

--- @public
--- @return String
function TIntIntHashMap:toString() end

--- @public
--- @param arg0 TIntFunction
--- @return void
--- @overload fun(self: TIntIntHashMap, arg0: TIntFunction): void
function TIntIntHashMap:transformValues(arg0) end

--- @public
--- @return TIntCollection
--- @overload fun(self: TIntIntHashMap): TIntCollection
function TIntIntHashMap:valueCollection() end

--- @public
--- @return int[]
--- @overload fun(self: TIntIntHashMap): int[]
--- @overload fun(self: TIntIntHashMap, arg0: int[]): int[]
--- @overload fun(self: TIntIntHashMap, arg0: int[]): int[]
function TIntIntHashMap:values() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: TIntIntHashMap, arg0: ObjectOutput): void
function TIntIntHashMap:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TIntIntHashMap
--- @overload fun(arg0: TIntIntMap): TIntIntHashMap
--- @overload fun(arg0: int): TIntIntHashMap
--- @overload fun(arg0: int[], arg1: int[]): TIntIntHashMap
--- @overload fun(arg0: int, arg1: float): TIntIntHashMap
--- @overload fun(arg0: int, arg1: float, arg2: int, arg3: int): TIntIntHashMap
function TIntIntHashMap.new() end
