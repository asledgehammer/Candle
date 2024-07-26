--- @meta

--- @class SeasonColor
--- @field public class any
--- @field public CLOUDY int
--- @field public FALL int
--- @field public NORMAL int
--- @field public SPRING int
--- @field public SUMMER int
--- @field public WARM int
--- @field public WINTER int
SeasonColor = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return ClimateColorInfo
function SeasonColor:getColor(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function SeasonColor:setColorExterior(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function SeasonColor:setColorInterior(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 boolean
--- @return void
function SeasonColor:setIgnoreNormal(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 int
--- @param arg3 int
--- @return ClimateColorInfo
function SeasonColor:update(arg0, arg1, arg2, arg3) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SeasonColor
function SeasonColor.new() end
