--- @meta

--- @class AxisAngle4f
--- @field public class any
--- @implement Externalizable
AxisAngle4f = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function AxisAngle4f:equals(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return AxisAngle4d
--- @overload fun(self: AxisAngle4f, arg0: AxisAngle4f): AxisAngle4f
--- @overload fun(self: AxisAngle4f, arg0: Matrix3d): Matrix3d
--- @overload fun(self: AxisAngle4f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: AxisAngle4f, arg0: Matrix4d): Matrix4d
--- @overload fun(self: AxisAngle4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: AxisAngle4f, arg0: Quaterniond): Quaterniond
--- @overload fun(self: AxisAngle4f, arg0: Quaternionf): Quaternionf
function AxisAngle4f:get(arg0) end

--- @public
--- @return int
function AxisAngle4f:hashCode() end

--- @public
--- @return AxisAngle4f
function AxisAngle4f:normalize() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: AxisAngle4f, arg0: ObjectInput): void
function AxisAngle4f:readExternal(arg0) end

--- @public
--- @param arg0 float
--- @return AxisAngle4f
function AxisAngle4f:rotate(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return AxisAngle4f
--- @overload fun(self: AxisAngle4f, arg0: AxisAngle4f): AxisAngle4f
--- @overload fun(self: AxisAngle4f, arg0: Matrix3dc): AxisAngle4f
--- @overload fun(self: AxisAngle4f, arg0: Matrix3fc): AxisAngle4f
--- @overload fun(self: AxisAngle4f, arg0: Matrix4dc): AxisAngle4f
--- @overload fun(self: AxisAngle4f, arg0: Matrix4fc): AxisAngle4f
--- @overload fun(self: AxisAngle4f, arg0: Matrix4x3fc): AxisAngle4f
--- @overload fun(self: AxisAngle4f, arg0: Quaterniondc): AxisAngle4f
--- @overload fun(self: AxisAngle4f, arg0: Quaternionfc): AxisAngle4f
--- @overload fun(self: AxisAngle4f, arg0: float, arg1: Vector3fc): AxisAngle4f
--- @overload fun(self: AxisAngle4f, arg0: float, arg1: float, arg2: float, arg3: float): AxisAngle4f
function AxisAngle4f:set(arg0) end

--- @public
--- @return String
--- @overload fun(self: AxisAngle4f, arg0: NumberFormat): String
function AxisAngle4f:toString() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: AxisAngle4f, arg0: Vector4f): Vector4f
--- @overload fun(self: AxisAngle4f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: AxisAngle4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
function AxisAngle4f:transform(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: AxisAngle4f, arg0: ObjectOutput): void
function AxisAngle4f:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AxisAngle4f
--- @overload fun(arg0: AxisAngle4f): AxisAngle4f
--- @overload fun(arg0: Quaternionfc): AxisAngle4f
--- @overload fun(arg0: float, arg1: Vector3fc): AxisAngle4f
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float): AxisAngle4f
function AxisAngle4f.new() end
