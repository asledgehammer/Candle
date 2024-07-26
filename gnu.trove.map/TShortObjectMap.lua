--- @meta

--- @class TShortObjectMap
--- @field public class any
TShortObjectMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TShortObjectMap:clear() end

--- @public
--- @param arg0 short
--- @return boolean
function TShortObjectMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TShortObjectMap:containsValue(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TShortObjectMap:equals(arg0) end

--- @public
--- @param arg0 TShortObjectProcedure
--- @return boolean
function TShortObjectMap:forEachEntry(arg0) end

--- @public
--- @param arg0 TShortProcedure
--- @return boolean
function TShortObjectMap:forEachKey(arg0) end

--- @public
--- @param arg0 TObjectProcedure
--- @return boolean
function TShortObjectMap:forEachValue(arg0) end

--- @public
--- @param arg0 short
--- @return Object
function TShortObjectMap:get(arg0) end

--- @public
--- @return short
function TShortObjectMap:getNoEntryKey() end

--- @public
--- @return int
function TShortObjectMap:hashCode() end

--- @public
--- @return boolean
function TShortObjectMap:isEmpty() end

--- @public
--- @return TShortObjectIterator
function TShortObjectMap:iterator() end

--- @public
--- @return TShortSet
function TShortObjectMap:keySet() end

--- @public
--- @return short[]
--- @overload fun(self: TShortObjectMap, arg0: short[]): short[]
function TShortObjectMap:keys() end

--- @public
--- @param arg0 short
--- @param arg1 Object
--- @return Object
function TShortObjectMap:put(arg0, arg1) end

--- @public
--- @param arg0 TShortObjectMap
--- @return void
--- @overload fun(self: TShortObjectMap, arg0: Map): void
function TShortObjectMap:putAll(arg0) end

--- @public
--- @param arg0 short
--- @param arg1 Object
--- @return Object
function TShortObjectMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 short
--- @return Object
function TShortObjectMap:remove(arg0) end

--- @public
--- @param arg0 TShortObjectProcedure
--- @return boolean
function TShortObjectMap:retainEntries(arg0) end

--- @public
--- @return int
function TShortObjectMap:size() end

--- @public
--- @param arg0 TObjectFunction
--- @return void
function TShortObjectMap:transformValues(arg0) end

--- @public
--- @return Collection
function TShortObjectMap:valueCollection() end

--- @public
--- @return Object[]
--- @overload fun(self: TShortObjectMap, arg0: Object[]): Object[]
function TShortObjectMap:values() end


