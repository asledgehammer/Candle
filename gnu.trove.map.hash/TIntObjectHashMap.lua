--- @meta

--- @class TIntObjectHashMap: TIntHash
--- @field public class any
--- @implement TIntObjectMap
--- @implement Externalizable
TIntObjectHashMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: TIntObjectHashMap): void
function TIntObjectHashMap:clear() end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: TIntObjectHashMap, arg0: int): boolean
function TIntObjectHashMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: TIntObjectHashMap, arg0: Object): boolean
function TIntObjectHashMap:containsValue(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: TIntObjectHashMap, arg0: Object): boolean
function TIntObjectHashMap:equals(arg0) end

--- @public
--- @param arg0 TIntObjectProcedure
--- @return boolean
--- @overload fun(self: TIntObjectHashMap, arg0: TIntObjectProcedure): boolean
function TIntObjectHashMap:forEachEntry(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return boolean
--- @overload fun(self: TIntObjectHashMap, arg0: TIntProcedure): boolean
function TIntObjectHashMap:forEachKey(arg0) end

--- @public
--- @param arg0 TObjectProcedure
--- @return boolean
--- @overload fun(self: TIntObjectHashMap, arg0: TObjectProcedure): boolean
function TIntObjectHashMap:forEachValue(arg0) end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: TIntObjectHashMap, arg0: int): Object
function TIntObjectHashMap:get(arg0) end

--- @public
--- @return int
--- @overload fun(self: TIntObjectHashMap): int
function TIntObjectHashMap:getNoEntryKey() end

--- @public
--- @return int
--- @overload fun(self: TIntObjectHashMap): int
function TIntObjectHashMap:hashCode() end

--- @public
--- @return boolean
function TIntObjectHashMap:isEmpty() end

--- @public
--- @return TIntObjectIterator
--- @overload fun(self: TIntObjectHashMap): TIntObjectIterator
function TIntObjectHashMap:iterator() end

--- @public
--- @return TIntSet
--- @overload fun(self: TIntObjectHashMap): TIntSet
function TIntObjectHashMap:keySet() end

--- @public
--- @return int[]
--- @overload fun(self: TIntObjectHashMap): int[]
--- @overload fun(self: TIntObjectHashMap, arg0: int[]): int[]
--- @overload fun(self: TIntObjectHashMap, arg0: int[]): int[]
function TIntObjectHashMap:keys() end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
--- @overload fun(self: TIntObjectHashMap, arg0: int, arg1: Object): Object
function TIntObjectHashMap:put(arg0, arg1) end

--- @public
--- @param arg0 TIntObjectMap
--- @return void
--- @overload fun(self: TIntObjectHashMap, arg0: TIntObjectMap): void
--- @overload fun(self: TIntObjectHashMap, arg0: Map): void
--- @overload fun(self: TIntObjectHashMap, arg0: Map): void
function TIntObjectHashMap:putAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
--- @overload fun(self: TIntObjectHashMap, arg0: int, arg1: Object): Object
function TIntObjectHashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: TIntObjectHashMap, arg0: ObjectInput): void
function TIntObjectHashMap:readExternal(arg0) end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: TIntObjectHashMap, arg0: int): Object
function TIntObjectHashMap:remove(arg0) end

--- @public
--- @param arg0 TIntObjectProcedure
--- @return boolean
--- @overload fun(self: TIntObjectHashMap, arg0: TIntObjectProcedure): boolean
function TIntObjectHashMap:retainEntries(arg0) end

--- @public
--- @return int
function TIntObjectHashMap:size() end

--- @public
--- @return String
function TIntObjectHashMap:toString() end

--- @public
--- @param arg0 TObjectFunction
--- @return void
--- @overload fun(self: TIntObjectHashMap, arg0: TObjectFunction): void
function TIntObjectHashMap:transformValues(arg0) end

--- @public
--- @return Collection
--- @overload fun(self: TIntObjectHashMap): Collection
function TIntObjectHashMap:valueCollection() end

--- @public
--- @return Object[]
--- @overload fun(self: TIntObjectHashMap): Object[]
--- @overload fun(self: TIntObjectHashMap, arg0: Object[]): Object[]
--- @overload fun(self: TIntObjectHashMap, arg0: Object[]): Object[]
function TIntObjectHashMap:values() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: TIntObjectHashMap, arg0: ObjectOutput): void
function TIntObjectHashMap:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TIntObjectHashMap
--- @overload fun(arg0: TIntObjectMap): TIntObjectHashMap
--- @overload fun(arg0: int): TIntObjectHashMap
--- @overload fun(arg0: int, arg1: float): TIntObjectHashMap
--- @overload fun(arg0: int, arg1: float, arg2: int): TIntObjectHashMap
function TIntObjectHashMap.new() end
