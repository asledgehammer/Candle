--- @meta

--- @class CLongBuffer: CustomBuffer
--- @field public class any
--- @implement Comparable
CLongBuffer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return CLongBuffer
function CLongBuffer.allocateDirect(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return CLongBuffer
--- @overload fun(arg0: long, arg1: int): CLongBuffer
function CLongBuffer.create(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return long
--- @overload fun(arg0: ByteBuffer, arg1: int): long
function CLongBuffer.get(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 long
--- @return void
--- @overload fun(arg0: ByteBuffer, arg1: int, arg2: long): void
function CLongBuffer.put(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: CLongBuffer, arg0: Object): int
--- @overload fun(self: CLongBuffer, arg0: CLongBuffer): int
function CLongBuffer:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function CLongBuffer:equals(arg0) end

--- @public
--- @return long
--- @overload fun(self: CLongBuffer, arg0: long[]): CLongBuffer
--- @overload fun(self: CLongBuffer, arg0: int): long
--- @overload fun(self: CLongBuffer, arg0: long[], arg1: int, arg2: int): CLongBuffer
function CLongBuffer:get() end

--- @public
--- @return int
function CLongBuffer:hashCode() end

--- @public
--- @param arg0 long[]
--- @return CLongBuffer
--- @overload fun(self: CLongBuffer, arg0: long): CLongBuffer
--- @overload fun(self: CLongBuffer, arg0: int, arg1: long): CLongBuffer
--- @overload fun(self: CLongBuffer, arg0: long[], arg1: int, arg2: int): CLongBuffer
function CLongBuffer:put(arg0) end

--- @public
--- @return int
function CLongBuffer:sizeof() end


