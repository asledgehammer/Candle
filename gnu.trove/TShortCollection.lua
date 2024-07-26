--- @meta

--- @class TShortCollection
--- @field public class any
--- @field public serialVersionUID long
TShortCollection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 short
--- @return boolean
function TShortCollection:add(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortCollection, arg0: TShortCollection): boolean
--- @overload fun(self: TShortCollection, arg0: Collection): boolean
function TShortCollection:addAll(arg0) end

--- @public
--- @return void
function TShortCollection:clear() end

--- @public
--- @param arg0 short
--- @return boolean
function TShortCollection:contains(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortCollection, arg0: TShortCollection): boolean
--- @overload fun(self: TShortCollection, arg0: Collection): boolean
function TShortCollection:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TShortCollection:equals(arg0) end

--- @public
--- @param arg0 TShortProcedure
--- @return boolean
function TShortCollection:forEach(arg0) end

--- @public
--- @return short
function TShortCollection:getNoEntryValue() end

--- @public
--- @return int
function TShortCollection:hashCode() end

--- @public
--- @return boolean
function TShortCollection:isEmpty() end

--- @public
--- @return TShortIterator
function TShortCollection:iterator() end

--- @public
--- @param arg0 short
--- @return boolean
function TShortCollection:remove(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortCollection, arg0: TShortCollection): boolean
--- @overload fun(self: TShortCollection, arg0: Collection): boolean
function TShortCollection:removeAll(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortCollection, arg0: TShortCollection): boolean
--- @overload fun(self: TShortCollection, arg0: Collection): boolean
function TShortCollection:retainAll(arg0) end

--- @public
--- @return int
function TShortCollection:size() end

--- @public
--- @return short[]
--- @overload fun(self: TShortCollection, arg0: short[]): short[]
function TShortCollection:toArray() end


