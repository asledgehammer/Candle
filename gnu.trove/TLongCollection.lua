--- @meta

--- @class TLongCollection
--- @field public class any
--- @field public serialVersionUID long
TLongCollection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 long
--- @return boolean
function TLongCollection:add(arg0) end

--- @public
--- @param arg0 long[]
--- @return boolean
--- @overload fun(self: TLongCollection, arg0: TLongCollection): boolean
--- @overload fun(self: TLongCollection, arg0: Collection): boolean
function TLongCollection:addAll(arg0) end

--- @public
--- @return void
function TLongCollection:clear() end

--- @public
--- @param arg0 long
--- @return boolean
function TLongCollection:contains(arg0) end

--- @public
--- @param arg0 long[]
--- @return boolean
--- @overload fun(self: TLongCollection, arg0: TLongCollection): boolean
--- @overload fun(self: TLongCollection, arg0: Collection): boolean
function TLongCollection:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TLongCollection:equals(arg0) end

--- @public
--- @param arg0 TLongProcedure
--- @return boolean
function TLongCollection:forEach(arg0) end

--- @public
--- @return long
function TLongCollection:getNoEntryValue() end

--- @public
--- @return int
function TLongCollection:hashCode() end

--- @public
--- @return boolean
function TLongCollection:isEmpty() end

--- @public
--- @return TLongIterator
function TLongCollection:iterator() end

--- @public
--- @param arg0 long
--- @return boolean
function TLongCollection:remove(arg0) end

--- @public
--- @param arg0 long[]
--- @return boolean
--- @overload fun(self: TLongCollection, arg0: TLongCollection): boolean
--- @overload fun(self: TLongCollection, arg0: Collection): boolean
function TLongCollection:removeAll(arg0) end

--- @public
--- @param arg0 long[]
--- @return boolean
--- @overload fun(self: TLongCollection, arg0: TLongCollection): boolean
--- @overload fun(self: TLongCollection, arg0: Collection): boolean
function TLongCollection:retainAll(arg0) end

--- @public
--- @return int
function TLongCollection:size() end

--- @public
--- @return long[]
--- @overload fun(self: TLongCollection, arg0: long[]): long[]
function TLongCollection:toArray() end


