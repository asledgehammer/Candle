--- @meta

--- @class TLongObjectMap
--- @field public class any
TLongObjectMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TLongObjectMap:clear() end

--- @public
--- @param arg0 long
--- @return boolean
function TLongObjectMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TLongObjectMap:containsValue(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TLongObjectMap:equals(arg0) end

--- @public
--- @param arg0 TLongObjectProcedure
--- @return boolean
function TLongObjectMap:forEachEntry(arg0) end

--- @public
--- @param arg0 TLongProcedure
--- @return boolean
function TLongObjectMap:forEachKey(arg0) end

--- @public
--- @param arg0 TObjectProcedure
--- @return boolean
function TLongObjectMap:forEachValue(arg0) end

--- @public
--- @param arg0 long
--- @return Object
function TLongObjectMap:get(arg0) end

--- @public
--- @return long
function TLongObjectMap:getNoEntryKey() end

--- @public
--- @return int
function TLongObjectMap:hashCode() end

--- @public
--- @return boolean
function TLongObjectMap:isEmpty() end

--- @public
--- @return TLongObjectIterator
function TLongObjectMap:iterator() end

--- @public
--- @return TLongSet
function TLongObjectMap:keySet() end

--- @public
--- @return long[]
--- @overload fun(self: TLongObjectMap, arg0: long[]): long[]
function TLongObjectMap:keys() end

--- @public
--- @param arg0 long
--- @param arg1 Object
--- @return Object
function TLongObjectMap:put(arg0, arg1) end

--- @public
--- @param arg0 TLongObjectMap
--- @return void
--- @overload fun(self: TLongObjectMap, arg0: Map): void
function TLongObjectMap:putAll(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 Object
--- @return Object
function TLongObjectMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Object
function TLongObjectMap:remove(arg0) end

--- @public
--- @param arg0 TLongObjectProcedure
--- @return boolean
function TLongObjectMap:retainEntries(arg0) end

--- @public
--- @return int
function TLongObjectMap:size() end

--- @public
--- @param arg0 TObjectFunction
--- @return void
function TLongObjectMap:transformValues(arg0) end

--- @public
--- @return Collection
function TLongObjectMap:valueCollection() end

--- @public
--- @return Object[]
--- @overload fun(self: TLongObjectMap, arg0: Object[]): Object[]
function TLongObjectMap:values() end


