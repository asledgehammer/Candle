--- @meta

--- @class TByteCollection
--- @field public class any
--- @field public serialVersionUID long
TByteCollection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 byte
--- @return boolean
function TByteCollection:add(arg0) end

--- @public
--- @param arg0 byte[]
--- @return boolean
--- @overload fun(self: TByteCollection, arg0: TByteCollection): boolean
--- @overload fun(self: TByteCollection, arg0: Collection): boolean
function TByteCollection:addAll(arg0) end

--- @public
--- @return void
function TByteCollection:clear() end

--- @public
--- @param arg0 byte
--- @return boolean
function TByteCollection:contains(arg0) end

--- @public
--- @param arg0 byte[]
--- @return boolean
--- @overload fun(self: TByteCollection, arg0: TByteCollection): boolean
--- @overload fun(self: TByteCollection, arg0: Collection): boolean
function TByteCollection:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TByteCollection:equals(arg0) end

--- @public
--- @param arg0 TByteProcedure
--- @return boolean
function TByteCollection:forEach(arg0) end

--- @public
--- @return byte
function TByteCollection:getNoEntryValue() end

--- @public
--- @return int
function TByteCollection:hashCode() end

--- @public
--- @return boolean
function TByteCollection:isEmpty() end

--- @public
--- @return TByteIterator
function TByteCollection:iterator() end

--- @public
--- @param arg0 byte
--- @return boolean
function TByteCollection:remove(arg0) end

--- @public
--- @param arg0 byte[]
--- @return boolean
--- @overload fun(self: TByteCollection, arg0: TByteCollection): boolean
--- @overload fun(self: TByteCollection, arg0: Collection): boolean
function TByteCollection:removeAll(arg0) end

--- @public
--- @param arg0 byte[]
--- @return boolean
--- @overload fun(self: TByteCollection, arg0: TByteCollection): boolean
--- @overload fun(self: TByteCollection, arg0: Collection): boolean
function TByteCollection:retainAll(arg0) end

--- @public
--- @return int
function TByteCollection:size() end

--- @public
--- @return byte[]
--- @overload fun(self: TByteCollection, arg0: byte[]): byte[]
function TByteCollection:toArray() end


