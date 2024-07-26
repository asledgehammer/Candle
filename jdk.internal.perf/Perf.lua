--- @meta

--- @class Perf
--- @field public class any
Perf = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Perf
function Perf.getPerf() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return ByteBuffer
--- @overload fun(self: Perf, arg0: String, arg1: int, arg2: String): ByteBuffer
function Perf:attach(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 byte[]
--- @param arg4 int
--- @return ByteBuffer
function Perf:createByteArray(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 long
--- @return ByteBuffer
function Perf:createLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 String
--- @return ByteBuffer
--- @overload fun(self: Perf, arg0: String, arg1: int, arg2: int, arg3: String, arg4: int): ByteBuffer
function Perf:createString(arg0, arg1, arg2, arg3) end

--- @public
--- @return long
function Perf:highResCounter() end

--- @public
--- @return long
function Perf:highResFrequency() end


