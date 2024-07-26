--- @meta

--- @class TByteList
--- @field public class any
--- @implement TByteCollection
--- @field public serialVersionUID long
TByteList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: TByteList, arg0: byte): boolean
--- @overload fun(self: TByteList, arg0: byte): boolean
--- @overload fun(self: TByteList, arg0: byte[], arg1: int, arg2: int): void
function TByteList:add(arg0) end

--- @public
--- @param arg0 byte[]
--- @return boolean
--- @overload fun(self: TByteList, arg0: TByteCollection): boolean
--- @overload fun(self: TByteList, arg0: Collection): boolean
function TByteList:addAll(arg0) end

--- @public
--- @param arg0 byte
--- @return int
--- @overload fun(self: TByteList, arg0: byte, arg1: int, arg2: int): int
function TByteList:binarySearch(arg0) end

--- @public
--- @return void
--- @overload fun(self: TByteList): void
function TByteList:clear() end

--- @public
--- @param arg0 byte
--- @return boolean
--- @overload fun(self: TByteList, arg0: byte): boolean
function TByteList:contains(arg0) end

--- @public
--- @param arg0 byte[]
--- @return boolean
--- @overload fun(self: TByteList, arg0: TByteCollection): boolean
--- @overload fun(self: TByteList, arg0: Collection): boolean
function TByteList:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TByteList:equals(arg0) end

--- @public
--- @param arg0 byte
--- @return void
--- @overload fun(self: TByteList, arg0: int, arg1: int, arg2: byte): void
function TByteList:fill(arg0) end

--- @public
--- @param arg0 TByteProcedure
--- @return boolean
--- @overload fun(self: TByteList, arg0: TByteProcedure): boolean
function TByteList:forEach(arg0) end

--- @public
--- @param arg0 TByteProcedure
--- @return boolean
function TByteList:forEachDescending(arg0) end

--- @public
--- @param arg0 int
--- @return byte
function TByteList:get(arg0) end

--- @public
--- @return byte
--- @overload fun(self: TByteList): byte
function TByteList:getNoEntryValue() end

--- @public
--- @param arg0 TByteProcedure
--- @return TByteList
function TByteList:grep(arg0) end

--- @public
--- @return int
function TByteList:hashCode() end

--- @public
--- @param arg0 byte
--- @return int
--- @overload fun(self: TByteList, arg0: int, arg1: byte): int
function TByteList:indexOf(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 byte[]
--- @return void
--- @overload fun(self: TByteList, arg0: int, arg1: byte): void
--- @overload fun(self: TByteList, arg0: int, arg1: byte[], arg2: int, arg3: int): void
function TByteList:insert(arg0, arg1) end

--- @public
--- @param arg0 TByteProcedure
--- @return TByteList
function TByteList:inverseGrep(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: TByteList): boolean
function TByteList:isEmpty() end

--- @public
--- @return TByteIterator
function TByteList:iterator() end

--- @public
--- @param arg0 byte
--- @return int
--- @overload fun(self: TByteList, arg0: int, arg1: byte): int
function TByteList:lastIndexOf(arg0) end

--- @public
--- @return byte
function TByteList:max() end

--- @public
--- @return byte
function TByteList:min() end

--- @public
--- @param arg0 byte
--- @return boolean
--- @overload fun(self: TByteList, arg0: byte): boolean
--- @overload fun(self: TByteList, arg0: int, arg1: int): void
function TByteList:remove(arg0) end

--- @public
--- @param arg0 byte[]
--- @return boolean
--- @overload fun(self: TByteList, arg0: TByteCollection): boolean
--- @overload fun(self: TByteList, arg0: Collection): boolean
function TByteList:removeAll(arg0) end

--- @public
--- @param arg0 int
--- @return byte
function TByteList:removeAt(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 byte
--- @return byte
function TByteList:replace(arg0, arg1) end

--- @public
--- @param arg0 byte[]
--- @return boolean
--- @overload fun(self: TByteList, arg0: TByteCollection): boolean
--- @overload fun(self: TByteList, arg0: Collection): boolean
function TByteList:retainAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: TByteList, arg0: int, arg1: int): void
function TByteList:reverse() end

--- @public
--- @param arg0 int
--- @param arg1 byte[]
--- @return void
--- @overload fun(self: TByteList, arg0: int, arg1: byte): byte
--- @overload fun(self: TByteList, arg0: int, arg1: byte[], arg2: int, arg3: int): void
function TByteList:set(arg0, arg1) end

--- @public
--- @param arg0 Random
--- @return void
function TByteList:shuffle(arg0) end

--- @public
--- @return int
--- @overload fun(self: TByteList): int
function TByteList:size() end

--- @public
--- @return void
--- @overload fun(self: TByteList, arg0: int, arg1: int): void
function TByteList:sort() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return TByteList
function TByteList:subList(arg0, arg1) end

--- @public
--- @return byte
function TByteList:sum() end

--- @public
--- @return byte[]
--- @overload fun(self: TByteList): byte[]
--- @overload fun(self: TByteList, arg0: byte[]): byte[]
--- @overload fun(self: TByteList, arg0: byte[]): byte[]
--- @overload fun(self: TByteList, arg0: int, arg1: int): byte[]
--- @overload fun(self: TByteList, arg0: byte[], arg1: int, arg2: int): byte[]
--- @overload fun(self: TByteList, arg0: byte[], arg1: int, arg2: int, arg3: int): byte[]
function TByteList:toArray() end

--- @public
--- @param arg0 TByteFunction
--- @return void
function TByteList:transformValues(arg0) end


