--- @meta

--- @class AxisAngle4d
--- @field public class any
--- @implement Externalizable
AxisAngle4d = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function AxisAngle4d:equals(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return AxisAngle4d
--- @overload fun(self: AxisAngle4d, arg0: AxisAngle4f): AxisAngle4f
--- @overload fun(self: AxisAngle4d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: AxisAngle4d, arg0: Matrix3f): Matrix3f
--- @overload fun(self: AxisAngle4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: AxisAngle4d, arg0: Matrix4f): Matrix4f
--- @overload fun(self: AxisAngle4d, arg0: Quaterniond): Quaterniond
--- @overload fun(self: AxisAngle4d, arg0: Quaternionf): Quaternionf
function AxisAngle4d:get(arg0) end

--- @public
--- @return int
function AxisAngle4d:hashCode() end

--- @public
--- @return AxisAngle4d
function AxisAngle4d:normalize() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: AxisAngle4d, arg0: ObjectInput): void
function AxisAngle4d:readExternal(arg0) end

--- @public
--- @param arg0 double
--- @return AxisAngle4d
function AxisAngle4d:rotate(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return AxisAngle4d
--- @overload fun(self: AxisAngle4d, arg0: AxisAngle4f): AxisAngle4d
--- @overload fun(self: AxisAngle4d, arg0: Matrix3dc): AxisAngle4d
--- @overload fun(self: AxisAngle4d, arg0: Matrix3fc): AxisAngle4d
--- @overload fun(self: AxisAngle4d, arg0: Matrix4dc): AxisAngle4d
--- @overload fun(self: AxisAngle4d, arg0: Matrix4fc): AxisAngle4d
--- @overload fun(self: AxisAngle4d, arg0: Matrix4x3fc): AxisAngle4d
--- @overload fun(self: AxisAngle4d, arg0: Quaterniondc): AxisAngle4d
--- @overload fun(self: AxisAngle4d, arg0: Quaternionfc): AxisAngle4d
--- @overload fun(self: AxisAngle4d, arg0: double, arg1: Vector3dc): AxisAngle4d
--- @overload fun(self: AxisAngle4d, arg0: double, arg1: Vector3f): AxisAngle4d
--- @overload fun(self: AxisAngle4d, arg0: double, arg1: double, arg2: double, arg3: double): AxisAngle4d
function AxisAngle4d:set(arg0) end

--- @public
--- @return String
--- @overload fun(self: AxisAngle4d, arg0: NumberFormat): String
function AxisAngle4d:toString() end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: AxisAngle4d, arg0: Vector3f): Vector3f
--- @overload fun(self: AxisAngle4d, arg0: Vector4d): Vector4d
--- @overload fun(self: AxisAngle4d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: AxisAngle4d, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: AxisAngle4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
function AxisAngle4d:transform(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: AxisAngle4d, arg0: ObjectOutput): void
function AxisAngle4d:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AxisAngle4d
--- @overload fun(arg0: AxisAngle4d): AxisAngle4d
--- @overload fun(arg0: AxisAngle4f): AxisAngle4d
--- @overload fun(arg0: Quaterniondc): AxisAngle4d
--- @overload fun(arg0: Quaternionfc): AxisAngle4d
--- @overload fun(arg0: double, arg1: Vector3dc): AxisAngle4d
--- @overload fun(arg0: double, arg1: Vector3f): AxisAngle4d
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double): AxisAngle4d
function AxisAngle4d.new() end
