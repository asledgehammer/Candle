--- @meta

--- @class Vector3ic
--- @field public class any
Vector3ic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Vector3i
--- @return Vector3i
function Vector3ic:absolute(arg0) end

--- @public
--- @param arg0 Vector3ic
--- @param arg1 Vector3i
--- @return Vector3i
--- @overload fun(self: Vector3ic, arg0: int, arg1: int, arg2: int, arg3: Vector3i): Vector3i
function Vector3ic:add(arg0, arg1) end

--- @public
--- @param arg0 Vector3ic
--- @return double
--- @overload fun(self: Vector3ic, arg0: int, arg1: int, arg2: int): double
function Vector3ic:distance(arg0) end

--- @public
--- @param arg0 Vector3ic
--- @return long
--- @overload fun(self: Vector3ic, arg0: int, arg1: int, arg2: int): long
function Vector3ic:distanceSquared(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 Vector3i
--- @return Vector3i
--- @overload fun(self: Vector3ic, arg0: int, arg1: Vector3i): Vector3i
function Vector3ic:div(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function Vector3ic:equals(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: Vector3ic, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3ic, arg0: IntBuffer): IntBuffer
--- @overload fun(self: Vector3ic, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3ic, arg0: int, arg1: IntBuffer): IntBuffer
function Vector3ic:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector3ic
function Vector3ic:getToAddress(arg0) end

--- @public
--- @param arg0 Vector3ic
--- @return long
--- @overload fun(self: Vector3ic, arg0: int, arg1: int, arg2: int): long
function Vector3ic:gridDistance(arg0) end

--- @public
--- @return double
function Vector3ic:length() end

--- @public
--- @return long
function Vector3ic:lengthSquared() end

--- @public
--- @param arg0 Vector3ic
--- @param arg1 Vector3i
--- @return Vector3i
function Vector3ic:max(arg0, arg1) end

--- @public
--- @return int
function Vector3ic:maxComponent() end

--- @public
--- @param arg0 Vector3ic
--- @param arg1 Vector3i
--- @return Vector3i
function Vector3ic:min(arg0, arg1) end

--- @public
--- @return int
function Vector3ic:minComponent() end

--- @public
--- @param arg0 int
--- @param arg1 Vector3i
--- @return Vector3i
--- @overload fun(self: Vector3ic, arg0: Vector3ic, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3ic, arg0: int, arg1: int, arg2: int, arg3: Vector3i): Vector3i
function Vector3ic:mul(arg0, arg1) end

--- @public
--- @param arg0 Vector3i
--- @return Vector3i
function Vector3ic:negate(arg0) end

--- @public
--- @param arg0 Vector3ic
--- @param arg1 Vector3i
--- @return Vector3i
--- @overload fun(self: Vector3ic, arg0: int, arg1: int, arg2: int, arg3: Vector3i): Vector3i
function Vector3ic:sub(arg0, arg1) end

--- @public
--- @return int
function Vector3ic:x() end

--- @public
--- @return int
function Vector3ic:y() end

--- @public
--- @return int
function Vector3ic:z() end


