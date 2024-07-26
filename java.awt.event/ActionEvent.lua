--- @meta

--- @class ActionEvent: AWTEvent
--- @field public class any
--- @field public ACTION_FIRST int
--- @field public ACTION_LAST int
--- @field public ACTION_PERFORMED int
--- @field public ALT_MASK int
--- @field public CTRL_MASK int
--- @field public META_MASK int
--- @field public SHIFT_MASK int
ActionEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ActionEvent:getActionCommand() end

--- @public
--- @return int
function ActionEvent:getModifiers() end

--- @public
--- @return long
function ActionEvent:getWhen() end

--- @public
--- @return String
function ActionEvent:paramString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @param arg2 String
--- @return ActionEvent
--- @overload fun(arg0: Object, arg1: int, arg2: String, arg3: int): ActionEvent
--- @overload fun(arg0: Object, arg1: int, arg2: String, arg3: long, arg4: int): ActionEvent
function ActionEvent.new(arg0, arg1, arg2) end
