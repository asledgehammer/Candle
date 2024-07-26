--- @meta

--- @class Remove
--- @field public class any
--- @implement JavaFunction
Remove = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Description copied from interface: se.krka.kahlua.vm.JavaFunction
---
--- @param callFrame LuaCallFrame
--- @param nArguments int
--- @return int N, number of return values. The top N objects on the stack are considered the return values.
--- @overload fun(self: Remove, callFrame: LuaCallFrame, nArguments: int): int N, number of return values. The top N objects on the stack are considered the return values.
function Remove:call(callFrame, nArguments) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param e Event
--- @return Remove
function Remove.new(e) end
