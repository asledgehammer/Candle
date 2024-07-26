--- @meta

--- @class DisplayMode
--- @field public class any
--- @field public BIT_DEPTH_MULTI int
--- @field public REFRESH_RATE_UNKNOWN int
DisplayMode = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 DisplayMode
--- @return boolean
--- @overload fun(self: DisplayMode, arg0: Object): boolean
function DisplayMode:equals(arg0) end

--- @public
--- @return int
function DisplayMode:getBitDepth() end

--- @public
--- @return int
function DisplayMode:getHeight() end

--- @public
--- @return int
function DisplayMode:getRefreshRate() end

--- @public
--- @return int
function DisplayMode:getWidth() end

--- @public
--- @return int
function DisplayMode:hashCode() end

--- @public
--- @return String
function DisplayMode:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return DisplayMode
function DisplayMode.new(arg0, arg1, arg2, arg3) end
