--- @meta

--- @class DataBuffer
--- @field public class any
--- @field public TYPE_BYTE int
--- @field public TYPE_DOUBLE int
--- @field public TYPE_FLOAT int
--- @field public TYPE_INT int
--- @field public TYPE_SHORT int
--- @field public TYPE_UNDEFINED int
--- @field public TYPE_USHORT int
DataBuffer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return int
function DataBuffer.getDataTypeSize(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function DataBuffer:getDataType() end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: DataBuffer, arg0: int, arg1: int): int
function DataBuffer:getElem(arg0) end

--- @public
--- @param arg0 int
--- @return double
--- @overload fun(self: DataBuffer, arg0: int, arg1: int): double
function DataBuffer:getElemDouble(arg0) end

--- @public
--- @param arg0 int
--- @return float
--- @overload fun(self: DataBuffer, arg0: int, arg1: int): float
function DataBuffer:getElemFloat(arg0) end

--- @public
--- @return int
function DataBuffer:getNumBanks() end

--- @public
--- @return int
function DataBuffer:getOffset() end

--- @public
--- @return int[]
function DataBuffer:getOffsets() end

--- @public
--- @return int
function DataBuffer:getSize() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
--- @overload fun(self: DataBuffer, arg0: int, arg1: int, arg2: int): void
function DataBuffer:setElem(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 double
--- @return void
--- @overload fun(self: DataBuffer, arg0: int, arg1: int, arg2: double): void
function DataBuffer:setElemDouble(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
--- @overload fun(self: DataBuffer, arg0: int, arg1: int, arg2: float): void
function DataBuffer:setElemFloat(arg0, arg1) end


