--- @meta

--- @class AffineTransform
--- @field public class any
--- @implement Cloneable
--- @implement Serializable
--- @field public TYPE_FLIP int
--- @field public TYPE_GENERAL_ROTATION int
--- @field public TYPE_GENERAL_SCALE int
--- @field public TYPE_GENERAL_TRANSFORM int
--- @field public TYPE_IDENTITY int
--- @field public TYPE_MASK_ROTATION int
--- @field public TYPE_MASK_SCALE int
--- @field public TYPE_QUADRANT_ROTATION int
--- @field public TYPE_TRANSLATION int
--- @field public TYPE_UNIFORM_SCALE int
AffineTransform = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return AffineTransform
--- @overload fun(arg0: int, arg1: double, arg2: double): AffineTransform
function AffineTransform.getQuadrantRotateInstance(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return AffineTransform
--- @overload fun(arg0: double, arg1: double): AffineTransform
--- @overload fun(arg0: double, arg1: double, arg2: double): AffineTransform
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double): AffineTransform
function AffineTransform.getRotateInstance(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return AffineTransform
function AffineTransform.getScaleInstance(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return AffineTransform
function AffineTransform.getShearInstance(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return AffineTransform
function AffineTransform.getTranslateInstance(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function AffineTransform:clone() end

--- @public
--- @param arg0 AffineTransform
--- @return void
function AffineTransform:concatenate(arg0) end

--- @public
--- @return AffineTransform
function AffineTransform:createInverse() end

--- @public
--- @param arg0 Shape
--- @return Shape
function AffineTransform:createTransformedShape(arg0) end

--- @public
--- @param arg0 Point2D
--- @param arg1 Point2D
--- @return Point2D
--- @overload fun(self: AffineTransform, arg0: double[], arg1: int, arg2: double[], arg3: int, arg4: int): void
function AffineTransform:deltaTransform(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function AffineTransform:equals(arg0) end

--- @public
--- @return double
function AffineTransform:getDeterminant() end

--- @public
--- @param arg0 double[]
--- @return void
function AffineTransform:getMatrix(arg0) end

--- @public
--- @return double
function AffineTransform:getScaleX() end

--- @public
--- @return double
function AffineTransform:getScaleY() end

--- @public
--- @return double
function AffineTransform:getShearX() end

--- @public
--- @return double
function AffineTransform:getShearY() end

--- @public
--- @return double
function AffineTransform:getTranslateX() end

--- @public
--- @return double
function AffineTransform:getTranslateY() end

--- @public
--- @return int
function AffineTransform:getType() end

--- @public
--- @return int
function AffineTransform:hashCode() end

--- @public
--- @param arg0 Point2D
--- @param arg1 Point2D
--- @return Point2D
--- @overload fun(self: AffineTransform, arg0: double[], arg1: int, arg2: double[], arg3: int, arg4: int): void
function AffineTransform:inverseTransform(arg0, arg1) end

--- @public
--- @return void
function AffineTransform:invert() end

--- @public
--- @return boolean
function AffineTransform:isIdentity() end

--- @public
--- @param arg0 AffineTransform
--- @return void
function AffineTransform:preConcatenate(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: AffineTransform, arg0: int, arg1: double, arg2: double): void
function AffineTransform:quadrantRotate(arg0) end

--- @public
--- @param arg0 double
--- @return void
--- @overload fun(self: AffineTransform, arg0: double, arg1: double): void
--- @overload fun(self: AffineTransform, arg0: double, arg1: double, arg2: double): void
--- @overload fun(self: AffineTransform, arg0: double, arg1: double, arg2: double, arg3: double): void
function AffineTransform:rotate(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function AffineTransform:scale(arg0, arg1) end

--- @public
--- @return void
function AffineTransform:setToIdentity() end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: AffineTransform, arg0: int, arg1: double, arg2: double): void
function AffineTransform:setToQuadrantRotation(arg0) end

--- @public
--- @param arg0 double
--- @return void
--- @overload fun(self: AffineTransform, arg0: double, arg1: double): void
--- @overload fun(self: AffineTransform, arg0: double, arg1: double, arg2: double): void
--- @overload fun(self: AffineTransform, arg0: double, arg1: double, arg2: double, arg3: double): void
function AffineTransform:setToRotation(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function AffineTransform:setToScale(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function AffineTransform:setToShear(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function AffineTransform:setToTranslation(arg0, arg1) end

--- @public
--- @param arg0 AffineTransform
--- @return void
--- @overload fun(self: AffineTransform, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): void
function AffineTransform:setTransform(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function AffineTransform:shear(arg0, arg1) end

--- @public
--- @return String
function AffineTransform:toString() end

--- @public
--- @param arg0 Point2D
--- @param arg1 Point2D
--- @return Point2D
--- @overload fun(self: AffineTransform, arg0: double[], arg1: int, arg2: double[], arg3: int, arg4: int): void
--- @overload fun(self: AffineTransform, arg0: double[], arg1: int, arg2: float[], arg3: int, arg4: int): void
--- @overload fun(self: AffineTransform, arg0: float[], arg1: int, arg2: double[], arg3: int, arg4: int): void
--- @overload fun(self: AffineTransform, arg0: float[], arg1: int, arg2: float[], arg3: int, arg4: int): void
--- @overload fun(self: AffineTransform, arg0: Point2D[], arg1: int, arg2: Point2D[], arg3: int, arg4: int): void
function AffineTransform:transform(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function AffineTransform:translate(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AffineTransform
--- @overload fun(arg0: double[]): AffineTransform
--- @overload fun(arg0: float[]): AffineTransform
--- @overload fun(arg0: AffineTransform): AffineTransform
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): AffineTransform
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): AffineTransform
function AffineTransform.new() end
