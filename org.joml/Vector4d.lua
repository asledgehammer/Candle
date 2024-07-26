--- @meta

--- @class Vector4d
--- @field public class any
--- @implement Externalizable
--- @implement Vector4dc
Vector4d = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @return double
function Vector4d.distance(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @return double
function Vector4d.distanceSquared(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return double
function Vector4d.length(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return double
function Vector4d.lengthSquared(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
function Vector4d:absolute() end

--- @public
--- @param arg0 Vector4dc
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4fc): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Vector4d:add(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @return double
--- @overload fun(self: Vector4d, arg0: Vector4dc): double
function Vector4d:angle(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @return double
--- @overload fun(self: Vector4d, arg0: Vector4dc): double
function Vector4d:angleCos(arg0) end

--- @public
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
function Vector4d:ceil() end

--- @public
--- @param arg0 Vector4dc
--- @return double
--- @overload fun(self: Vector4d, arg0: Vector4dc): double
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double): double
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double): double
function Vector4d:distance(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @return double
--- @overload fun(self: Vector4d, arg0: Vector4dc): double
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double): double
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double): double
function Vector4d:distanceSquared(arg0) end

--- @public
--- @param arg0 double
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
function Vector4d:div(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @return double
--- @overload fun(self: Vector4d, arg0: Vector4dc): double
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double): double
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double): double
function Vector4d:dot(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: double): boolean
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: double): boolean
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double): boolean
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Vector4d:equals(arg0) end

--- @public
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
function Vector4d:floor() end

--- @public
--- @param arg0 double
--- @param arg1 Vector4dc
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4dc): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4dc, arg2: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4dc, arg2: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4dc, arg2: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4dc, arg2: Vector4d): Vector4d
function Vector4d:fma(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return double
--- @overload fun(self: Vector4d, arg0: int): double
--- @overload fun(self: Vector4d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector4d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector4d, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector4d, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4d, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector4d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector4d, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector4d, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector4d, arg0: int, arg1: Vector4i): Vector4i
--- @overload fun(self: Vector4d, arg0: int, arg1: Vector4i): Vector4i
function Vector4d:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector4dc
--- @overload fun(self: Vector4d, arg0: long): Vector4dc
function Vector4d:getToAddress(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Vector4d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4d, arg0: int, arg1: ByteBuffer): ByteBuffer
function Vector4d:getf(arg0) end

--- @public
--- @return int
function Vector4d:hashCode() end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 Vector4dc
--- @param arg2 Vector4dc
--- @param arg3 double
--- @param arg4 Vector4d
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4dc, arg2: Vector4dc, arg3: double, arg4: Vector4d): Vector4d
function Vector4d:hermite(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
--- @overload fun(self: Vector4d): boolean
function Vector4d:isFinite() end

--- @public
--- @return double
--- @overload fun(self: Vector4d): double
function Vector4d:length() end

--- @public
--- @return double
--- @overload fun(self: Vector4d): double
function Vector4d:lengthSquared() end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 double
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: double, arg2: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: double, arg2: Vector4d): Vector4d
function Vector4d:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector4dc
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
function Vector4d:max(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector4d): int
function Vector4d:maxComponent() end

--- @public
--- @param arg0 Vector4dc
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
function Vector4d:min(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector4d): int
function Vector4d:minComponent() end

--- @public
--- @param arg0 double
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4dc): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4fc): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4x3dc): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4x3fc): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4fc): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4x3dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4x3dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4x3fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4x3fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4fc, arg1: Vector4d): Vector4d
function Vector4d:mul(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Vector4dc
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4dc): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4dc, arg2: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4dc, arg2: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4dc, arg2: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4dc, arg2: Vector4d): Vector4d
function Vector4d:mulAdd(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector4d
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4dc, arg1: Vector4d): Vector4d
function Vector4d:mulAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector4d
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4dc, arg1: Vector4d): Vector4d
function Vector4d:mulAffineTranspose(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector4d, arg0: Matrix4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector4d, arg0: Matrix4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4dc, arg1: Vector4d): Vector4d
function Vector4d:mulProject(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Matrix4dc, arg1: Vector4d): Vector4d
function Vector4d:mulTranspose(arg0) end

--- @public
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
function Vector4d:negate() end

--- @public
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: double): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4d): Vector4d
function Vector4d:normalize() end

--- @public
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
function Vector4d:normalize3() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Vector4d, arg0: ObjectInput): void
function Vector4d:readExternal(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Quaterniondc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Quaterniondc, arg1: Vector4d): Vector4d
function Vector4d:rotate(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Vector4d:rotateAxis(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4d): Vector4d
function Vector4d:rotateX(arg0) end

--- @public
--- @param arg0 double
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4d): Vector4d
function Vector4d:rotateY(arg0) end

--- @public
--- @param arg0 double
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: Vector4d): Vector4d
function Vector4d:rotateZ(arg0) end

--- @public
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4d): Vector4d
function Vector4d:round() end

--- @public
--- @param arg0 double[]
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: float[]): Vector4d
--- @overload fun(self: Vector4d, arg0: double): Vector4d
--- @overload fun(self: Vector4d, arg0: ByteBuffer): Vector4d
--- @overload fun(self: Vector4d, arg0: DoubleBuffer): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4fc): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4ic): Vector4d
--- @overload fun(self: Vector4d, arg0: int, arg1: ByteBuffer): Vector4d
--- @overload fun(self: Vector4d, arg0: int, arg1: DoubleBuffer): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector3dc, arg1: double): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector3fc, arg1: double): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector3ic, arg1: double): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector2dc, arg1: double, arg2: double): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector2fc, arg1: double, arg2: double): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector2ic, arg1: double, arg2: double): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double): Vector4d
function Vector4d:set(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 double
--- @return Vector4d
function Vector4d:setComponent(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Vector4d
function Vector4d:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 double
--- @param arg2 Vector4d
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: double, arg2: Vector4d): Vector4d
function Vector4d:smoothStep(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector4dc
--- @return Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4fc): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: Vector4fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
--- @overload fun(self: Vector4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Vector4d:sub(arg0) end

--- @public
--- @return String
--- @overload fun(self: Vector4d, arg0: NumberFormat): String
function Vector4d:toString() end

--- @public
--- @return double
--- @overload fun(self: Vector4d): double
function Vector4d:w() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Vector4d, arg0: ObjectOutput): void
function Vector4d:writeExternal(arg0) end

--- @public
--- @return double
--- @overload fun(self: Vector4d): double
function Vector4d:x() end

--- @public
--- @return double
--- @overload fun(self: Vector4d): double
function Vector4d:y() end

--- @public
--- @return double
--- @overload fun(self: Vector4d): double
function Vector4d:z() end

--- @public
--- @return Vector4d
function Vector4d:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector4d
--- @overload fun(arg0: double[]): Vector4d
--- @overload fun(arg0: float[]): Vector4d
--- @overload fun(arg0: double): Vector4d
--- @overload fun(arg0: ByteBuffer): Vector4d
--- @overload fun(arg0: DoubleBuffer): Vector4d
--- @overload fun(arg0: Vector4dc): Vector4d
--- @overload fun(arg0: Vector4fc): Vector4d
--- @overload fun(arg0: Vector4ic): Vector4d
--- @overload fun(arg0: int, arg1: ByteBuffer): Vector4d
--- @overload fun(arg0: int, arg1: DoubleBuffer): Vector4d
--- @overload fun(arg0: Vector3dc, arg1: double): Vector4d
--- @overload fun(arg0: Vector3fc, arg1: double): Vector4d
--- @overload fun(arg0: Vector3ic, arg1: double): Vector4d
--- @overload fun(arg0: Vector2dc, arg1: double, arg2: double): Vector4d
--- @overload fun(arg0: Vector2fc, arg1: double, arg2: double): Vector4d
--- @overload fun(arg0: Vector2ic, arg1: double, arg2: double): Vector4d
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double): Vector4d
function Vector4d.new() end
