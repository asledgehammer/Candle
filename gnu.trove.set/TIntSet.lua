--- @meta

--- @class TIntSet
--- @field public class any
--- @implement TIntCollection
--- @field public serialVersionUID long
TIntSet = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: TIntSet, arg0: int): boolean
function TIntSet:add(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntSet, arg0: int[]): boolean
--- @overload fun(self: TIntSet, arg0: TIntCollection): boolean
--- @overload fun(self: TIntSet, arg0: TIntCollection): boolean
--- @overload fun(self: TIntSet, arg0: Collection): boolean
--- @overload fun(self: TIntSet, arg0: Collection): boolean
function TIntSet:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: TIntSet): void
function TIntSet:clear() end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: TIntSet, arg0: int): boolean
function TIntSet:contains(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntSet, arg0: int[]): boolean
--- @overload fun(self: TIntSet, arg0: TIntCollection): boolean
--- @overload fun(self: TIntSet, arg0: TIntCollection): boolean
--- @overload fun(self: TIntSet, arg0: Collection): boolean
--- @overload fun(self: TIntSet, arg0: Collection): boolean
function TIntSet:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: TIntSet, arg0: Object): boolean
function TIntSet:equals(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return boolean
--- @overload fun(self: TIntSet, arg0: TIntProcedure): boolean
function TIntSet:forEach(arg0) end

--- @public
--- @return int
--- @overload fun(self: TIntSet): int
function TIntSet:getNoEntryValue() end

--- @public
--- @return int
--- @overload fun(self: TIntSet): int
function TIntSet:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: TIntSet): boolean
function TIntSet:isEmpty() end

--- @public
--- @return TIntIterator
--- @overload fun(self: TIntSet): TIntIterator
function TIntSet:iterator() end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: TIntSet, arg0: int): boolean
function TIntSet:remove(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntSet, arg0: int[]): boolean
--- @overload fun(self: TIntSet, arg0: TIntCollection): boolean
--- @overload fun(self: TIntSet, arg0: TIntCollection): boolean
--- @overload fun(self: TIntSet, arg0: Collection): boolean
--- @overload fun(self: TIntSet, arg0: Collection): boolean
function TIntSet:removeAll(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntSet, arg0: int[]): boolean
--- @overload fun(self: TIntSet, arg0: TIntCollection): boolean
--- @overload fun(self: TIntSet, arg0: TIntCollection): boolean
--- @overload fun(self: TIntSet, arg0: Collection): boolean
--- @overload fun(self: TIntSet, arg0: Collection): boolean
function TIntSet:retainAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: TIntSet): int
function TIntSet:size() end

--- @public
--- @return int[]
--- @overload fun(self: TIntSet): int[]
--- @overload fun(self: TIntSet, arg0: int[]): int[]
--- @overload fun(self: TIntSet, arg0: int[]): int[]
function TIntSet:toArray() end


