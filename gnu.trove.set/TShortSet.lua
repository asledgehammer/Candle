--- @meta

--- @class TShortSet
--- @field public class any
--- @implement TShortCollection
--- @field public serialVersionUID long
TShortSet = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 short
--- @return boolean
--- @overload fun(self: TShortSet, arg0: short): boolean
function TShortSet:add(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortSet, arg0: short[]): boolean
--- @overload fun(self: TShortSet, arg0: TShortCollection): boolean
--- @overload fun(self: TShortSet, arg0: TShortCollection): boolean
--- @overload fun(self: TShortSet, arg0: Collection): boolean
--- @overload fun(self: TShortSet, arg0: Collection): boolean
function TShortSet:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: TShortSet): void
function TShortSet:clear() end

--- @public
--- @param arg0 short
--- @return boolean
--- @overload fun(self: TShortSet, arg0: short): boolean
function TShortSet:contains(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortSet, arg0: short[]): boolean
--- @overload fun(self: TShortSet, arg0: TShortCollection): boolean
--- @overload fun(self: TShortSet, arg0: TShortCollection): boolean
--- @overload fun(self: TShortSet, arg0: Collection): boolean
--- @overload fun(self: TShortSet, arg0: Collection): boolean
function TShortSet:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: TShortSet, arg0: Object): boolean
function TShortSet:equals(arg0) end

--- @public
--- @param arg0 TShortProcedure
--- @return boolean
--- @overload fun(self: TShortSet, arg0: TShortProcedure): boolean
function TShortSet:forEach(arg0) end

--- @public
--- @return short
--- @overload fun(self: TShortSet): short
function TShortSet:getNoEntryValue() end

--- @public
--- @return int
--- @overload fun(self: TShortSet): int
function TShortSet:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: TShortSet): boolean
function TShortSet:isEmpty() end

--- @public
--- @return TShortIterator
--- @overload fun(self: TShortSet): TShortIterator
function TShortSet:iterator() end

--- @public
--- @param arg0 short
--- @return boolean
--- @overload fun(self: TShortSet, arg0: short): boolean
function TShortSet:remove(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortSet, arg0: short[]): boolean
--- @overload fun(self: TShortSet, arg0: TShortCollection): boolean
--- @overload fun(self: TShortSet, arg0: TShortCollection): boolean
--- @overload fun(self: TShortSet, arg0: Collection): boolean
--- @overload fun(self: TShortSet, arg0: Collection): boolean
function TShortSet:removeAll(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortSet, arg0: short[]): boolean
--- @overload fun(self: TShortSet, arg0: TShortCollection): boolean
--- @overload fun(self: TShortSet, arg0: TShortCollection): boolean
--- @overload fun(self: TShortSet, arg0: Collection): boolean
--- @overload fun(self: TShortSet, arg0: Collection): boolean
function TShortSet:retainAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: TShortSet): int
function TShortSet:size() end

--- @public
--- @return short[]
--- @overload fun(self: TShortSet): short[]
--- @overload fun(self: TShortSet, arg0: short[]): short[]
--- @overload fun(self: TShortSet, arg0: short[]): short[]
function TShortSet:toArray() end


