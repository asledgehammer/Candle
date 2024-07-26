--- @meta

--- @class TIntCollection
--- @field public class any
--- @field public serialVersionUID long
TIntCollection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return boolean
function TIntCollection:add(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntCollection, arg0: TIntCollection): boolean
--- @overload fun(self: TIntCollection, arg0: Collection): boolean
function TIntCollection:addAll(arg0) end

--- @public
--- @return void
function TIntCollection:clear() end

--- @public
--- @param arg0 int
--- @return boolean
function TIntCollection:contains(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntCollection, arg0: TIntCollection): boolean
--- @overload fun(self: TIntCollection, arg0: Collection): boolean
function TIntCollection:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TIntCollection:equals(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return boolean
function TIntCollection:forEach(arg0) end

--- @public
--- @return int
function TIntCollection:getNoEntryValue() end

--- @public
--- @return int
function TIntCollection:hashCode() end

--- @public
--- @return boolean
function TIntCollection:isEmpty() end

--- @public
--- @return TIntIterator
function TIntCollection:iterator() end

--- @public
--- @param arg0 int
--- @return boolean
function TIntCollection:remove(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntCollection, arg0: TIntCollection): boolean
--- @overload fun(self: TIntCollection, arg0: Collection): boolean
function TIntCollection:removeAll(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntCollection, arg0: TIntCollection): boolean
--- @overload fun(self: TIntCollection, arg0: Collection): boolean
function TIntCollection:retainAll(arg0) end

--- @public
--- @return int
function TIntCollection:size() end

--- @public
--- @return int[]
--- @overload fun(self: TIntCollection, arg0: int[]): int[]
function TIntCollection:toArray() end


