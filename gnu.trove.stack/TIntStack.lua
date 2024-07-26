--- @meta

--- @class TIntStack
--- @field public class any
TIntStack = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TIntStack:clear() end

--- @public
--- @return int
function TIntStack:getNoEntryValue() end

--- @public
--- @return int
function TIntStack:peek() end

--- @public
--- @return int
function TIntStack:pop() end

--- @public
--- @param arg0 int
--- @return void
function TIntStack:push(arg0) end

--- @public
--- @return int
function TIntStack:size() end

--- @public
--- @return int[]
--- @overload fun(self: TIntStack, arg0: int[]): void
function TIntStack:toArray() end


