--- @meta

--- @class Vector4i
--- @field public class any
--- @implement Externalizable
--- @implement Vector4ic
Vector4i = {};

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
--- @param arg6 int
--- @param arg7 int
--- @return double
function Vector4i.distance(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @return long
function Vector4i.distanceSquared(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return double
function Vector4i.length(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return long
function Vector4i.lengthSquared(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4i): Vector4i
function Vector4i:absolute() end

--- @public
--- @param arg0 Vector4ic
--- @return Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int, arg4: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int, arg4: Vector4i): Vector4i
function Vector4i:add(arg0) end

--- @public
--- @param arg0 Vector4ic
--- @return double
--- @overload fun(self: Vector4i, arg0: Vector4ic): double
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int): double
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int): double
function Vector4i:distance(arg0) end

--- @public
--- @param arg0 Vector4ic
--- @return int
--- @overload fun(self: Vector4i, arg0: Vector4ic): int
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int): int
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int): int
function Vector4i:distanceSquared(arg0) end

--- @public
--- @param arg0 float
--- @return Vector4i
--- @overload fun(self: Vector4i, arg0: int): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic): Vector4i
--- @overload fun(self: Vector4i, arg0: float, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: float, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic, arg1: Vector4i): Vector4i
function Vector4i:div(arg0) end

--- @public
--- @param arg0 Vector4ic
--- @return int
--- @overload fun(self: Vector4i, arg0: Vector4ic): int
function Vector4i:dot(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int): boolean
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int): boolean
function Vector4i:equals(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: Vector4i, arg0: int): int
--- @overload fun(self: Vector4i, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4i, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4i, arg0: IntBuffer): IntBuffer
--- @overload fun(self: Vector4i, arg0: IntBuffer): IntBuffer
--- @overload fun(self: Vector4i, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4i, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4i, arg0: int, arg1: IntBuffer): IntBuffer
--- @overload fun(self: Vector4i, arg0: int, arg1: IntBuffer): IntBuffer
function Vector4i:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector4ic
--- @overload fun(self: Vector4i, arg0: long): Vector4ic
function Vector4i:getToAddress(arg0) end

--- @public
--- @param arg0 Vector4ic
--- @return long
--- @overload fun(self: Vector4i, arg0: Vector4ic): long
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int): long
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int): long
function Vector4i:gridDistance(arg0) end

--- @public
--- @return int
function Vector4i:hashCode() end

--- @public
--- @return double
--- @overload fun(self: Vector4i): double
function Vector4i:length() end

--- @public
--- @return long
--- @overload fun(self: Vector4i): long
function Vector4i:lengthSquared() end

--- @public
--- @param arg0 Vector4ic
--- @return Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic, arg1: Vector4i): Vector4i
function Vector4i:max(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector4i): int
function Vector4i:maxComponent() end

--- @public
--- @param arg0 Vector4ic
--- @return Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic, arg1: Vector4i): Vector4i
function Vector4i:min(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector4i): int
function Vector4i:minComponent() end

--- @public
--- @param arg0 int
--- @return Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic, arg1: Vector4i): Vector4i
function Vector4i:mul(arg0) end

--- @public
--- @return Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4i): Vector4i
function Vector4i:negate() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Vector4i, arg0: ObjectInput): void
function Vector4i:readExternal(arg0) end

--- @public
--- @param arg0 int[]
--- @return Vector4i
--- @overload fun(self: Vector4i, arg0: int): Vector4i
--- @overload fun(self: Vector4i, arg0: ByteBuffer): Vector4i
--- @overload fun(self: Vector4i, arg0: IntBuffer): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4dc): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: ByteBuffer): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: IntBuffer): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector3ic, arg1: int): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4dc, arg1: int): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4fc, arg1: int): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector2ic, arg1: int, arg2: int): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int): Vector4i
function Vector4i:set(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Vector4i
function Vector4i:setComponent(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Vector4i
function Vector4i:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector4ic
--- @return Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: Vector4ic, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int, arg4: Vector4i): Vector4i
--- @overload fun(self: Vector4i, arg0: int, arg1: int, arg2: int, arg3: int, arg4: Vector4i): Vector4i
function Vector4i:sub(arg0) end

--- @public
--- @return String
--- @overload fun(self: Vector4i, arg0: NumberFormat): String
function Vector4i:toString() end

--- @public
--- @return int
--- @overload fun(self: Vector4i): int
function Vector4i:w() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Vector4i, arg0: ObjectOutput): void
function Vector4i:writeExternal(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector4i): int
function Vector4i:x() end

--- @public
--- @return int
--- @overload fun(self: Vector4i): int
function Vector4i:y() end

--- @public
--- @return int
--- @overload fun(self: Vector4i): int
function Vector4i:z() end

--- @public
--- @return Vector4i
function Vector4i:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector4i
--- @overload fun(arg0: int[]): Vector4i
--- @overload fun(arg0: int): Vector4i
--- @overload fun(arg0: ByteBuffer): Vector4i
--- @overload fun(arg0: IntBuffer): Vector4i
--- @overload fun(arg0: Vector4ic): Vector4i
--- @overload fun(arg0: int, arg1: ByteBuffer): Vector4i
--- @overload fun(arg0: int, arg1: IntBuffer): Vector4i
--- @overload fun(arg0: Vector3ic, arg1: int): Vector4i
--- @overload fun(arg0: Vector4dc, arg1: int): Vector4i
--- @overload fun(arg0: Vector4fc, arg1: int): Vector4i
--- @overload fun(arg0: Vector2ic, arg1: int, arg2: int): Vector4i
--- @overload fun(arg0: Vector3fc, arg1: float, arg2: int): Vector4i
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int): Vector4i
function Vector4i.new() end
