--- @meta

--- @class TIntArrayList
--- @field public class any
--- @implement TIntList
--- @implement Externalizable
TIntArrayList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int[]
--- @return TIntArrayList
--- @overload fun(arg0: int[], arg1: int): TIntArrayList
function TIntArrayList.wrap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int[]
--- @return void
--- @overload fun(self: TIntArrayList, arg0: int[]): void
--- @overload fun(self: TIntArrayList, arg0: int): boolean
--- @overload fun(self: TIntArrayList, arg0: int): boolean
--- @overload fun(self: TIntArrayList, arg0: int[], arg1: int, arg2: int): void
--- @overload fun(self: TIntArrayList, arg0: int[], arg1: int, arg2: int): void
function TIntArrayList:add(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntArrayList, arg0: TIntCollection): boolean
--- @overload fun(self: TIntArrayList, arg0: Collection): boolean
function TIntArrayList:addAll(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: TIntArrayList, arg0: int): int
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int, arg2: int): int
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int, arg2: int): int
function TIntArrayList:binarySearch(arg0) end

--- @public
--- @return void
--- @overload fun(self: TIntArrayList): void
--- @overload fun(self: TIntArrayList, arg0: int): void
function TIntArrayList:clear() end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: TIntArrayList, arg0: int): boolean
function TIntArrayList:contains(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntArrayList, arg0: TIntCollection): boolean
--- @overload fun(self: TIntArrayList, arg0: Collection): boolean
function TIntArrayList:containsAll(arg0) end

--- @public
--- @param arg0 int
--- @return void
function TIntArrayList:ensureCapacity(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TIntArrayList:equals(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: TIntArrayList, arg0: int): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int, arg2: int): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int, arg2: int): void
function TIntArrayList:fill(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return boolean
--- @overload fun(self: TIntArrayList, arg0: TIntProcedure): boolean
function TIntArrayList:forEach(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return boolean
--- @overload fun(self: TIntArrayList, arg0: TIntProcedure): boolean
function TIntArrayList:forEachDescending(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: TIntArrayList, arg0: int): int
function TIntArrayList:get(arg0) end

--- @public
--- @return int
--- @overload fun(self: TIntArrayList): int
function TIntArrayList:getNoEntryValue() end

--- @public
--- @param arg0 int
--- @return int
function TIntArrayList:getQuick(arg0) end

--- @public
--- @param arg0 TIntProcedure
--- @return TIntList
--- @overload fun(self: TIntArrayList, arg0: TIntProcedure): TIntList
function TIntArrayList:grep(arg0) end

--- @public
--- @return int
function TIntArrayList:hashCode() end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: TIntArrayList, arg0: int): int
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): int
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): int
function TIntArrayList:indexOf(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int[]
--- @return void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int[]): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int[], arg2: int, arg3: int): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int[], arg2: int, arg3: int): void
function TIntArrayList:insert(arg0, arg1) end

--- @public
--- @param arg0 TIntProcedure
--- @return TIntList
--- @overload fun(self: TIntArrayList, arg0: TIntProcedure): TIntList
function TIntArrayList:inverseGrep(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: TIntArrayList): boolean
function TIntArrayList:isEmpty() end

--- @public
--- @return TIntIterator
function TIntArrayList:iterator() end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: TIntArrayList, arg0: int): int
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): int
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): int
function TIntArrayList:lastIndexOf(arg0) end

--- @public
--- @return int
--- @overload fun(self: TIntArrayList): int
function TIntArrayList:max() end

--- @public
--- @return int
--- @overload fun(self: TIntArrayList): int
function TIntArrayList:min() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: TIntArrayList, arg0: ObjectInput): void
function TIntArrayList:readExternal(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: TIntArrayList, arg0: int): boolean
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): void
function TIntArrayList:remove(arg0) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntArrayList, arg0: TIntCollection): boolean
--- @overload fun(self: TIntArrayList, arg0: Collection): boolean
function TIntArrayList:removeAll(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: TIntArrayList, arg0: int): int
function TIntArrayList:removeAt(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): int
function TIntArrayList:replace(arg0, arg1) end

--- @public
--- @return void
function TIntArrayList:reset() end

--- @public
--- @return void
function TIntArrayList:resetQuick() end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: TIntArrayList, arg0: TIntCollection): boolean
--- @overload fun(self: TIntArrayList, arg0: Collection): boolean
function TIntArrayList:retainAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: TIntArrayList): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): void
function TIntArrayList:reverse() end

--- @public
--- @param arg0 int
--- @param arg1 int[]
--- @return void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int[]): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): int
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): int
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int[], arg2: int, arg3: int): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int[], arg2: int, arg3: int): void
function TIntArrayList:set(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function TIntArrayList:setQuick(arg0, arg1) end

--- @public
--- @param arg0 Random
--- @return void
--- @overload fun(self: TIntArrayList, arg0: Random): void
function TIntArrayList:shuffle(arg0) end

--- @public
--- @return int
--- @overload fun(self: TIntArrayList): int
function TIntArrayList:size() end

--- @public
--- @return void
--- @overload fun(self: TIntArrayList): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): void
function TIntArrayList:sort() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return TIntList
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): TIntList
function TIntArrayList:subList(arg0, arg1) end

--- @public
--- @return int
--- @overload fun(self: TIntArrayList): int
function TIntArrayList:sum() end

--- @public
--- @return int[]
--- @overload fun(self: TIntArrayList): int[]
--- @overload fun(self: TIntArrayList, arg0: int[]): int[]
--- @overload fun(self: TIntArrayList, arg0: int[]): int[]
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): int[]
--- @overload fun(self: TIntArrayList, arg0: int, arg1: int): int[]
--- @overload fun(self: TIntArrayList, arg0: int[], arg1: int, arg2: int): int[]
--- @overload fun(self: TIntArrayList, arg0: int[], arg1: int, arg2: int): int[]
--- @overload fun(self: TIntArrayList, arg0: int[], arg1: int, arg2: int, arg3: int): int[]
--- @overload fun(self: TIntArrayList, arg0: int[], arg1: int, arg2: int, arg3: int): int[]
function TIntArrayList:toArray() end

--- @public
--- @return String
function TIntArrayList:toString() end

--- @public
--- @param arg0 TIntFunction
--- @return void
--- @overload fun(self: TIntArrayList, arg0: TIntFunction): void
function TIntArrayList:transformValues(arg0) end

--- @public
--- @return void
function TIntArrayList:trimToSize() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: TIntArrayList, arg0: ObjectOutput): void
function TIntArrayList:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TIntArrayList
--- @overload fun(arg0: int[]): TIntArrayList
--- @overload fun(arg0: TIntCollection): TIntArrayList
--- @overload fun(arg0: int): TIntArrayList
--- @overload fun(arg0: int, arg1: int): TIntArrayList
function TIntArrayList.new() end
