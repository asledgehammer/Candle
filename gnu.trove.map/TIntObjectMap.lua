--- @meta

--- @class TIntObjectMap
--- @field public class any
TIntObjectMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TIntObjectMap:clear() end

--- @public
--- @param arg0 int
--- @return boolean
function TIntObjectMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TIntObjectMap:containsValue(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TIntObjectMap:equals(arg0) end

--- @public
--- @param arg0 TIntObjectProcedure
--- @return boolean
function TIntObjectMap:forEachEntry(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return boolean
function TIntObjectMap:forEachKey(arg0) end

--- @public
--- @param arg0 TObjectProcedure
--- @return boolean
function TIntObjectMap:forEachValue(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function TIntObjectMap:get(arg0) end

--- @public
--- @return int
function TIntObjectMap:getNoEntryKey() end

--- @public
--- @return int
function TIntObjectMap:hashCode() end

--- @public
--- @return boolean
function TIntObjectMap:isEmpty() end

--- @public
--- @return TIntObjectIterator
function TIntObjectMap:iterator() end

--- @public
--- @return TIntSet
function TIntObjectMap:keySet() end

--- @public
--- @return int[]
--- @overload fun(self: TIntObjectMap, arg0: int[]): int[]
function TIntObjectMap:keys() end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function TIntObjectMap:put(arg0, arg1) end

--- @public
--- @param arg0 TIntObjectMap
--- @return void
--- @overload fun(self: TIntObjectMap, arg0: Map): void
function TIntObjectMap:putAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function TIntObjectMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return Object
function TIntObjectMap:remove(arg0) end

--- @public
--- @param arg0 TIntObjectProcedure
--- @return boolean
function TIntObjectMap:retainEntries(arg0) end

--- @public
--- @return int
function TIntObjectMap:size() end

--- @public
--- @param arg0 TObjectFunction
--- @return void
function TIntObjectMap:transformValues(arg0) end

--- @public
--- @return Collection
function TIntObjectMap:valueCollection() end

--- @public
--- @return Object[]
--- @overload fun(self: TIntObjectMap, arg0: Object[]): Object[]
function TIntObjectMap:values() end


