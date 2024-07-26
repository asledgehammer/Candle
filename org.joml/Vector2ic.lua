--- @meta

--- @class Vector2ic
--- @field public class any
Vector2ic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Vector2i
--- @return Vector2i
function Vector2ic:absolute(arg0) end

--- @public
--- @param arg0 Vector2ic
--- @param arg1 Vector2i
--- @return Vector2i
--- @overload fun(self: Vector2ic, arg0: int, arg1: int, arg2: Vector2i): Vector2i
function Vector2ic:add(arg0, arg1) end

--- @public
--- @param arg0 Vector2ic
--- @return double
--- @overload fun(self: Vector2ic, arg0: int, arg1: int): double
function Vector2ic:distance(arg0) end

--- @public
--- @param arg0 Vector2ic
--- @return long
--- @overload fun(self: Vector2ic, arg0: int, arg1: int): long
function Vector2ic:distanceSquared(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 Vector2i
--- @return Vector2i
--- @overload fun(self: Vector2ic, arg0: int, arg1: Vector2i): Vector2i
function Vector2ic:div(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function Vector2ic:equals(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: Vector2ic, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2ic, arg0: IntBuffer): IntBuffer
--- @overload fun(self: Vector2ic, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2ic, arg0: int, arg1: IntBuffer): IntBuffer
function Vector2ic:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector2ic
function Vector2ic:getToAddress(arg0) end

--- @public
--- @param arg0 Vector2ic
--- @return long
--- @overload fun(self: Vector2ic, arg0: int, arg1: int): long
function Vector2ic:gridDistance(arg0) end

--- @public
--- @return double
function Vector2ic:length() end

--- @public
--- @return long
function Vector2ic:lengthSquared() end

--- @public
--- @param arg0 Vector2ic
--- @param arg1 Vector2i
--- @return Vector2i
function Vector2ic:max(arg0, arg1) end

--- @public
--- @return int
function Vector2ic:maxComponent() end

--- @public
--- @param arg0 Vector2ic
--- @param arg1 Vector2i
--- @return Vector2i
function Vector2ic:min(arg0, arg1) end

--- @public
--- @return int
function Vector2ic:minComponent() end

--- @public
--- @param arg0 int
--- @param arg1 Vector2i
--- @return Vector2i
--- @overload fun(self: Vector2ic, arg0: Vector2ic, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2ic, arg0: int, arg1: int, arg2: Vector2i): Vector2i
function Vector2ic:mul(arg0, arg1) end

--- @public
--- @param arg0 Vector2i
--- @return Vector2i
function Vector2ic:negate(arg0) end

--- @public
--- @param arg0 Vector2ic
--- @param arg1 Vector2i
--- @return Vector2i
--- @overload fun(self: Vector2ic, arg0: int, arg1: int, arg2: Vector2i): Vector2i
function Vector2ic:sub(arg0, arg1) end

--- @public
--- @return int
function Vector2ic:x() end

--- @public
--- @return int
function Vector2ic:y() end


