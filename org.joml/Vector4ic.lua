--- @meta

--- @class Vector4ic
--- @field public class any
Vector4ic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Vector4i
--- @return Vector4i
function Vector4ic:absolute(arg0) end

--- @public
--- @param arg0 Vector4ic
--- @param arg1 Vector4i
--- @return Vector4i
--- @overload fun(self: Vector4ic, arg0: int, arg1: int, arg2: int, arg3: int, arg4: Vector4i): Vector4i
function Vector4ic:add(arg0, arg1) end

--- @public
--- @param arg0 Vector4ic
--- @return double
--- @overload fun(self: Vector4ic, arg0: int, arg1: int, arg2: int, arg3: int): double
function Vector4ic:distance(arg0) end

--- @public
--- @param arg0 Vector4ic
--- @return int
--- @overload fun(self: Vector4ic, arg0: int, arg1: int, arg2: int, arg3: int): int
function Vector4ic:distanceSquared(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 Vector4i
--- @return Vector4i
--- @overload fun(self: Vector4ic, arg0: int, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4ic, arg0: Vector4ic, arg1: Vector4i): Vector4i
function Vector4ic:div(arg0, arg1) end

--- @public
--- @param arg0 Vector4ic
--- @return int
function Vector4ic:dot(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Vector4ic:equals(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: Vector4ic, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4ic, arg0: IntBuffer): IntBuffer
--- @overload fun(self: Vector4ic, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4ic, arg0: int, arg1: IntBuffer): IntBuffer
function Vector4ic:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector4ic
function Vector4ic:getToAddress(arg0) end

--- @public
--- @param arg0 Vector4ic
--- @return long
--- @overload fun(self: Vector4ic, arg0: int, arg1: int, arg2: int, arg3: int): long
function Vector4ic:gridDistance(arg0) end

--- @public
--- @return double
function Vector4ic:length() end

--- @public
--- @return long
function Vector4ic:lengthSquared() end

--- @public
--- @param arg0 Vector4ic
--- @param arg1 Vector4i
--- @return Vector4i
function Vector4ic:max(arg0, arg1) end

--- @public
--- @return int
function Vector4ic:maxComponent() end

--- @public
--- @param arg0 Vector4ic
--- @param arg1 Vector4i
--- @return Vector4i
function Vector4ic:min(arg0, arg1) end

--- @public
--- @return int
function Vector4ic:minComponent() end

--- @public
--- @param arg0 int
--- @param arg1 Vector4i
--- @return Vector4i
--- @overload fun(self: Vector4ic, arg0: Vector4ic, arg1: Vector4i): Vector4i
function Vector4ic:mul(arg0, arg1) end

--- @public
--- @param arg0 Vector4i
--- @return Vector4i
function Vector4ic:negate(arg0) end

--- @public
--- @param arg0 Vector4ic
--- @param arg1 Vector4i
--- @return Vector4i
--- @overload fun(self: Vector4ic, arg0: int, arg1: int, arg2: int, arg3: int, arg4: Vector4i): Vector4i
function Vector4ic:sub(arg0, arg1) end

--- @public
--- @return int
function Vector4ic:w() end

--- @public
--- @return int
function Vector4ic:x() end

--- @public
--- @return int
function Vector4ic:y() end

--- @public
--- @return int
function Vector4ic:z() end


