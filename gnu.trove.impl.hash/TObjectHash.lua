--- @meta

--- @class TObjectHash: THash
--- @field public class any
--- @field public FREE Object
--- @field public REMOVED Object
TObjectHash = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function TObjectHash:capacity() end

--- @public
--- @param arg0 Object
--- @return boolean
function TObjectHash:contains(arg0) end

--- @public
--- @param arg0 TObjectProcedure
--- @return boolean
function TObjectHash:forEach(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
function TObjectHash:readExternal(arg0) end

--- @public
--- @param arg0 int
--- @return int
function TObjectHash:setUp(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return void
function TObjectHash:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TObjectHash
--- @overload fun(arg0: int): TObjectHash
--- @overload fun(arg0: int, arg1: float): TObjectHash
function TObjectHash.new() end
