--- @meta

--- @class MenuShortcut
--- @field public class any
--- @implement Serializable
MenuShortcut = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 MenuShortcut
--- @return boolean
--- @overload fun(self: MenuShortcut, arg0: Object): boolean
function MenuShortcut:equals(arg0) end

--- @public
--- @return int
function MenuShortcut:getKey() end

--- @public
--- @return int
function MenuShortcut:hashCode() end

--- @public
--- @return String
function MenuShortcut:toString() end

--- @public
--- @return boolean
function MenuShortcut:usesShiftModifier() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @return MenuShortcut
--- @overload fun(arg0: int, arg1: boolean): MenuShortcut
function MenuShortcut.new(arg0) end
