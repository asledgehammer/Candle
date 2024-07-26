--- @meta

--- @class TLongSet
--- @field public class any
--- @implement TLongCollection
--- @field public serialVersionUID long
TLongSet = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 long
--- @return boolean
--- @overload fun(self: TLongSet, arg0: long): boolean
function TLongSet:add(arg0) end

--- @public
--- @param arg0 long[]
--- @return boolean
--- @overload fun(self: TLongSet, arg0: long[]): boolean
--- @overload fun(self: TLongSet, arg0: TLongCollection): boolean
--- @overload fun(self: TLongSet, arg0: TLongCollection): boolean
--- @overload fun(self: TLongSet, arg0: Collection): boolean
--- @overload fun(self: TLongSet, arg0: Collection): boolean
function TLongSet:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: TLongSet): void
function TLongSet:clear() end

--- @public
--- @param arg0 long
--- @return boolean
--- @overload fun(self: TLongSet, arg0: long): boolean
function TLongSet:contains(arg0) end

--- @public
--- @param arg0 long[]
--- @return boolean
--- @overload fun(self: TLongSet, arg0: long[]): boolean
--- @overload fun(self: TLongSet, arg0: TLongCollection): boolean
--- @overload fun(self: TLongSet, arg0: TLongCollection): boolean
--- @overload fun(self: TLongSet, arg0: Collection): boolean
--- @overload fun(self: TLongSet, arg0: Collection): boolean
function TLongSet:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: TLongSet, arg0: Object): boolean
function TLongSet:equals(arg0) end

--- @public
--- @param arg0 TLongProcedure
--- @return boolean
--- @overload fun(self: TLongSet, arg0: TLongProcedure): boolean
function TLongSet:forEach(arg0) end

--- @public
--- @return long
--- @overload fun(self: TLongSet): long
function TLongSet:getNoEntryValue() end

--- @public
--- @return int
--- @overload fun(self: TLongSet): int
function TLongSet:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: TLongSet): boolean
function TLongSet:isEmpty() end

--- @public
--- @return TLongIterator
--- @overload fun(self: TLongSet): TLongIterator
function TLongSet:iterator() end

--- @public
--- @param arg0 long
--- @return boolean
--- @overload fun(self: TLongSet, arg0: long): boolean
function TLongSet:remove(arg0) end

--- @public
--- @param arg0 long[]
--- @return boolean
--- @overload fun(self: TLongSet, arg0: long[]): boolean
--- @overload fun(self: TLongSet, arg0: TLongCollection): boolean
--- @overload fun(self: TLongSet, arg0: TLongCollection): boolean
--- @overload fun(self: TLongSet, arg0: Collection): boolean
--- @overload fun(self: TLongSet, arg0: Collection): boolean
function TLongSet:removeAll(arg0) end

--- @public
--- @param arg0 long[]
--- @return boolean
--- @overload fun(self: TLongSet, arg0: long[]): boolean
--- @overload fun(self: TLongSet, arg0: TLongCollection): boolean
--- @overload fun(self: TLongSet, arg0: TLongCollection): boolean
--- @overload fun(self: TLongSet, arg0: Collection): boolean
--- @overload fun(self: TLongSet, arg0: Collection): boolean
function TLongSet:retainAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: TLongSet): int
function TLongSet:size() end

--- @public
--- @return long[]
--- @overload fun(self: TLongSet): long[]
--- @overload fun(self: TLongSet, arg0: long[]): long[]
--- @overload fun(self: TLongSet, arg0: long[]): long[]
function TLongSet:toArray() end


