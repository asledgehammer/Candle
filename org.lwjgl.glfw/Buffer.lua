--- @meta

--- @class Buffer: StructBuffer
--- @field public class any
--- @implement NativeResource
Buffer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return FloatBuffer
--- @overload fun(self: Buffer, arg0: int): float
--- @overload fun(self: Buffer, arg0: FloatBuffer): Buffer
--- @overload fun(self: Buffer, arg0: int, arg1: float): Buffer
function Buffer:axes() end

--- @public
--- @return ByteBuffer
--- @overload fun(self: Buffer, arg0: int): byte
--- @overload fun(self: Buffer, arg0: ByteBuffer): Buffer
--- @overload fun(self: Buffer, arg0: int, arg1: byte): Buffer
function Buffer:buttons() end

--- @public
--- @return void
function Buffer:close() end

--- @public
--- @return void
function Buffer:free() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ByteBuffer
--- @return Buffer
--- @overload fun(arg0: long, arg1: int): Buffer
function Buffer.new(arg0) end
