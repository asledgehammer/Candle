--- @meta

--- @class Add
--- @field public class any
--- @implement JavaFunction
Add = {};

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
--- @overload fun(self: Add, callFrame: LuaCallFrame, nArguments: int): int N, number of return values. The top N objects on the stack are considered the return values.
function Add:call(callFrame, nArguments) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param e Event
--- @return Add
function Add.new(e) end
