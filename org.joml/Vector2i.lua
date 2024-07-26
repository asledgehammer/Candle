--- @meta

--- @class Vector2i
--- @field public class any
--- @implement Externalizable
--- @implement Vector2ic
Vector2i = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return double
function Vector2i.distance(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return long
function Vector2i.distanceSquared(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return double
function Vector2i.length(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return long
function Vector2i.lengthSquared(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2i): Vector2i
function Vector2i:absolute() end

--- @public
--- @param arg0 Vector2ic
--- @return Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: int): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2ic, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2ic, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: int, arg2: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: int, arg2: Vector2i): Vector2i
function Vector2i:add(arg0) end

--- @public
--- @param arg0 Vector2ic
--- @return double
--- @overload fun(self: Vector2i, arg0: Vector2ic): double
--- @overload fun(self: Vector2i, arg0: int, arg1: int): double
--- @overload fun(self: Vector2i, arg0: int, arg1: int): double
function Vector2i:distance(arg0) end

--- @public
--- @param arg0 Vector2ic
--- @return long
--- @overload fun(self: Vector2i, arg0: Vector2ic): long
--- @overload fun(self: Vector2i, arg0: int, arg1: int): long
--- @overload fun(self: Vector2i, arg0: int, arg1: int): long
function Vector2i:distanceSquared(arg0) end

--- @public
--- @param arg0 float
--- @return Vector2i
--- @overload fun(self: Vector2i, arg0: int): Vector2i
--- @overload fun(self: Vector2i, arg0: float, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: float, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: Vector2i): Vector2i
function Vector2i:div(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Vector2i, arg0: int, arg1: int): boolean
--- @overload fun(self: Vector2i, arg0: int, arg1: int): boolean
function Vector2i:equals(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: Vector2i, arg0: int): int
--- @overload fun(self: Vector2i, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2i, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2i, arg0: IntBuffer): IntBuffer
--- @overload fun(self: Vector2i, arg0: IntBuffer): IntBuffer
--- @overload fun(self: Vector2i, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2i, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2i, arg0: int, arg1: IntBuffer): IntBuffer
--- @overload fun(self: Vector2i, arg0: int, arg1: IntBuffer): IntBuffer
function Vector2i:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector2ic
--- @overload fun(self: Vector2i, arg0: long): Vector2ic
function Vector2i:getToAddress(arg0) end

--- @public
--- @param arg0 Vector2ic
--- @return long
--- @overload fun(self: Vector2i, arg0: Vector2ic): long
--- @overload fun(self: Vector2i, arg0: int, arg1: int): long
--- @overload fun(self: Vector2i, arg0: int, arg1: int): long
function Vector2i:gridDistance(arg0) end

--- @public
--- @return int
function Vector2i:hashCode() end

--- @public
--- @return double
--- @overload fun(self: Vector2i): double
function Vector2i:length() end

--- @public
--- @return long
--- @overload fun(self: Vector2i): long
function Vector2i:lengthSquared() end

--- @public
--- @param arg0 Vector2ic
--- @return Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2ic, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2ic, arg1: Vector2i): Vector2i
function Vector2i:max(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector2i): int
function Vector2i:maxComponent() end

--- @public
--- @param arg0 Vector2ic
--- @return Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2ic, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2ic, arg1: Vector2i): Vector2i
function Vector2i:min(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector2i): int
function Vector2i:minComponent() end

--- @public
--- @param arg0 int
--- @return Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2ic): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: int): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2ic, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2ic, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: int, arg2: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: int, arg2: Vector2i): Vector2i
function Vector2i:mul(arg0) end

--- @public
--- @return Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2i): Vector2i
function Vector2i:negate() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Vector2i, arg0: ObjectInput): void
function Vector2i:readExternal(arg0) end

--- @public
--- @param arg0 int[]
--- @return Vector2i
--- @overload fun(self: Vector2i, arg0: int): Vector2i
--- @overload fun(self: Vector2i, arg0: ByteBuffer): Vector2i
--- @overload fun(self: Vector2i, arg0: IntBuffer): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2dc): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2ic): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: int): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: ByteBuffer): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: IntBuffer): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2dc, arg1: int): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2fc, arg1: int): Vector2i
function Vector2i:set(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Vector2i
function Vector2i:setComponent(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Vector2i
function Vector2i:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector2ic
--- @return Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: int): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2ic, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: Vector2ic, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: int, arg2: Vector2i): Vector2i
--- @overload fun(self: Vector2i, arg0: int, arg1: int, arg2: Vector2i): Vector2i
function Vector2i:sub(arg0) end

--- @public
--- @return String
--- @overload fun(self: Vector2i, arg0: NumberFormat): String
function Vector2i:toString() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Vector2i, arg0: ObjectOutput): void
function Vector2i:writeExternal(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector2i): int
function Vector2i:x() end

--- @public
--- @return int
--- @overload fun(self: Vector2i): int
function Vector2i:y() end

--- @public
--- @return Vector2i
function Vector2i:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector2i
--- @overload fun(arg0: int[]): Vector2i
--- @overload fun(arg0: int): Vector2i
--- @overload fun(arg0: ByteBuffer): Vector2i
--- @overload fun(arg0: IntBuffer): Vector2i
--- @overload fun(arg0: Vector2ic): Vector2i
--- @overload fun(arg0: int, arg1: int): Vector2i
--- @overload fun(arg0: int, arg1: ByteBuffer): Vector2i
--- @overload fun(arg0: int, arg1: IntBuffer): Vector2i
--- @overload fun(arg0: Vector2dc, arg1: int): Vector2i
--- @overload fun(arg0: Vector2fc, arg1: int): Vector2i
--- @overload fun(arg0: double, arg1: double, arg2: int): Vector2i
--- @overload fun(arg0: float, arg1: float, arg2: int): Vector2i
function Vector2i.new() end
