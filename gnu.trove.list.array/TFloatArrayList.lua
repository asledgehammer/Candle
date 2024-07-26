--- @meta

--- @class TFloatArrayList
--- @field public class any
--- @implement TFloatList
--- @implement Externalizable
TFloatArrayList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float[]
--- @return TFloatArrayList
--- @overload fun(arg0: float[], arg1: float): TFloatArrayList
function TFloatArrayList.wrap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float[]
--- @return void
--- @overload fun(self: TFloatArrayList, arg0: float[]): void
--- @overload fun(self: TFloatArrayList, arg0: float): boolean
--- @overload fun(self: TFloatArrayList, arg0: float): boolean
--- @overload fun(self: TFloatArrayList, arg0: float[], arg1: int, arg2: int): void
--- @overload fun(self: TFloatArrayList, arg0: float[], arg1: int, arg2: int): void
function TFloatArrayList:add(arg0) end

--- @public
--- @param arg0 float[]
--- @return boolean
--- @overload fun(self: TFloatArrayList, arg0: TFloatCollection): boolean
--- @overload fun(self: TFloatArrayList, arg0: Collection): boolean
function TFloatArrayList:addAll(arg0) end

--- @public
--- @param arg0 float
--- @return int
--- @overload fun(self: TFloatArrayList, arg0: float): int
--- @overload fun(self: TFloatArrayList, arg0: float, arg1: int, arg2: int): int
--- @overload fun(self: TFloatArrayList, arg0: float, arg1: int, arg2: int): int
function TFloatArrayList:binarySearch(arg0) end

--- @public
--- @return void
--- @overload fun(self: TFloatArrayList): void
--- @overload fun(self: TFloatArrayList, arg0: int): void
function TFloatArrayList:clear() end

--- @public
--- @param arg0 float
--- @return boolean
--- @overload fun(self: TFloatArrayList, arg0: float): boolean
function TFloatArrayList:contains(arg0) end

--- @public
--- @param arg0 float[]
--- @return boolean
--- @overload fun(self: TFloatArrayList, arg0: TFloatCollection): boolean
--- @overload fun(self: TFloatArrayList, arg0: Collection): boolean
function TFloatArrayList:containsAll(arg0) end

--- @public
--- @param arg0 int
--- @return void
function TFloatArrayList:ensureCapacity(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TFloatArrayList:equals(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: TFloatArrayList, arg0: float): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: int, arg2: float): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: int, arg2: float): void
function TFloatArrayList:fill(arg0) end

--- @public
--- @param arg0 TFloatProcedure
--- @return boolean
--- @overload fun(self: TFloatArrayList, arg0: TFloatProcedure): boolean
function TFloatArrayList:forEach(arg0) end

--- @public
--- @param arg0 TFloatProcedure
--- @return boolean
--- @overload fun(self: TFloatArrayList, arg0: TFloatProcedure): boolean
function TFloatArrayList:forEachDescending(arg0) end

--- @public
--- @param arg0 int
--- @return float
--- @overload fun(self: TFloatArrayList, arg0: int): float
function TFloatArrayList:get(arg0) end

--- @public
--- @return float
--- @overload fun(self: TFloatArrayList): float
function TFloatArrayList:getNoEntryValue() end

--- @public
--- @param arg0 int
--- @return float
function TFloatArrayList:getQuick(arg0) end

--- @public
--- @param arg0 TFloatProcedure
--- @return TFloatList
--- @overload fun(self: TFloatArrayList, arg0: TFloatProcedure): TFloatList
function TFloatArrayList:grep(arg0) end

--- @public
--- @return int
function TFloatArrayList:hashCode() end

--- @public
--- @param arg0 float
--- @return int
--- @overload fun(self: TFloatArrayList, arg0: float): int
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float): int
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float): int
function TFloatArrayList:indexOf(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 float[]
--- @return void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float[]): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float[], arg2: int, arg3: int): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float[], arg2: int, arg3: int): void
function TFloatArrayList:insert(arg0, arg1) end

--- @public
--- @param arg0 TFloatProcedure
--- @return TFloatList
--- @overload fun(self: TFloatArrayList, arg0: TFloatProcedure): TFloatList
function TFloatArrayList:inverseGrep(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: TFloatArrayList): boolean
function TFloatArrayList:isEmpty() end

--- @public
--- @return TFloatIterator
function TFloatArrayList:iterator() end

--- @public
--- @param arg0 float
--- @return int
--- @overload fun(self: TFloatArrayList, arg0: float): int
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float): int
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float): int
function TFloatArrayList:lastIndexOf(arg0) end

--- @public
--- @return float
--- @overload fun(self: TFloatArrayList): float
function TFloatArrayList:max() end

--- @public
--- @return float
--- @overload fun(self: TFloatArrayList): float
function TFloatArrayList:min() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: TFloatArrayList, arg0: ObjectInput): void
function TFloatArrayList:readExternal(arg0) end

--- @public
--- @param arg0 float
--- @return boolean
--- @overload fun(self: TFloatArrayList, arg0: float): boolean
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: int): void
function TFloatArrayList:remove(arg0) end

--- @public
--- @param arg0 float[]
--- @return boolean
--- @overload fun(self: TFloatArrayList, arg0: TFloatCollection): boolean
--- @overload fun(self: TFloatArrayList, arg0: Collection): boolean
function TFloatArrayList:removeAll(arg0) end

--- @public
--- @param arg0 int
--- @return float
--- @overload fun(self: TFloatArrayList, arg0: int): float
function TFloatArrayList:removeAt(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return float
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float): float
function TFloatArrayList:replace(arg0, arg1) end

--- @public
--- @return void
function TFloatArrayList:reset() end

--- @public
--- @return void
function TFloatArrayList:resetQuick() end

--- @public
--- @param arg0 float[]
--- @return boolean
--- @overload fun(self: TFloatArrayList, arg0: TFloatCollection): boolean
--- @overload fun(self: TFloatArrayList, arg0: Collection): boolean
function TFloatArrayList:retainAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: TFloatArrayList): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: int): void
function TFloatArrayList:reverse() end

--- @public
--- @param arg0 int
--- @param arg1 float[]
--- @return void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float[]): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float): float
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float): float
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float[], arg2: int, arg3: int): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: float[], arg2: int, arg3: int): void
function TFloatArrayList:set(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function TFloatArrayList:setQuick(arg0, arg1) end

--- @public
--- @param arg0 Random
--- @return void
--- @overload fun(self: TFloatArrayList, arg0: Random): void
function TFloatArrayList:shuffle(arg0) end

--- @public
--- @return int
--- @overload fun(self: TFloatArrayList): int
function TFloatArrayList:size() end

--- @public
--- @return void
--- @overload fun(self: TFloatArrayList): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: int): void
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: int): void
function TFloatArrayList:sort() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return TFloatList
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: int): TFloatList
function TFloatArrayList:subList(arg0, arg1) end

--- @public
--- @return float
--- @overload fun(self: TFloatArrayList): float
function TFloatArrayList:sum() end

--- @public
--- @return float[]
--- @overload fun(self: TFloatArrayList): float[]
--- @overload fun(self: TFloatArrayList, arg0: float[]): float[]
--- @overload fun(self: TFloatArrayList, arg0: float[]): float[]
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: int): float[]
--- @overload fun(self: TFloatArrayList, arg0: int, arg1: int): float[]
--- @overload fun(self: TFloatArrayList, arg0: float[], arg1: int, arg2: int): float[]
--- @overload fun(self: TFloatArrayList, arg0: float[], arg1: int, arg2: int): float[]
--- @overload fun(self: TFloatArrayList, arg0: float[], arg1: int, arg2: int, arg3: int): float[]
--- @overload fun(self: TFloatArrayList, arg0: float[], arg1: int, arg2: int, arg3: int): float[]
function TFloatArrayList:toArray() end

--- @public
--- @return String
function TFloatArrayList:toString() end

--- @public
--- @param arg0 TFloatFunction
--- @return void
--- @overload fun(self: TFloatArrayList, arg0: TFloatFunction): void
function TFloatArrayList:transformValues(arg0) end

--- @public
--- @return void
function TFloatArrayList:trimToSize() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: TFloatArrayList, arg0: ObjectOutput): void
function TFloatArrayList:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TFloatArrayList
--- @overload fun(arg0: float[]): TFloatArrayList
--- @overload fun(arg0: TFloatCollection): TFloatArrayList
--- @overload fun(arg0: int): TFloatArrayList
--- @overload fun(arg0: int, arg1: float): TFloatArrayList
function TFloatArrayList.new() end
