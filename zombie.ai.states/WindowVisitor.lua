--- @meta

--- @class WindowVisitor
--- @field public class any
--- @implement LOSVisitor
WindowVisitor = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return TestResults
--- @overload fun(self: WindowVisitor): TestResults
function WindowVisitor:getResult() end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @return boolean
--- @overload fun(self: WindowVisitor, arg0: IsoGridSquare, arg1: IsoGridSquare): boolean
function WindowVisitor:visit(arg0, arg1) end


