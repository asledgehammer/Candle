--- @meta

--- @class TIntArrayStack
--- @field public class any
--- @implement TIntStack
--- @implement Externalizable
--- @field public DEFAULT_CAPACITY int
TIntArrayStack = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: TIntArrayStack): void
function TIntArrayStack:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function TIntArrayStack:equals(arg0) end

--- @public
--- @return int
--- @overload fun(self: TIntArrayStack): int
function TIntArrayStack:getNoEntryValue() end

--- @public
--- @return int
function TIntArrayStack:hashCode() end

--- @public
--- @return int
--- @overload fun(self: TIntArrayStack): int
function TIntArrayStack:peek() end

--- @public
--- @return int
--- @overload fun(self: TIntArrayStack): int
function TIntArrayStack:pop() end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: TIntArrayStack, arg0: int): void
function TIntArrayStack:push(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: TIntArrayStack, arg0: ObjectInput): void
function TIntArrayStack:readExternal(arg0) end

--- @public
--- @return int
--- @overload fun(self: TIntArrayStack): int
function TIntArrayStack:size() end

--- @public
--- @return int[]
--- @overload fun(self: TIntArrayStack): int[]
--- @overload fun(self: TIntArrayStack, arg0: int[]): void
--- @overload fun(self: TIntArrayStack, arg0: int[]): void
function TIntArrayStack:toArray() end

--- @public
--- @return String
function TIntArrayStack:toString() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: TIntArrayStack, arg0: ObjectOutput): void
function TIntArrayStack:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TIntArrayStack
--- @overload fun(arg0: TIntStack): TIntArrayStack
--- @overload fun(arg0: int): TIntArrayStack
--- @overload fun(arg0: int, arg1: int): TIntArrayStack
function TIntArrayStack.new() end
