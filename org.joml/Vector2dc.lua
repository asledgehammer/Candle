--- @meta

--- @class Vector2dc
--- @field public class any
Vector2dc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Vector2dc:absolute(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 Vector2d
--- @return Vector2d
--- @overload fun(self: Vector2dc, arg0: Vector2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2dc, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Vector2dc:add(arg0, arg1) end

--- @public
--- @param arg0 Vector2dc
--- @return double
function Vector2dc:angle(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Vector2dc:ceil(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @return double
--- @overload fun(self: Vector2dc, arg0: Vector2fc): double
--- @overload fun(self: Vector2dc, arg0: double, arg1: double): double
function Vector2dc:distance(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @return double
--- @overload fun(self: Vector2dc, arg0: Vector2fc): double
--- @overload fun(self: Vector2dc, arg0: double, arg1: double): double
function Vector2dc:distanceSquared(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Vector2d
--- @return Vector2d
--- @overload fun(self: Vector2dc, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2dc, arg0: Vector2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2dc, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Vector2dc:div(arg0, arg1) end

--- @public
--- @param arg0 Vector2dc
--- @return double
function Vector2dc:dot(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return boolean
--- @overload fun(self: Vector2dc, arg0: Vector2dc, arg1: double): boolean
function Vector2dc:equals(arg0, arg1) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Vector2dc:floor(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Vector2dc
--- @param arg2 Vector2d
--- @return Vector2d
--- @overload fun(self: Vector2dc, arg0: Vector2dc, arg1: Vector2dc, arg2: Vector2d): Vector2d
function Vector2dc:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return double
--- @overload fun(self: Vector2dc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector2dc, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2dc, arg0: Vector2f): Vector2f
--- @overload fun(self: Vector2dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector2dc, arg0: int, arg1: Vector2i): Vector2i
function Vector2dc:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector2dc
function Vector2dc:getToAddress(arg0) end

--- @public
--- @return boolean
function Vector2dc:isFinite() end

--- @public
--- @return double
function Vector2dc:length() end

--- @public
--- @return double
function Vector2dc:lengthSquared() end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 double
--- @param arg2 Vector2d
--- @return Vector2d
function Vector2dc:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 Vector2d
--- @return Vector2d
function Vector2dc:max(arg0, arg1) end

--- @public
--- @return int
function Vector2dc:maxComponent() end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 Vector2d
--- @return Vector2d
function Vector2dc:min(arg0, arg1) end

--- @public
--- @return int
function Vector2dc:minComponent() end

--- @public
--- @param arg0 double
--- @param arg1 Vector2d
--- @return Vector2d
--- @overload fun(self: Vector2dc, arg0: Matrix2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2dc, arg0: Matrix2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2dc, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2dc, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Vector2dc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix3x2dc
--- @param arg1 Vector2d
--- @return Vector2d
function Vector2dc:mulDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix3x2dc
--- @param arg1 Vector2d
--- @return Vector2d
function Vector2dc:mulPosition(arg0, arg1) end

--- @public
--- @param arg0 Matrix2dc
--- @param arg1 Vector2d
--- @return Vector2d
--- @overload fun(self: Vector2dc, arg0: Matrix2fc, arg1: Vector2d): Vector2d
function Vector2dc:mulTranspose(arg0, arg1) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Vector2dc:negate(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Vector2dc, arg0: double, arg1: Vector2d): Vector2d
function Vector2dc:normalize(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Vector2dc:round(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 Vector2d
--- @return Vector2d
--- @overload fun(self: Vector2dc, arg0: Vector2fc, arg1: Vector2d): Vector2d
--- @overload fun(self: Vector2dc, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Vector2dc:sub(arg0, arg1) end

--- @public
--- @return double
function Vector2dc:x() end

--- @public
--- @return double
function Vector2dc:y() end


