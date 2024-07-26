--- @meta

--- @class CRC32
--- @field public class any
--- @implement Checksum
CRC32 = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return long
--- @overload fun(self: CRC32): long
function CRC32:getValue() end

--- @public
--- @return void
--- @overload fun(self: CRC32): void
function CRC32:reset() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: CRC32, arg0: int): void
--- @overload fun(self: CRC32, arg0: int): void
--- @overload fun(self: CRC32, arg0: ByteBuffer): void
--- @overload fun(self: CRC32, arg0: ByteBuffer): void
--- @overload fun(self: CRC32, arg0: byte[], arg1: int, arg2: int): void
--- @overload fun(self: CRC32, arg0: byte[], arg1: int, arg2: int): void
function CRC32:update(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CRC32
function CRC32.new() end
