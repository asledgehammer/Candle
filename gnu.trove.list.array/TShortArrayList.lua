--- @meta

--- @class TShortArrayList
--- @field public class any
--- @implement TShortList
--- @implement Externalizable
TShortArrayList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 short[]
--- @return TShortArrayList
--- @overload fun(arg0: short[], arg1: short): TShortArrayList
function TShortArrayList.wrap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 short[]
--- @return void
--- @overload fun(self: TShortArrayList, arg0: short[]): void
--- @overload fun(self: TShortArrayList, arg0: short): boolean
--- @overload fun(self: TShortArrayList, arg0: short): boolean
--- @overload fun(self: TShortArrayList, arg0: short[], arg1: int, arg2: int): void
--- @overload fun(self: TShortArrayList, arg0: short[], arg1: int, arg2: int): void
function TShortArrayList:add(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortArrayList, arg0: TShortCollection): boolean
--- @overload fun(self: TShortArrayList, arg0: Collection): boolean
function TShortArrayList:addAll(arg0) end

--- @public
--- @param arg0 short
--- @return int
--- @overload fun(self: TShortArrayList, arg0: short): int
--- @overload fun(self: TShortArrayList, arg0: short, arg1: int, arg2: int): int
--- @overload fun(self: TShortArrayList, arg0: short, arg1: int, arg2: int): int
function TShortArrayList:binarySearch(arg0) end

--- @public
--- @return void
--- @overload fun(self: TShortArrayList): void
--- @overload fun(self: TShortArrayList, arg0: int): void
function TShortArrayList:clear() end

--- @public
--- @param arg0 short
--- @return boolean
--- @overload fun(self: TShortArrayList, arg0: short): boolean
function TShortArrayList:contains(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortArrayList, arg0: TShortCollection): boolean
--- @overload fun(self: TShortArrayList, arg0: Collection): boolean
function TShortArrayList:containsAll(arg0) end

--- @public
--- @param arg0 int
--- @return void
function TShortArrayList:ensureCapacity(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TShortArrayList:equals(arg0) end

--- @public
--- @param arg0 short
--- @return void
--- @overload fun(self: TShortArrayList, arg0: short): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: int, arg2: short): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: int, arg2: short): void
function TShortArrayList:fill(arg0) end

--- @public
--- @param arg0 TShortProcedure
--- @return boolean
--- @overload fun(self: TShortArrayList, arg0: TShortProcedure): boolean
function TShortArrayList:forEach(arg0) end

--- @public
--- @param arg0 TShortProcedure
--- @return boolean
--- @overload fun(self: TShortArrayList, arg0: TShortProcedure): boolean
function TShortArrayList:forEachDescending(arg0) end

--- @public
--- @param arg0 int
--- @return short
--- @overload fun(self: TShortArrayList, arg0: int): short
function TShortArrayList:get(arg0) end

--- @public
--- @return short
--- @overload fun(self: TShortArrayList): short
function TShortArrayList:getNoEntryValue() end

--- @public
--- @param arg0 int
--- @return short
function TShortArrayList:getQuick(arg0) end

--- @public
--- @param arg0 TShortProcedure
--- @return TShortList
--- @overload fun(self: TShortArrayList, arg0: TShortProcedure): TShortList
function TShortArrayList:grep(arg0) end

--- @public
--- @return int
function TShortArrayList:hashCode() end

--- @public
--- @param arg0 short
--- @return int
--- @overload fun(self: TShortArrayList, arg0: short): int
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short): int
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short): int
function TShortArrayList:indexOf(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 short[]
--- @return void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short[]): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short[], arg2: int, arg3: int): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short[], arg2: int, arg3: int): void
function TShortArrayList:insert(arg0, arg1) end

--- @public
--- @param arg0 TShortProcedure
--- @return TShortList
--- @overload fun(self: TShortArrayList, arg0: TShortProcedure): TShortList
function TShortArrayList:inverseGrep(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: TShortArrayList): boolean
function TShortArrayList:isEmpty() end

--- @public
--- @return TShortIterator
function TShortArrayList:iterator() end

--- @public
--- @param arg0 short
--- @return int
--- @overload fun(self: TShortArrayList, arg0: short): int
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short): int
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short): int
function TShortArrayList:lastIndexOf(arg0) end

--- @public
--- @return short
--- @overload fun(self: TShortArrayList): short
function TShortArrayList:max() end

--- @public
--- @return short
--- @overload fun(self: TShortArrayList): short
function TShortArrayList:min() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: TShortArrayList, arg0: ObjectInput): void
function TShortArrayList:readExternal(arg0) end

--- @public
--- @param arg0 short
--- @return boolean
--- @overload fun(self: TShortArrayList, arg0: short): boolean
--- @overload fun(self: TShortArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: int): void
function TShortArrayList:remove(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortArrayList, arg0: TShortCollection): boolean
--- @overload fun(self: TShortArrayList, arg0: Collection): boolean
function TShortArrayList:removeAll(arg0) end

--- @public
--- @param arg0 int
--- @return short
--- @overload fun(self: TShortArrayList, arg0: int): short
function TShortArrayList:removeAt(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 short
--- @return short
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short): short
function TShortArrayList:replace(arg0, arg1) end

--- @public
--- @return void
function TShortArrayList:reset() end

--- @public
--- @return void
function TShortArrayList:resetQuick() end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortArrayList, arg0: TShortCollection): boolean
--- @overload fun(self: TShortArrayList, arg0: Collection): boolean
function TShortArrayList:retainAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: TShortArrayList): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: int): void
function TShortArrayList:reverse() end

--- @public
--- @param arg0 int
--- @param arg1 short[]
--- @return void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short[]): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short): short
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short): short
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short[], arg2: int, arg3: int): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: short[], arg2: int, arg3: int): void
function TShortArrayList:set(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 short
--- @return void
function TShortArrayList:setQuick(arg0, arg1) end

--- @public
--- @param arg0 Random
--- @return void
--- @overload fun(self: TShortArrayList, arg0: Random): void
function TShortArrayList:shuffle(arg0) end

--- @public
--- @return int
--- @overload fun(self: TShortArrayList): int
function TShortArrayList:size() end

--- @public
--- @return void
--- @overload fun(self: TShortArrayList): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TShortArrayList, arg0: int, arg1: int): void
function TShortArrayList:sort() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return TShortList
--- @overload fun(self: TShortArrayList, arg0: int, arg1: int): TShortList
function TShortArrayList:subList(arg0, arg1) end

--- @public
--- @return short
--- @overload fun(self: TShortArrayList): short
function TShortArrayList:sum() end

--- @public
--- @return short[]
--- @overload fun(self: TShortArrayList): short[]
--- @overload fun(self: TShortArrayList, arg0: short[]): short[]
--- @overload fun(self: TShortArrayList, arg0: short[]): short[]
--- @overload fun(self: TShortArrayList, arg0: int, arg1: int): short[]
--- @overload fun(self: TShortArrayList, arg0: int, arg1: int): short[]
--- @overload fun(self: TShortArrayList, arg0: short[], arg1: int, arg2: int): short[]
--- @overload fun(self: TShortArrayList, arg0: short[], arg1: int, arg2: int): short[]
--- @overload fun(self: TShortArrayList, arg0: short[], arg1: int, arg2: int, arg3: int): short[]
--- @overload fun(self: TShortArrayList, arg0: short[], arg1: int, arg2: int, arg3: int): short[]
function TShortArrayList:toArray() end

--- @public
--- @return String
function TShortArrayList:toString() end

--- @public
--- @param arg0 TShortFunction
--- @return void
--- @overload fun(self: TShortArrayList, arg0: TShortFunction): void
function TShortArrayList:transformValues(arg0) end

--- @public
--- @return void
function TShortArrayList:trimToSize() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: TShortArrayList, arg0: ObjectOutput): void
function TShortArrayList:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TShortArrayList
--- @overload fun(arg0: short[]): TShortArrayList
--- @overload fun(arg0: TShortCollection): TShortArrayList
--- @overload fun(arg0: int): TShortArrayList
--- @overload fun(arg0: int, arg1: short): TShortArrayList
function TShortArrayList.new() end
