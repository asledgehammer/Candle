--- @meta

--- @class CustomBuffer: Default
--- @field public class any
CustomBuffer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return long
--- @overload fun(self: CustomBuffer, arg0: int): long
function CustomBuffer:address() end

--- @public
--- @return long
function CustomBuffer:address0() end

--- @public
--- @return int
function CustomBuffer:capacity() end

--- @public
--- @return CustomBuffer
function CustomBuffer:clear() end

--- @public
--- @return CustomBuffer
function CustomBuffer:compact() end

--- @public
--- @return CustomBuffer
function CustomBuffer:duplicate() end

--- @public
--- @return CustomBuffer
function CustomBuffer:flip() end

--- @public
--- @return void
function CustomBuffer:free() end

--- @public
--- @return boolean
function CustomBuffer:hasRemaining() end

--- @public
--- @return int
--- @overload fun(self: CustomBuffer, arg0: int): CustomBuffer
function CustomBuffer:limit() end

--- @public
--- @return CustomBuffer
function CustomBuffer:mark() end

--- @public
--- @return int
--- @overload fun(self: CustomBuffer, arg0: int): CustomBuffer
function CustomBuffer:position() end

--- @public
--- @param arg0 CustomBuffer
--- @return CustomBuffer
function CustomBuffer:put(arg0) end

--- @public
--- @return int
function CustomBuffer:remaining() end

--- @public
--- @return CustomBuffer
function CustomBuffer:reset() end

--- @public
--- @return CustomBuffer
function CustomBuffer:rewind() end

--- @public
--- @return int
function CustomBuffer:sizeof() end

--- @public
--- @return CustomBuffer
--- @overload fun(self: CustomBuffer, arg0: int, arg1: int): CustomBuffer
function CustomBuffer:slice() end

--- @public
--- @return String
function CustomBuffer:toString() end


