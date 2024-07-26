--- @meta

--- @class TShortObjectHashMap: TShortHash
--- @field public class any
--- @implement TShortObjectMap
--- @implement Externalizable
TShortObjectHashMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: TShortObjectHashMap): void
function TShortObjectHashMap:clear() end

--- @public
--- @param arg0 short
--- @return boolean
--- @overload fun(self: TShortObjectHashMap, arg0: short): boolean
function TShortObjectHashMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: TShortObjectHashMap, arg0: Object): boolean
function TShortObjectHashMap:containsValue(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: TShortObjectHashMap, arg0: Object): boolean
function TShortObjectHashMap:equals(arg0) end

--- @public
--- @param arg0 TShortObjectProcedure
--- @return boolean
--- @overload fun(self: TShortObjectHashMap, arg0: TShortObjectProcedure): boolean
function TShortObjectHashMap:forEachEntry(arg0) end

--- @public
--- @param arg0 TShortProcedure
--- @return boolean
--- @overload fun(self: TShortObjectHashMap, arg0: TShortProcedure): boolean
function TShortObjectHashMap:forEachKey(arg0) end

--- @public
--- @param arg0 TObjectProcedure
--- @return boolean
--- @overload fun(self: TShortObjectHashMap, arg0: TObjectProcedure): boolean
function TShortObjectHashMap:forEachValue(arg0) end

--- @public
--- @param arg0 short
--- @return Object
--- @overload fun(self: TShortObjectHashMap, arg0: short): Object
function TShortObjectHashMap:get(arg0) end

--- @public
--- @return short
--- @overload fun(self: TShortObjectHashMap): short
function TShortObjectHashMap:getNoEntryKey() end

--- @public
--- @return int
--- @overload fun(self: TShortObjectHashMap): int
function TShortObjectHashMap:hashCode() end

--- @public
--- @return boolean
function TShortObjectHashMap:isEmpty() end

--- @public
--- @return TShortObjectIterator
--- @overload fun(self: TShortObjectHashMap): TShortObjectIterator
function TShortObjectHashMap:iterator() end

--- @public
--- @return TShortSet
--- @overload fun(self: TShortObjectHashMap): TShortSet
function TShortObjectHashMap:keySet() end

--- @public
--- @return short[]
--- @overload fun(self: TShortObjectHashMap): short[]
--- @overload fun(self: TShortObjectHashMap, arg0: short[]): short[]
--- @overload fun(self: TShortObjectHashMap, arg0: short[]): short[]
function TShortObjectHashMap:keys() end

--- @public
--- @param arg0 short
--- @param arg1 Object
--- @return Object
--- @overload fun(self: TShortObjectHashMap, arg0: short, arg1: Object): Object
function TShortObjectHashMap:put(arg0, arg1) end

--- @public
--- @param arg0 TShortObjectMap
--- @return void
--- @overload fun(self: TShortObjectHashMap, arg0: TShortObjectMap): void
--- @overload fun(self: TShortObjectHashMap, arg0: Map): void
--- @overload fun(self: TShortObjectHashMap, arg0: Map): void
function TShortObjectHashMap:putAll(arg0) end

--- @public
--- @param arg0 short
--- @param arg1 Object
--- @return Object
--- @overload fun(self: TShortObjectHashMap, arg0: short, arg1: Object): Object
function TShortObjectHashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: TShortObjectHashMap, arg0: ObjectInput): void
function TShortObjectHashMap:readExternal(arg0) end

--- @public
--- @param arg0 short
--- @return Object
--- @overload fun(self: TShortObjectHashMap, arg0: short): Object
function TShortObjectHashMap:remove(arg0) end

--- @public
--- @param arg0 TShortObjectProcedure
--- @return boolean
--- @overload fun(self: TShortObjectHashMap, arg0: TShortObjectProcedure): boolean
function TShortObjectHashMap:retainEntries(arg0) end

--- @public
--- @return int
function TShortObjectHashMap:size() end

--- @public
--- @return String
function TShortObjectHashMap:toString() end

--- @public
--- @param arg0 TObjectFunction
--- @return void
--- @overload fun(self: TShortObjectHashMap, arg0: TObjectFunction): void
function TShortObjectHashMap:transformValues(arg0) end

--- @public
--- @return Collection
--- @overload fun(self: TShortObjectHashMap): Collection
function TShortObjectHashMap:valueCollection() end

--- @public
--- @return Object[]
--- @overload fun(self: TShortObjectHashMap): Object[]
--- @overload fun(self: TShortObjectHashMap, arg0: Object[]): Object[]
--- @overload fun(self: TShortObjectHashMap, arg0: Object[]): Object[]
function TShortObjectHashMap:values() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: TShortObjectHashMap, arg0: ObjectOutput): void
function TShortObjectHashMap:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TShortObjectHashMap
--- @overload fun(arg0: TShortObjectMap): TShortObjectHashMap
--- @overload fun(arg0: int): TShortObjectHashMap
--- @overload fun(arg0: int, arg1: float): TShortObjectHashMap
--- @overload fun(arg0: int, arg1: float, arg2: short): TShortObjectHashMap
function TShortObjectHashMap.new() end
