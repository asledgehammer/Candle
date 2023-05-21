--- @meta

--- @class PZMath
--- @field public degToRads float
--- @field public microsToNanos long
--- @field public millisToMicros long
--- @field public PI float
--- @field public PI2 float
--- @field public radToDegs float
--- @field public secondsToMillis long
--- @field public secondsToNanos long
PZMath = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.abs(val) end

--- @public
--- @static
--- @param x float
--- @param m float
--- @param n float
--- @return float
function PZMath.almostIdentity(x, m, n) end

--- @public
--- @static
--- @param x float
--- @return float
function PZMath.almostUnitIdentity(x) end

--- @public
--- @static
--- @param src float
--- @param dest float
--- @param alpha float
--- @return float
function PZMath.c_lerp(src, dest, alpha) end

--- @public
--- @static
--- @param varStr String
--- @return boolean
function PZMath.canParseFloat(varStr) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.ceil(val) end

--- @public
--- @static
--- @param val int
--- @param min int
--- @param max int
--- @return int
function PZMath.clamp(val, min, max) end

--- @public
--- @static
--- @param val float
--- @param min float
--- @param max float
--- @return float
function PZMath.clampFloat(val, min, max) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.clamp_01(val) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @param arg1 Matrix4f
--- @return Matrix4f
function PZMath.convertMatrix(arg0, arg1) end

--- @public
--- @static
--- @param degrees float
--- @return float
function PZMath.degToRad(degrees) end

--- @public
--- @static
--- @param a float
--- @param b float
--- @return boolean
--- @overload fun(a: float, b: float, delta: float)
function PZMath.equal(a, b) end

--- @public
--- @static
--- @param x float
--- @return int
function PZMath.fastfloor(x) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.floor(val) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.frac(val) end

--- @public
--- @static
--- @param x float
--- @param k float
--- @return float
function PZMath.gain(x, k) end

--- @public
--- @static
--- @param in_radsA float
--- @param in_radsB float
--- @return float
function PZMath.getClosestAngle(in_radsA, in_radsB) end

--- @public
--- @static
--- @param in_degsA float
--- @param in_degsB float
--- @return float
function PZMath.getClosestAngleDegrees(in_degsA, in_degsB) end

--- @public
--- @static
--- @param src float
--- @param dest float
--- @param alpha float
--- @return float
--- @overload fun(arg0: Vector3f, arg1: Vector3f, arg2: Vector3f, arg3: float)
function PZMath.lerp(src, dest, alpha) end

--- @public
--- @static
--- @param src float
--- @param dest float
--- @param alpha float
--- @return float
function PZMath.lerpAngle(src, dest, alpha) end

--- @public
--- @static
--- @param x float
--- @return float
function PZMath.lerpFunc_EaseInQuad(x) end

--- @public
--- @static
--- @param x float
--- @return float
function PZMath.lerpFunc_EaseOutInQuad(x) end

--- @public
--- @static
--- @param x float
--- @return float
function PZMath.lerpFunc_EaseOutQuad(x) end

--- @public
--- @static
--- @param a float
--- @param b float
--- @return float
function PZMath.max(a, b) end

--- @public
--- @static
--- @param a float
--- @param b float
--- @return float
function PZMath.min(a, b) end

--- @public
--- @static
--- @param radians float
--- @return float
function PZMath.radToDeg(radians) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.roundFromEdges(val) end

--- @public
--- @static
--- @param val float
--- @return int
function PZMath.roundToInt(val) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.roundToIntPlus05(val) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.roundToNearest(val) end

--- @public
--- @static
--- @param val float
--- @return int
function PZMath.sign(val) end

--- @public
--- @static
--- @param arg0 Quaternion
--- @param arg1 Quaternion
--- @param arg2 Quaternion
--- @param arg3 float
--- @return Quaternion
function PZMath.slerp(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.sqrt(val) end

--- @public
--- @static
--- @param from float
--- @param to float
--- @param delta float
--- @return float
function PZMath.step(from, to, delta) end

--- @public
--- @static
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @param px float
--- @param py float
--- @return SideOfLine
function PZMath.testSideOfLine(x1, y1, x2, y2, px, py) end

--- @public
--- @static
--- @param varStr String
--- @param defaultVal double
--- @return double
function PZMath.tryParseDouble(varStr, defaultVal) end

--- @public
--- @static
--- @param varStr String
--- @param defaultVal float
--- @return float
function PZMath.tryParseFloat(varStr, defaultVal) end

--- @public
--- @static
--- @param varStr String
--- @param defaultVal int
--- @return int
function PZMath.tryParseInt(varStr, defaultVal) end

--- @public
--- @static
--- @param val float
--- @param range float
--- @return float
--- @overload fun(in_val: float, in_min: float, in_max: float)
function PZMath.wrap(val, range) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PZMath
function PZMath.new() end
