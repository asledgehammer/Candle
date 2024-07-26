--- @meta

--- @class TFloatCollection
--- @field public class any
--- @field public serialVersionUID long
TFloatCollection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float
--- @return boolean
function TFloatCollection:add(arg0) end

--- @public
--- @param arg0 float[]
--- @return boolean
--- @overload fun(self: TFloatCollection, arg0: TFloatCollection): boolean
--- @overload fun(self: TFloatCollection, arg0: Collection): boolean
function TFloatCollection:addAll(arg0) end

--- @public
--- @return void
function TFloatCollection:clear() end

--- @public
--- @param arg0 float
--- @return boolean
function TFloatCollection:contains(arg0) end

--- @public
--- @param arg0 float[]
--- @return boolean
--- @overload fun(self: TFloatCollection, arg0: TFloatCollection): boolean
--- @overload fun(self: TFloatCollection, arg0: Collection): boolean
function TFloatCollection:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function TFloatCollection:equals(arg0) end

--- @public
--- @param arg0 TFloatProcedure
--- @return boolean
function TFloatCollection:forEach(arg0) end

--- @public
--- @return float
function TFloatCollection:getNoEntryValue() end

--- @public
--- @return int
function TFloatCollection:hashCode() end

--- @public
--- @return boolean
function TFloatCollection:isEmpty() end

--- @public
--- @return TFloatIterator
function TFloatCollection:iterator() end

--- @public
--- @param arg0 float
--- @return boolean
function TFloatCollection:remove(arg0) end

--- @public
--- @param arg0 float[]
--- @return boolean
--- @overload fun(self: TFloatCollection, arg0: TFloatCollection): boolean
--- @overload fun(self: TFloatCollection, arg0: Collection): boolean
function TFloatCollection:removeAll(arg0) end

--- @public
--- @param arg0 float[]
--- @return boolean
--- @overload fun(self: TFloatCollection, arg0: TFloatCollection): boolean
--- @overload fun(self: TFloatCollection, arg0: Collection): boolean
function TFloatCollection:retainAll(arg0) end

--- @public
--- @return int
function TFloatCollection:size() end

--- @public
--- @return float[]
--- @overload fun(self: TFloatCollection, arg0: float[]): float[]
function TFloatCollection:toArray() end


