--- @meta

--- @class Vector4f
--- @field public class any
--- @implement Externalizable
--- @implement Vector4fc
Vector4f = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @return float
function Vector4f.distance(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @return float
function Vector4f.distanceSquared(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function Vector4f.length(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int): float
function Vector4f.lengthSquared(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
function Vector4f:absolute() end

--- @public
--- @param arg0 Vector4fc
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Vector4f:add(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @return float
--- @overload fun(self: Vector4f, arg0: Vector4fc): float
function Vector4f:angle(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @return float
--- @overload fun(self: Vector4f, arg0: Vector4fc): float
function Vector4f:angleCos(arg0) end

--- @public
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
function Vector4f:ceil() end

--- @public
--- @param arg0 Vector4fc
--- @return float
--- @overload fun(self: Vector4f, arg0: Vector4fc): float
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): float
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): float
function Vector4f:distance(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @return float
--- @overload fun(self: Vector4f, arg0: Vector4fc): float
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): float
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): float
function Vector4f:distanceSquared(arg0) end

--- @public
--- @param arg0 float
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Vector4f:div(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @return float
--- @overload fun(self: Vector4f, arg0: Vector4fc): float
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): float
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): float
function Vector4f:dot(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: float): boolean
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: float): boolean
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): boolean
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): boolean
function Vector4f:equals(arg0) end

--- @public
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
function Vector4f:floor() end

--- @public
--- @param arg0 float
--- @param arg1 Vector4fc
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4fc): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4fc, arg2: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4fc, arg2: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4fc, arg2: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4fc, arg2: Vector4f): Vector4f
function Vector4f:fma(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return float
--- @overload fun(self: Vector4f, arg0: int): float
--- @overload fun(self: Vector4f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector4f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector4f, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4f, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector4f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector4f, arg0: int, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4f, arg0: int, arg1: Vector4i): Vector4i
function Vector4f:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector4fc
--- @overload fun(self: Vector4f, arg0: long): Vector4fc
function Vector4f:getToAddress(arg0) end

--- @public
--- @return int
function Vector4f:hashCode() end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 Vector4fc
--- @param arg2 Vector4fc
--- @param arg3 float
--- @param arg4 Vector4f
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4fc, arg2: Vector4fc, arg3: float, arg4: Vector4f): Vector4f
function Vector4f:hermite(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
--- @overload fun(self: Vector4f): boolean
function Vector4f:isFinite() end

--- @public
--- @return float
--- @overload fun(self: Vector4f): float
function Vector4f:length() end

--- @public
--- @return float
--- @overload fun(self: Vector4f): float
function Vector4f:lengthSquared() end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 float
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: float, arg2: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: float, arg2: Vector4f): Vector4f
function Vector4f:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector4fc
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
function Vector4f:max(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector4f): int
function Vector4f:maxComponent() end

--- @public
--- @param arg0 Vector4fc
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
function Vector4f:min(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector4f): int
function Vector4f:minComponent() end

--- @public
--- @param arg0 float
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Matrix4fc): Vector4f
--- @overload fun(self: Vector4f, arg0: Matrix4x3fc): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Matrix4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Matrix4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Matrix4x3fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Matrix4x3fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Vector4f:mul(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 Vector4fc
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4fc): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4fc, arg2: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4fc, arg2: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4fc, arg2: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4fc, arg2: Vector4f): Vector4f
function Vector4f:mulAdd(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector4f
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Matrix4fc, arg1: Vector4f): Vector4f
function Vector4f:mulAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector4f
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Matrix4fc, arg1: Vector4f): Vector4f
function Vector4f:mulAffineTranspose(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Matrix4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector4f, arg0: Matrix4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector4f, arg0: Matrix4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Matrix4fc, arg1: Vector4f): Vector4f
function Vector4f:mulProject(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Matrix4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Matrix4fc, arg1: Vector4f): Vector4f
function Vector4f:mulTranspose(arg0) end

--- @public
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
function Vector4f:negate() end

--- @public
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: float): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4f): Vector4f
function Vector4f:normalize() end

--- @public
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
function Vector4f:normalize3() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Vector4f, arg0: ObjectInput): void
function Vector4f:readExternal(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Quaternionfc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Quaternionfc, arg1: Vector4f): Vector4f
function Vector4f:rotate(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Vector4f
function Vector4f:rotateAbout(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Vector4f
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Vector4f:rotateAxis(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4f): Vector4f
function Vector4f:rotateX(arg0) end

--- @public
--- @param arg0 float
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4f): Vector4f
function Vector4f:rotateY(arg0) end

--- @public
--- @param arg0 float
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: Vector4f): Vector4f
function Vector4f:rotateZ(arg0) end

--- @public
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
function Vector4f:round() end

--- @public
--- @param arg0 float[]
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: double): Vector4f
--- @overload fun(self: Vector4f, arg0: float): Vector4f
--- @overload fun(self: Vector4f, arg0: ByteBuffer): Vector4f
--- @overload fun(self: Vector4f, arg0: FloatBuffer): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4dc): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4ic): Vector4f
--- @overload fun(self: Vector4f, arg0: int, arg1: ByteBuffer): Vector4f
--- @overload fun(self: Vector4f, arg0: int, arg1: FloatBuffer): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector3fc, arg1: float): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector3ic, arg1: float): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector2fc, arg1: float, arg2: float): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector2ic, arg1: float, arg2: float): Vector4f
--- @overload fun(self: Vector4f, arg0: double, arg1: double, arg2: double, arg3: double): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): Vector4f
function Vector4f:set(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return Vector4f
function Vector4f:setComponent(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Vector4f
function Vector4f:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 float
--- @param arg2 Vector4f
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: float, arg2: Vector4f): Vector4f
function Vector4f:smoothStep(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector4fc
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Vector4f:sub(arg0) end

--- @public
--- @return String
--- @overload fun(self: Vector4f, arg0: NumberFormat): String
function Vector4f:toString() end

--- @public
--- @return float
--- @overload fun(self: Vector4f): float
function Vector4f:w() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Vector4f, arg0: ObjectOutput): void
function Vector4f:writeExternal(arg0) end

--- @public
--- @return float
--- @overload fun(self: Vector4f): float
function Vector4f:x() end

--- @public
--- @return float
--- @overload fun(self: Vector4f): float
function Vector4f:y() end

--- @public
--- @return float
--- @overload fun(self: Vector4f): float
function Vector4f:z() end

--- @public
--- @return Vector4f
function Vector4f:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector4f
--- @overload fun(arg0: float[]): Vector4f
--- @overload fun(arg0: float): Vector4f
--- @overload fun(arg0: ByteBuffer): Vector4f
--- @overload fun(arg0: FloatBuffer): Vector4f
--- @overload fun(arg0: Vector4fc): Vector4f
--- @overload fun(arg0: Vector4ic): Vector4f
--- @overload fun(arg0: int, arg1: ByteBuffer): Vector4f
--- @overload fun(arg0: int, arg1: FloatBuffer): Vector4f
--- @overload fun(arg0: Vector3fc, arg1: float): Vector4f
--- @overload fun(arg0: Vector3ic, arg1: float): Vector4f
--- @overload fun(arg0: Vector2fc, arg1: float, arg2: float): Vector4f
--- @overload fun(arg0: Vector2ic, arg1: float, arg2: float): Vector4f
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float): Vector4f
function Vector4f.new() end
