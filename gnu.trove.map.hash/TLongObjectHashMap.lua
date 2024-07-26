--- @meta

--- @class TLongObjectHashMap: TLongHash
--- @field public class any
--- @implement TLongObjectMap
--- @implement Externalizable
TLongObjectHashMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: TLongObjectHashMap): void
function TLongObjectHashMap:clear() end

--- @public
--- @param arg0 long
--- @return boolean
--- @overload fun(self: TLongObjectHashMap, arg0: long): boolean
function TLongObjectHashMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: TLongObjectHashMap, arg0: Object): boolean
function TLongObjectHashMap:containsValue(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: TLongObjectHashMap, arg0: Object): boolean
function TLongObjectHashMap:equals(arg0) end

--- @public
--- @param arg0 TLongObjectProcedure
--- @return boolean
--- @overload fun(self: TLongObjectHashMap, arg0: TLongObjectProcedure): boolean
function TLongObjectHashMap:forEachEntry(arg0) end

--- @public
--- @param arg0 TLongProcedure
--- @return boolean
--- @overload fun(self: TLongObjectHashMap, arg0: TLongProcedure): boolean
function TLongObjectHashMap:forEachKey(arg0) end

--- @public
--- @param arg0 TObjectProcedure
--- @return boolean
--- @overload fun(self: TLongObjectHashMap, arg0: TObjectProcedure): boolean
function TLongObjectHashMap:forEachValue(arg0) end

--- @public
--- @param arg0 long
--- @return Object
--- @overload fun(self: TLongObjectHashMap, arg0: long): Object
function TLongObjectHashMap:get(arg0) end

--- @public
--- @return long
--- @overload fun(self: TLongObjectHashMap): long
function TLongObjectHashMap:getNoEntryKey() end

--- @public
--- @return int
--- @overload fun(self: TLongObjectHashMap): int
function TLongObjectHashMap:hashCode() end

--- @public
--- @return boolean
function TLongObjectHashMap:isEmpty() end

--- @public
--- @return TLongObjectIterator
--- @overload fun(self: TLongObjectHashMap): TLongObjectIterator
function TLongObjectHashMap:iterator() end

--- @public
--- @return TLongSet
--- @overload fun(self: TLongObjectHashMap): TLongSet
function TLongObjectHashMap:keySet() end

--- @public
--- @return long[]
--- @overload fun(self: TLongObjectHashMap): long[]
--- @overload fun(self: TLongObjectHashMap, arg0: long[]): long[]
--- @overload fun(self: TLongObjectHashMap, arg0: long[]): long[]
function TLongObjectHashMap:keys() end

--- @public
--- @param arg0 long
--- @param arg1 Object
--- @return Object
--- @overload fun(self: TLongObjectHashMap, arg0: long, arg1: Object): Object
function TLongObjectHashMap:put(arg0, arg1) end

--- @public
--- @param arg0 TLongObjectMap
--- @return void
--- @overload fun(self: TLongObjectHashMap, arg0: TLongObjectMap): void
--- @overload fun(self: TLongObjectHashMap, arg0: Map): void
--- @overload fun(self: TLongObjectHashMap, arg0: Map): void
function TLongObjectHashMap:putAll(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 Object
--- @return Object
--- @overload fun(self: TLongObjectHashMap, arg0: long, arg1: Object): Object
function TLongObjectHashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: TLongObjectHashMap, arg0: ObjectInput): void
function TLongObjectHashMap:readExternal(arg0) end

--- @public
--- @param arg0 long
--- @return Object
--- @overload fun(self: TLongObjectHashMap, arg0: long): Object
function TLongObjectHashMap:remove(arg0) end

--- @public
--- @param arg0 TLongObjectProcedure
--- @return boolean
--- @overload fun(self: TLongObjectHashMap, arg0: TLongObjectProcedure): boolean
function TLongObjectHashMap:retainEntries(arg0) end

--- @public
--- @return int
function TLongObjectHashMap:size() end

--- @public
--- @return String
function TLongObjectHashMap:toString() end

--- @public
--- @param arg0 TObjectFunction
--- @return void
--- @overload fun(self: TLongObjectHashMap, arg0: TObjectFunction): void
function TLongObjectHashMap:transformValues(arg0) end

--- @public
--- @return Collection
--- @overload fun(self: TLongObjectHashMap): Collection
function TLongObjectHashMap:valueCollection() end

--- @public
--- @return Object[]
--- @overload fun(self: TLongObjectHashMap): Object[]
--- @overload fun(self: TLongObjectHashMap, arg0: Object[]): Object[]
--- @overload fun(self: TLongObjectHashMap, arg0: Object[]): Object[]
function TLongObjectHashMap:values() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: TLongObjectHashMap, arg0: ObjectOutput): void
function TLongObjectHashMap:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TLongObjectHashMap
--- @overload fun(arg0: TLongObjectMap): TLongObjectHashMap
--- @overload fun(arg0: int): TLongObjectHashMap
--- @overload fun(arg0: int, arg1: float): TLongObjectHashMap
--- @overload fun(arg0: int, arg1: float, arg2: long): TLongObjectHashMap
function TLongObjectHashMap.new() end
