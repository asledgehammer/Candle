--- @meta

--- @class PropertyContainer
--- @field public sorted List
--- @field public test NonBlockingHashMap
PropertyContainer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other PropertyContainer
--- @return void
function PropertyContainer:AddProperties(other) end

--- @public
--- @return void
function PropertyContainer:Clear() end

--- @public
--- @return void
function PropertyContainer:CreateKeySet() end

--- @public
--- @param flag Double
--- @return boolean
function PropertyContainer:Is(flag) end

--- @public
--- @param flag IsoFlagType
--- @return void
--- @overload fun(flag: IsoFlagType, ignored: String)
--- @overload fun(propName: String, propName2: String, checkIsoFlagType: boolean)
function PropertyContainer:Set(flag) end

--- @public
--- @param flag IsoFlagType
--- @return void
function PropertyContainer:UnSet(flag) end

--- @public
--- @param property String
--- @return String
function PropertyContainer:Val(property) end

--- @public
--- @return ArrayList
function PropertyContainer:getFlagsList() end

--- @public
--- @return int
function PropertyContainer:getItemHeight() end

--- @public
--- @return ArrayList
function PropertyContainer:getPropertyNames() end

--- @public
--- @return int
function PropertyContainer:getStackReplaceTileOffset() end

--- @public
--- @return int
function PropertyContainer:getSurface() end

--- @public
--- @return boolean
function PropertyContainer:isSurfaceOffset() end

--- @public
--- @return boolean
function PropertyContainer:isTable() end

--- @public
--- @return boolean
function PropertyContainer:isTableTop() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PropertyContainer
function PropertyContainer.new() end
