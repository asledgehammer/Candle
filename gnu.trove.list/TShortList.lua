--- @meta

--- @class TShortList
--- @field public class any
--- @implement TShortCollection
--- @field public serialVersionUID long
TShortList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 short[]
--- @return void
--- @overload fun(self: TShortList, arg0: short): boolean
--- @overload fun(self: TShortList, arg0: short): boolean
--- @overload fun(self: TShortList, arg0: short[], arg1: int, arg2: int): void
function TShortList:add(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortList, arg0: TShortCollection): boolean
--- @overload fun(self: TShortList, arg0: Collection): boolean
function TShortList:addAll(arg0) end

--- @public
--- @param arg0 short
--- @return int
--- @overload fun(self: TShortList, arg0: short, arg1: int, arg2: int): int
function TShortList:binarySearch(arg0) end

--- @public
--- @return void
--- @overload fun(self: TShortList): void
function TShortList:clear() end

--- @public
--- @param arg0 short
--- @return boolean
--- @overload fun(self: TShortList, arg0: short): boolean
function TShortList:contains(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortList, arg0: TShortCollection): boolean
--- @overload fun(self: TShortList, arg0: Collection): boolean
function TShortList:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TShortList:equals(arg0) end

--- @public
--- @param arg0 short
--- @return void
--- @overload fun(self: TShortList, arg0: int, arg1: int, arg2: short): void
function TShortList:fill(arg0) end

--- @public
--- @param arg0 TShortProcedure
--- @return boolean
--- @overload fun(self: TShortList, arg0: TShortProcedure): boolean
function TShortList:forEach(arg0) end

--- @public
--- @param arg0 TShortProcedure
--- @return boolean
function TShortList:forEachDescending(arg0) end

--- @public
--- @param arg0 int
--- @return short
function TShortList:get(arg0) end

--- @public
--- @return short
--- @overload fun(self: TShortList): short
function TShortList:getNoEntryValue() end

--- @public
--- @param arg0 TShortProcedure
--- @return TShortList
function TShortList:grep(arg0) end

--- @public
--- @return int
function TShortList:hashCode() end

--- @public
--- @param arg0 short
--- @return int
--- @overload fun(self: TShortList, arg0: int, arg1: short): int
function TShortList:indexOf(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 short[]
--- @return void
--- @overload fun(self: TShortList, arg0: int, arg1: short): void
--- @overload fun(self: TShortList, arg0: int, arg1: short[], arg2: int, arg3: int): void
function TShortList:insert(arg0, arg1) end

--- @public
--- @param arg0 TShortProcedure
--- @return TShortList
function TShortList:inverseGrep(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: TShortList): boolean
function TShortList:isEmpty() end

--- @public
--- @return TShortIterator
function TShortList:iterator() end

--- @public
--- @param arg0 short
--- @return int
--- @overload fun(self: TShortList, arg0: int, arg1: short): int
function TShortList:lastIndexOf(arg0) end

--- @public
--- @return short
function TShortList:max() end

--- @public
--- @return short
function TShortList:min() end

--- @public
--- @param arg0 short
--- @return boolean
--- @overload fun(self: TShortList, arg0: short): boolean
--- @overload fun(self: TShortList, arg0: int, arg1: int): void
function TShortList:remove(arg0) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortList, arg0: TShortCollection): boolean
--- @overload fun(self: TShortList, arg0: Collection): boolean
function TShortList:removeAll(arg0) end

--- @public
--- @param arg0 int
--- @return short
function TShortList:removeAt(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 short
--- @return short
function TShortList:replace(arg0, arg1) end

--- @public
--- @param arg0 short[]
--- @return boolean
--- @overload fun(self: TShortList, arg0: TShortCollection): boolean
--- @overload fun(self: TShortList, arg0: Collection): boolean
function TShortList:retainAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: TShortList, arg0: int, arg1: int): void
function TShortList:reverse() end

--- @public
--- @param arg0 int
--- @param arg1 short[]
--- @return void
--- @overload fun(self: TShortList, arg0: int, arg1: short): short
--- @overload fun(self: TShortList, arg0: int, arg1: short[], arg2: int, arg3: int): void
function TShortList:set(arg0, arg1) end

--- @public
--- @param arg0 Random
--- @return void
function TShortList:shuffle(arg0) end

--- @public
--- @return int
--- @overload fun(self: TShortList): int
function TShortList:size() end

--- @public
--- @return void
--- @overload fun(self: TShortList, arg0: int, arg1: int): void
function TShortList:sort() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return TShortList
function TShortList:subList(arg0, arg1) end

--- @public
--- @return short
function TShortList:sum() end

--- @public
--- @return short[]
--- @overload fun(self: TShortList): short[]
--- @overload fun(self: TShortList, arg0: short[]): short[]
--- @overload fun(self: TShortList, arg0: short[]): short[]
--- @overload fun(self: TShortList, arg0: int, arg1: int): short[]
--- @overload fun(self: TShortList, arg0: short[], arg1: int, arg2: int): short[]
--- @overload fun(self: TShortList, arg0: short[], arg1: int, arg2: int, arg3: int): short[]
function TShortList:toArray() end

--- @public
--- @param arg0 TShortFunction
--- @return void
function TShortList:transformValues(arg0) end


