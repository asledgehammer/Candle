--- @meta

--- @class Vector3i
--- @field public class any
--- @implement Externalizable
--- @implement Vector3ic
Vector3i = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return double
function Vector3i.distance(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return long
function Vector3i.distanceSquared(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return double
function Vector3i.length(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return long
function Vector3i.lengthSquared(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3i): Vector3i
function Vector3i:absolute() end

--- @public
--- @param arg0 Vector3ic
--- @return Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3ic, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3ic, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int, arg3: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int, arg3: Vector3i): Vector3i
function Vector3i:add(arg0) end

--- @public
--- @param arg0 Vector3ic
--- @return double
--- @overload fun(self: Vector3i, arg0: Vector3ic): double
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int): double
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int): double
function Vector3i:distance(arg0) end

--- @public
--- @param arg0 Vector3ic
--- @return long
--- @overload fun(self: Vector3i, arg0: Vector3ic): long
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int): long
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int): long
function Vector3i:distanceSquared(arg0) end

--- @public
--- @param arg0 float
--- @return Vector3i
--- @overload fun(self: Vector3i, arg0: int): Vector3i
--- @overload fun(self: Vector3i, arg0: float, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: float, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: Vector3i): Vector3i
function Vector3i:div(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int): boolean
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int): boolean
function Vector3i:equals(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: Vector3i, arg0: int): int
--- @overload fun(self: Vector3i, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3i, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3i, arg0: IntBuffer): IntBuffer
--- @overload fun(self: Vector3i, arg0: IntBuffer): IntBuffer
--- @overload fun(self: Vector3i, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3i, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3i, arg0: int, arg1: IntBuffer): IntBuffer
--- @overload fun(self: Vector3i, arg0: int, arg1: IntBuffer): IntBuffer
function Vector3i:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector3ic
--- @overload fun(self: Vector3i, arg0: long): Vector3ic
function Vector3i:getToAddress(arg0) end

--- @public
--- @param arg0 Vector3ic
--- @return long
--- @overload fun(self: Vector3i, arg0: Vector3ic): long
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int): long
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int): long
function Vector3i:gridDistance(arg0) end

--- @public
--- @return int
function Vector3i:hashCode() end

--- @public
--- @return double
--- @overload fun(self: Vector3i): double
function Vector3i:length() end

--- @public
--- @return long
--- @overload fun(self: Vector3i): long
function Vector3i:lengthSquared() end

--- @public
--- @param arg0 Vector3ic
--- @return Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3ic, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3ic, arg1: Vector3i): Vector3i
function Vector3i:max(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector3i): int
function Vector3i:maxComponent() end

--- @public
--- @param arg0 Vector3ic
--- @return Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3ic, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3ic, arg1: Vector3i): Vector3i
function Vector3i:min(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector3i): int
function Vector3i:minComponent() end

--- @public
--- @param arg0 int
--- @return Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3ic): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3ic, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3ic, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int, arg3: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int, arg3: Vector3i): Vector3i
function Vector3i:mul(arg0) end

--- @public
--- @return Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3i): Vector3i
function Vector3i:negate() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Vector3i, arg0: ObjectInput): void
function Vector3i:readExternal(arg0) end

--- @public
--- @param arg0 int[]
--- @return Vector3i
--- @overload fun(self: Vector3i, arg0: int): Vector3i
--- @overload fun(self: Vector3i, arg0: ByteBuffer): Vector3i
--- @overload fun(self: Vector3i, arg0: IntBuffer): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3dc): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3ic): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: ByteBuffer): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: IntBuffer): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector2ic, arg1: int): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3dc, arg1: int): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3fc, arg1: int): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int): Vector3i
function Vector3i:set(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Vector3i
function Vector3i:setComponent(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Vector3i
function Vector3i:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector3ic
--- @return Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3ic, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: Vector3ic, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int, arg3: Vector3i): Vector3i
--- @overload fun(self: Vector3i, arg0: int, arg1: int, arg2: int, arg3: Vector3i): Vector3i
function Vector3i:sub(arg0) end

--- @public
--- @return String
--- @overload fun(self: Vector3i, arg0: NumberFormat): String
function Vector3i:toString() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Vector3i, arg0: ObjectOutput): void
function Vector3i:writeExternal(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector3i): int
function Vector3i:x() end

--- @public
--- @return int
--- @overload fun(self: Vector3i): int
function Vector3i:y() end

--- @public
--- @return int
--- @overload fun(self: Vector3i): int
function Vector3i:z() end

--- @public
--- @return Vector3i
function Vector3i:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector3i
--- @overload fun(arg0: int[]): Vector3i
--- @overload fun(arg0: int): Vector3i
--- @overload fun(arg0: ByteBuffer): Vector3i
--- @overload fun(arg0: IntBuffer): Vector3i
--- @overload fun(arg0: Vector3ic): Vector3i
--- @overload fun(arg0: int, arg1: ByteBuffer): Vector3i
--- @overload fun(arg0: int, arg1: IntBuffer): Vector3i
--- @overload fun(arg0: Vector2ic, arg1: int): Vector3i
--- @overload fun(arg0: Vector3dc, arg1: int): Vector3i
--- @overload fun(arg0: Vector3fc, arg1: int): Vector3i
--- @overload fun(arg0: int, arg1: int, arg2: int): Vector3i
--- @overload fun(arg0: Vector2dc, arg1: float, arg2: int): Vector3i
--- @overload fun(arg0: Vector2fc, arg1: float, arg2: int): Vector3i
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: int): Vector3i
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: int): Vector3i
function Vector3i.new() end
