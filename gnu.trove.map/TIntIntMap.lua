--- @meta

--- @class TIntIntMap
--- @field public class any
TIntIntMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return int
function TIntIntMap:adjustOrPutValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function TIntIntMap:adjustValue(arg0, arg1) end

--- @public
--- @return void
function TIntIntMap:clear() end

--- @public
--- @param arg0 int
--- @return boolean
function TIntIntMap:containsKey(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function TIntIntMap:containsValue(arg0) end

--- @public
--- @param arg0 TIntIntProcedure
--- @return boolean
function TIntIntMap:forEachEntry(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return boolean
function TIntIntMap:forEachKey(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return boolean
function TIntIntMap:forEachValue(arg0) end

--- @public
--- @param arg0 int
--- @return int
function TIntIntMap:get(arg0) end

--- @public
--- @return int
function TIntIntMap:getNoEntryKey() end

--- @public
--- @return int
function TIntIntMap:getNoEntryValue() end

--- @public
--- @param arg0 int
--- @return boolean
function TIntIntMap:increment(arg0) end

--- @public
--- @return boolean
function TIntIntMap:isEmpty() end

--- @public
--- @return TIntIntIterator
function TIntIntMap:iterator() end

--- @public
--- @return TIntSet
function TIntIntMap:keySet() end

--- @public
--- @return int[]
--- @overload fun(self: TIntIntMap, arg0: int[]): int[]
function TIntIntMap:keys() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function TIntIntMap:put(arg0, arg1) end

--- @public
--- @param arg0 TIntIntMap
--- @return void
--- @overload fun(self: TIntIntMap, arg0: Map): void
function TIntIntMap:putAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function TIntIntMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return int
function TIntIntMap:remove(arg0) end

--- @public
--- @param arg0 TIntIntProcedure
--- @return boolean
function TIntIntMap:retainEntries(arg0) end

--- @public
--- @return int
function TIntIntMap:size() end

--- @public
--- @param arg0 TIntFunction
--- @return void
function TIntIntMap:transformValues(arg0) end

--- @public
--- @return TIntCollection
function TIntIntMap:valueCollection() end

--- @public
--- @return int[]
--- @overload fun(self: TIntIntMap, arg0: int[]): int[]
function TIntIntMap:values() end


