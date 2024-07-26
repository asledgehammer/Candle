--- @meta

--- @class TIntList
--- @field public class any
--- @implement TIntCollection
--- @field public serialVersionUID long
TIntList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int[]
--- @return void
--- @overload fun(self: TIntList, arg0: int): boolean
--- @overload fun(self: TIntList, arg0: int): boolean
--- @overload fun(self: TIntList, arg0: int[], arg1: int, arg2: int): void
function TIntList:add(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntList, arg0: TIntCollection): boolean
--- @overload fun(self: TIntList, arg0: Collection): boolean
function TIntList:addAll(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: TIntList, arg0: int, arg1: int, arg2: int): int
function TIntList:binarySearch(arg0) end

--- @public
--- @return void
--- @overload fun(self: TIntList): void
function TIntList:clear() end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: TIntList, arg0: int): boolean
function TIntList:contains(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntList, arg0: TIntCollection): boolean
--- @overload fun(self: TIntList, arg0: Collection): boolean
function TIntList:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TIntList:equals(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: TIntList, arg0: int, arg1: int, arg2: int): void
function TIntList:fill(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return boolean
--- @overload fun(self: TIntList, arg0: TIntProcedure): boolean
function TIntList:forEach(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return boolean
function TIntList:forEachDescending(arg0) end

--- @public
--- @param arg0 int
--- @return int
function TIntList:get(arg0) end

--- @public
--- @return int
--- @overload fun(self: TIntList): int
function TIntList:getNoEntryValue() end

--- @public
--- @param arg0 TIntProcedure
--- @return TIntList
function TIntList:grep(arg0) end

--- @public
--- @return int
function TIntList:hashCode() end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: TIntList, arg0: int, arg1: int): int
function TIntList:indexOf(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int[]
--- @return void
--- @overload fun(self: TIntList, arg0: int, arg1: int): void
--- @overload fun(self: TIntList, arg0: int, arg1: int[], arg2: int, arg3: int): void
function TIntList:insert(arg0, arg1) end

--- @public
--- @param arg0 TIntProcedure
--- @return TIntList
function TIntList:inverseGrep(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: TIntList): boolean
function TIntList:isEmpty() end

--- @public
--- @return TIntIterator
function TIntList:iterator() end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: TIntList, arg0: int, arg1: int): int
function TIntList:lastIndexOf(arg0) end

--- @public
--- @return int
function TIntList:max() end

--- @public
--- @return int
function TIntList:min() end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: TIntList, arg0: int): boolean
--- @overload fun(self: TIntList, arg0: int, arg1: int): void
function TIntList:remove(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntList, arg0: TIntCollection): boolean
--- @overload fun(self: TIntList, arg0: Collection): boolean
function TIntList:removeAll(arg0) end

--- @public
--- @param arg0 int
--- @return int
function TIntList:removeAt(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function TIntList:replace(arg0, arg1) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntList, arg0: TIntCollection): boolean
--- @overload fun(self: TIntList, arg0: Collection): boolean
function TIntList:retainAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: TIntList, arg0: int, arg1: int): void
function TIntList:reverse() end

--- @public
--- @param arg0 int
--- @param arg1 int[]
--- @return void
--- @overload fun(self: TIntList, arg0: int, arg1: int): int
--- @overload fun(self: TIntList, arg0: int, arg1: int[], arg2: int, arg3: int): void
function TIntList:set(arg0, arg1) end

--- @public
--- @param arg0 Random
--- @return void
function TIntList:shuffle(arg0) end

--- @public
--- @return int
--- @overload fun(self: TIntList): int
function TIntList:size() end

--- @public
--- @return void
--- @overload fun(self: TIntList, arg0: int, arg1: int): void
function TIntList:sort() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return TIntList
function TIntList:subList(arg0, arg1) end

--- @public
--- @return int
function TIntList:sum() end

--- @public
--- @return int[]
--- @overload fun(self: TIntList): int[]
--- @overload fun(self: TIntList, arg0: int[]): int[]
--- @overload fun(self: TIntList, arg0: int[]): int[]
--- @overload fun(self: TIntList, arg0: int, arg1: int): int[]
--- @overload fun(self: TIntList, arg0: int[], arg1: int, arg2: int): int[]
--- @overload fun(self: TIntList, arg0: int[], arg1: int, arg2: int, arg3: int): int[]
function TIntList:toArray() end

--- @public
--- @param arg0 TIntFunction
--- @return void
function TIntList:transformValues(arg0) end


