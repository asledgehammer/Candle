--- @meta

--- @class Buffer
--- @field public class any
Buffer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function Buffer:array() end

--- @public
--- @return int
function Buffer:arrayOffset() end

--- @public
--- @return int
function Buffer:capacity() end

--- @public
--- @return Buffer
function Buffer:clear() end

--- @public
--- @return Buffer
function Buffer:duplicate() end

--- @public
--- @return Buffer
function Buffer:flip() end

--- @public
--- @return boolean
function Buffer:hasArray() end

--- @public
--- @return boolean
function Buffer:hasRemaining() end

--- @public
--- @return boolean
function Buffer:isDirect() end

--- @public
--- @return boolean
function Buffer:isReadOnly() end

--- @public
--- @return int
--- @overload fun(self: Buffer, arg0: int): Buffer
function Buffer:limit() end

--- @public
--- @return Buffer
function Buffer:mark() end

--- @public
--- @return int
--- @overload fun(self: Buffer, arg0: int): Buffer
function Buffer:position() end

--- @public
--- @return int
function Buffer:remaining() end

--- @public
--- @return Buffer
function Buffer:reset() end

--- @public
--- @return Buffer
function Buffer:rewind() end

--- @public
--- @return Buffer
--- @overload fun(self: Buffer, arg0: int, arg1: int): Buffer
function Buffer:slice() end


