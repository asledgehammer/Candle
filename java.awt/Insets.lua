--- @meta

--- @class Insets
--- @field public class any
--- @implement Cloneable
--- @implement Serializable
Insets = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function Insets:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function Insets:equals(arg0) end

--- @public
--- @return int
function Insets:hashCode() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Insets:set(arg0, arg1, arg2, arg3) end

--- @public
--- @return String
function Insets:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return Insets
function Insets.new(arg0, arg1, arg2, arg3) end
