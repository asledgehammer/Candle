--- @meta

--- @class Vector2d
--- @field public class any
--- @implement Externalizable
--- @implement Vector2dc
Vector2d = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return double
function Vector2d.distance(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return double
function Vector2d.distanceSquared(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
function Vector2d.length(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
function Vector2d.lengthSquared(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
function Vector2d:absolute() end

--- @public
--- @param arg0 Vector2dc
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2fc): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Vector2d:add(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @return double
--- @overload fun(self: Vector2d, arg0: Vector2dc): double
function Vector2d:angle(arg0) end

--- @public
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
function Vector2d:ceil() end

--- @public
--- @param arg0 Vector2dc
--- @return double
--- @overload fun(self: Vector2d, arg0: Vector2dc): double
--- @overload fun(self: Vector2d, arg0: Vector2fc): double
--- @overload fun(self: Vector2d, arg0: Vector2fc): double
--- @overload fun(self: Vector2d, arg0: double, arg1: double): double
--- @overload fun(self: Vector2d, arg0: double, arg1: double): double
function Vector2d:distance(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @return double
--- @overload fun(self: Vector2d, arg0: Vector2dc): double
--- @overload fun(self: Vector2d, arg0: Vector2fc): double
--- @overload fun(self: Vector2d, arg0: Vector2fc): double
--- @overload fun(self: Vector2d, arg0: double, arg1: double): double
--- @overload fun(self: Vector2d, arg0: double, arg1: double): double
function Vector2d:distanceSquared(arg0) end

--- @public
--- @param arg0 double
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2fc): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Vector2d:div(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @return double
--- @overload fun(self: Vector2d, arg0: Vector2dc): double
function Vector2d:dot(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Vector2d, arg0: double, arg1: double): boolean
--- @overload fun(self: Vector2d, arg0: double, arg1: double): boolean
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: double): boolean
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: double): boolean
function Vector2d:equals(arg0) end

--- @public
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
function Vector2d:floor() end

--- @public
--- @param arg0 double
--- @param arg1 Vector2dc
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2dc): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: Vector2dc, arg2: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: Vector2dc, arg2: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2dc, arg2: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2dc, arg2: Vector2d): Vector2d
function Vector2d:fma(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return double
--- @overload fun(self: Vector2d, arg0: int): double
--- @overload fun(self: Vector2d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector2d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2f): Vector2f
--- @overload fun(self: Vector2d, arg0: Vector2f): Vector2f
--- @overload fun(self: Vector2d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector2d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector2d, arg0: int, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2d, arg0: int, arg1: Vector2i): Vector2i
function Vector2d:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector2dc
--- @overload fun(self: Vector2d, arg0: long): Vector2dc
function Vector2d:getToAddress(arg0) end

--- @public
--- @return int
function Vector2d:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: Vector2d): boolean
function Vector2d:isFinite() end

--- @public
--- @return double
--- @overload fun(self: Vector2d): double
function Vector2d:length() end

--- @public
--- @return double
--- @overload fun(self: Vector2d): double
function Vector2d:lengthSquared() end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 double
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: double, arg2: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: double, arg2: Vector2d): Vector2d
function Vector2d:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector2dc
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
function Vector2d:max(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector2d): int
function Vector2d:maxComponent() end

--- @public
--- @param arg0 Vector2dc
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
function Vector2d:min(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector2d): int
function Vector2d:minComponent() end

--- @public
--- @param arg0 double
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix2dc): Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix2fc): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Vector2d:mul(arg0) end

--- @public
--- @param arg0 Matrix3x2dc
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix3x2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix3x2dc, arg1: Vector2d): Vector2d
function Vector2d:mulDirection(arg0) end

--- @public
--- @param arg0 Matrix3x2dc
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix3x2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix3x2dc, arg1: Vector2d): Vector2d
function Vector2d:mulPosition(arg0) end

--- @public
--- @param arg0 Matrix2dc
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix2fc): Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Matrix2fc, arg1: Vector2d): Vector2d
function Vector2d:mulTranspose(arg0) end

--- @public
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
function Vector2d:negate() end

--- @public
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: double): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: Vector2d): Vector2d
function Vector2d:normalize() end

--- @public
--- @return Vector2d
function Vector2d:perpendicular() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Vector2d, arg0: ObjectInput): void
function Vector2d:readExternal(arg0) end

--- @public
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2d): Vector2d
function Vector2d:round() end

--- @public
--- @param arg0 double[]
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: float[]): Vector2d
--- @overload fun(self: Vector2d, arg0: double): Vector2d
--- @overload fun(self: Vector2d, arg0: ByteBuffer): Vector2d
--- @overload fun(self: Vector2d, arg0: DoubleBuffer): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2fc): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2ic): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double): Vector2d
--- @overload fun(self: Vector2d, arg0: int, arg1: ByteBuffer): Vector2d
--- @overload fun(self: Vector2d, arg0: int, arg1: DoubleBuffer): Vector2d
function Vector2d:set(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 double
--- @return Vector2d
function Vector2d:setComponent(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Vector2d
function Vector2d:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @return Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2fc): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: Vector2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
--- @overload fun(self: Vector2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Vector2d:sub(arg0) end

--- @public
--- @return String
--- @overload fun(self: Vector2d, arg0: NumberFormat): String
function Vector2d:toString() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Vector2d, arg0: ObjectOutput): void
function Vector2d:writeExternal(arg0) end

--- @public
--- @return double
--- @overload fun(self: Vector2d): double
function Vector2d:x() end

--- @public
--- @return double
--- @overload fun(self: Vector2d): double
function Vector2d:y() end

--- @public
--- @return Vector2d
function Vector2d:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector2d
--- @overload fun(arg0: double[]): Vector2d
--- @overload fun(arg0: float[]): Vector2d
--- @overload fun(arg0: double): Vector2d
--- @overload fun(arg0: ByteBuffer): Vector2d
--- @overload fun(arg0: DoubleBuffer): Vector2d
--- @overload fun(arg0: Vector2dc): Vector2d
--- @overload fun(arg0: Vector2fc): Vector2d
--- @overload fun(arg0: Vector2ic): Vector2d
--- @overload fun(arg0: double, arg1: double): Vector2d
--- @overload fun(arg0: int, arg1: ByteBuffer): Vector2d
--- @overload fun(arg0: int, arg1: DoubleBuffer): Vector2d
function Vector2d.new() end
