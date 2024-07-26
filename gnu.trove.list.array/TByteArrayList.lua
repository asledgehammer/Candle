--- @meta

--- @class TByteArrayList
--- @field public class any
--- @implement TByteList
--- @implement Externalizable
TByteArrayList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 byte[]
--- @return TByteArrayList
--- @overload fun(arg0: byte[], arg1: byte): TByteArrayList
function TByteArrayList.wrap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: TByteArrayList, arg0: byte[]): void
--- @overload fun(self: TByteArrayList, arg0: byte): boolean
--- @overload fun(self: TByteArrayList, arg0: byte): boolean
--- @overload fun(self: TByteArrayList, arg0: byte[], arg1: int, arg2: int): void
--- @overload fun(self: TByteArrayList, arg0: byte[], arg1: int, arg2: int): void
function TByteArrayList:add(arg0) end

--- @public
--- @param arg0 byte[]
--- @return boolean
--- @overload fun(self: TByteArrayList, arg0: TByteCollection): boolean
--- @overload fun(self: TByteArrayList, arg0: Collection): boolean
function TByteArrayList:addAll(arg0) end

--- @public
--- @param arg0 byte
--- @return int
--- @overload fun(self: TByteArrayList, arg0: byte): int
--- @overload fun(self: TByteArrayList, arg0: byte, arg1: int, arg2: int): int
--- @overload fun(self: TByteArrayList, arg0: byte, arg1: int, arg2: int): int
function TByteArrayList:binarySearch(arg0) end

--- @public
--- @return void
--- @overload fun(self: TByteArrayList): void
--- @overload fun(self: TByteArrayList, arg0: int): void
function TByteArrayList:clear() end

--- @public
--- @param arg0 byte
--- @return boolean
--- @overload fun(self: TByteArrayList, arg0: byte): boolean
function TByteArrayList:contains(arg0) end

--- @public
--- @param arg0 byte[]
--- @return boolean
--- @overload fun(self: TByteArrayList, arg0: TByteCollection): boolean
--- @overload fun(self: TByteArrayList, arg0: Collection): boolean
function TByteArrayList:containsAll(arg0) end

--- @public
--- @param arg0 int
--- @return void
function TByteArrayList:ensureCapacity(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TByteArrayList:equals(arg0) end

--- @public
--- @param arg0 byte
--- @return void
--- @overload fun(self: TByteArrayList, arg0: byte): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: int, arg2: byte): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: int, arg2: byte): void
function TByteArrayList:fill(arg0) end

--- @public
--- @param arg0 TByteProcedure
--- @return boolean
--- @overload fun(self: TByteArrayList, arg0: TByteProcedure): boolean
function TByteArrayList:forEach(arg0) end

--- @public
--- @param arg0 TByteProcedure
--- @return boolean
--- @overload fun(self: TByteArrayList, arg0: TByteProcedure): boolean
function TByteArrayList:forEachDescending(arg0) end

--- @public
--- @param arg0 int
--- @return byte
--- @overload fun(self: TByteArrayList, arg0: int): byte
function TByteArrayList:get(arg0) end

--- @public
--- @return byte
--- @overload fun(self: TByteArrayList): byte
function TByteArrayList:getNoEntryValue() end

--- @public
--- @param arg0 int
--- @return byte
function TByteArrayList:getQuick(arg0) end

--- @public
--- @param arg0 TByteProcedure
--- @return TByteList
--- @overload fun(self: TByteArrayList, arg0: TByteProcedure): TByteList
function TByteArrayList:grep(arg0) end

--- @public
--- @return int
function TByteArrayList:hashCode() end

--- @public
--- @param arg0 byte
--- @return int
--- @overload fun(self: TByteArrayList, arg0: byte): int
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte): int
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte): int
function TByteArrayList:indexOf(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 byte[]
--- @return void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte[]): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte[], arg2: int, arg3: int): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte[], arg2: int, arg3: int): void
function TByteArrayList:insert(arg0, arg1) end

--- @public
--- @param arg0 TByteProcedure
--- @return TByteList
--- @overload fun(self: TByteArrayList, arg0: TByteProcedure): TByteList
function TByteArrayList:inverseGrep(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: TByteArrayList): boolean
function TByteArrayList:isEmpty() end

--- @public
--- @return TByteIterator
function TByteArrayList:iterator() end

--- @public
--- @param arg0 byte
--- @return int
--- @overload fun(self: TByteArrayList, arg0: byte): int
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte): int
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte): int
function TByteArrayList:lastIndexOf(arg0) end

--- @public
--- @return byte
--- @overload fun(self: TByteArrayList): byte
function TByteArrayList:max() end

--- @public
--- @return byte
--- @overload fun(self: TByteArrayList): byte
function TByteArrayList:min() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: TByteArrayList, arg0: ObjectInput): void
function TByteArrayList:readExternal(arg0) end

--- @public
--- @param arg0 byte
--- @return boolean
--- @overload fun(self: TByteArrayList, arg0: byte): boolean
--- @overload fun(self: TByteArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: int): void
function TByteArrayList:remove(arg0) end

--- @public
--- @param arg0 byte[]
--- @return boolean
--- @overload fun(self: TByteArrayList, arg0: TByteCollection): boolean
--- @overload fun(self: TByteArrayList, arg0: Collection): boolean
function TByteArrayList:removeAll(arg0) end

--- @public
--- @param arg0 int
--- @return byte
--- @overload fun(self: TByteArrayList, arg0: int): byte
function TByteArrayList:removeAt(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 byte
--- @return byte
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte): byte
function TByteArrayList:replace(arg0, arg1) end

--- @public
--- @return void
function TByteArrayList:reset() end

--- @public
--- @return void
function TByteArrayList:resetQuick() end

--- @public
--- @param arg0 byte[]
--- @return boolean
--- @overload fun(self: TByteArrayList, arg0: TByteCollection): boolean
--- @overload fun(self: TByteArrayList, arg0: Collection): boolean
function TByteArrayList:retainAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: TByteArrayList): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: int): void
function TByteArrayList:reverse() end

--- @public
--- @param arg0 int
--- @param arg1 byte[]
--- @return void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte[]): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte): byte
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte): byte
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte[], arg2: int, arg3: int): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: byte[], arg2: int, arg3: int): void
function TByteArrayList:set(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 byte
--- @return void
function TByteArrayList:setQuick(arg0, arg1) end

--- @public
--- @param arg0 Random
--- @return void
--- @overload fun(self: TByteArrayList, arg0: Random): void
function TByteArrayList:shuffle(arg0) end

--- @public
--- @return int
--- @overload fun(self: TByteArrayList): int
function TByteArrayList:size() end

--- @public
--- @return void
--- @overload fun(self: TByteArrayList): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TByteArrayList, arg0: int, arg1: int): void
function TByteArrayList:sort() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return TByteList
--- @overload fun(self: TByteArrayList, arg0: int, arg1: int): TByteList
function TByteArrayList:subList(arg0, arg1) end

--- @public
--- @return byte
--- @overload fun(self: TByteArrayList): byte
function TByteArrayList:sum() end

--- @public
--- @return byte[]
--- @overload fun(self: TByteArrayList): byte[]
--- @overload fun(self: TByteArrayList, arg0: byte[]): byte[]
--- @overload fun(self: TByteArrayList, arg0: byte[]): byte[]
--- @overload fun(self: TByteArrayList, arg0: int, arg1: int): byte[]
--- @overload fun(self: TByteArrayList, arg0: int, arg1: int): byte[]
--- @overload fun(self: TByteArrayList, arg0: byte[], arg1: int, arg2: int): byte[]
--- @overload fun(self: TByteArrayList, arg0: byte[], arg1: int, arg2: int): byte[]
--- @overload fun(self: TByteArrayList, arg0: byte[], arg1: int, arg2: int, arg3: int): byte[]
--- @overload fun(self: TByteArrayList, arg0: byte[], arg1: int, arg2: int, arg3: int): byte[]
function TByteArrayList:toArray() end

--- @public
--- @return String
function TByteArrayList:toString() end

--- @public
--- @param arg0 TByteFunction
--- @return void
--- @overload fun(self: TByteArrayList, arg0: TByteFunction): void
function TByteArrayList:transformValues(arg0) end

--- @public
--- @return void
function TByteArrayList:trimToSize() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: TByteArrayList, arg0: ObjectOutput): void
function TByteArrayList:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TByteArrayList
--- @overload fun(arg0: byte[]): TByteArrayList
--- @overload fun(arg0: TByteCollection): TByteArrayList
--- @overload fun(arg0: int): TByteArrayList
--- @overload fun(arg0: int, arg1: byte): TByteArrayList
function TByteArrayList.new() end
