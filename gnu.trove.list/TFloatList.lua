--- @meta

--- @class TFloatList
--- @field public class any
--- @implement TFloatCollection
--- @field public serialVersionUID long
TFloatList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float[]
--- @return void
--- @overload fun(self: TFloatList, arg0: float): boolean
--- @overload fun(self: TFloatList, arg0: float): boolean
--- @overload fun(self: TFloatList, arg0: float[], arg1: int, arg2: int): void
function TFloatList:add(arg0) end

--- @public
--- @param arg0 float[]
--- @return boolean
--- @overload fun(self: TFloatList, arg0: TFloatCollection): boolean
--- @overload fun(self: TFloatList, arg0: Collection): boolean
function TFloatList:addAll(arg0) end

--- @public
--- @param arg0 float
--- @return int
--- @overload fun(self: TFloatList, arg0: float, arg1: int, arg2: int): int
function TFloatList:binarySearch(arg0) end

--- @public
--- @return void
--- @overload fun(self: TFloatList): void
function TFloatList:clear() end

--- @public
--- @param arg0 float
--- @return boolean
--- @overload fun(self: TFloatList, arg0: float): boolean
function TFloatList:contains(arg0) end

--- @public
--- @param arg0 float[]
--- @return boolean
--- @overload fun(self: TFloatList, arg0: TFloatCollection): boolean
--- @overload fun(self: TFloatList, arg0: Collection): boolean
function TFloatList:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TFloatList:equals(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: TFloatList, arg0: int, arg1: int, arg2: float): void
function TFloatList:fill(arg0) end

--- @public
--- @param arg0 TFloatProcedure
--- @return boolean
--- @overload fun(self: TFloatList, arg0: TFloatProcedure): boolean
function TFloatList:forEach(arg0) end

--- @public
--- @param arg0 TFloatProcedure
--- @return boolean
function TFloatList:forEachDescending(arg0) end

--- @public
--- @param arg0 int
--- @return float
function TFloatList:get(arg0) end

--- @public
--- @return float
--- @overload fun(self: TFloatList): float
function TFloatList:getNoEntryValue() end

--- @public
--- @param arg0 TFloatProcedure
--- @return TFloatList
function TFloatList:grep(arg0) end

--- @public
--- @return int
function TFloatList:hashCode() end

--- @public
--- @param arg0 float
--- @return int
--- @overload fun(self: TFloatList, arg0: int, arg1: float): int
function TFloatList:indexOf(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 float[]
--- @return void
--- @overload fun(self: TFloatList, arg0: int, arg1: float): void
--- @overload fun(self: TFloatList, arg0: int, arg1: float[], arg2: int, arg3: int): void
function TFloatList:insert(arg0, arg1) end

--- @public
--- @param arg0 TFloatProcedure
--- @return TFloatList
function TFloatList:inverseGrep(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: TFloatList): boolean
function TFloatList:isEmpty() end

--- @public
--- @return TFloatIterator
function TFloatList:iterator() end

--- @public
--- @param arg0 float
--- @return int
--- @overload fun(self: TFloatList, arg0: int, arg1: float): int
function TFloatList:lastIndexOf(arg0) end

--- @public
--- @return float
function TFloatList:max() end

--- @public
--- @return float
function TFloatList:min() end

--- @public
--- @param arg0 float
--- @return boolean
--- @overload fun(self: TFloatList, arg0: float): boolean
--- @overload fun(self: TFloatList, arg0: int, arg1: int): void
function TFloatList:remove(arg0) end

--- @public
--- @param arg0 float[]
--- @return boolean
--- @overload fun(self: TFloatList, arg0: TFloatCollection): boolean
--- @overload fun(self: TFloatList, arg0: Collection): boolean
function TFloatList:removeAll(arg0) end

--- @public
--- @param arg0 int
--- @return float
function TFloatList:removeAt(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return float
function TFloatList:replace(arg0, arg1) end

--- @public
--- @param arg0 float[]
--- @return boolean
--- @overload fun(self: TFloatList, arg0: TFloatCollection): boolean
--- @overload fun(self: TFloatList, arg0: Collection): boolean
function TFloatList:retainAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: TFloatList, arg0: int, arg1: int): void
function TFloatList:reverse() end

--- @public
--- @param arg0 int
--- @param arg1 float[]
--- @return void
--- @overload fun(self: TFloatList, arg0: int, arg1: float): float
--- @overload fun(self: TFloatList, arg0: int, arg1: float[], arg2: int, arg3: int): void
function TFloatList:set(arg0, arg1) end

--- @public
--- @param arg0 Random
--- @return void
function TFloatList:shuffle(arg0) end

--- @public
--- @return int
--- @overload fun(self: TFloatList): int
function TFloatList:size() end

--- @public
--- @return void
--- @overload fun(self: TFloatList, arg0: int, arg1: int): void
function TFloatList:sort() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return TFloatList
function TFloatList:subList(arg0, arg1) end

--- @public
--- @return float
function TFloatList:sum() end

--- @public
--- @return float[]
--- @overload fun(self: TFloatList): float[]
--- @overload fun(self: TFloatList, arg0: float[]): float[]
--- @overload fun(self: TFloatList, arg0: float[]): float[]
--- @overload fun(self: TFloatList, arg0: int, arg1: int): float[]
--- @overload fun(self: TFloatList, arg0: float[], arg1: int, arg2: int): float[]
--- @overload fun(self: TFloatList, arg0: float[], arg1: int, arg2: int, arg3: int): float[]
function TFloatList:toArray() end

--- @public
--- @param arg0 TFloatFunction
--- @return void
function TFloatList:transformValues(arg0) end


