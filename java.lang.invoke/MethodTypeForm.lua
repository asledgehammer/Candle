--- @meta

--- @class MethodTypeForm
--- @field public class any
--- @field public ERASE int
--- @field public UNWRAP int
--- @field public WRAP int
MethodTypeForm = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 MethodType
--- @param arg1 int
--- @return MethodType
function MethodTypeForm.canonicalize(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return MethodType
function MethodTypeForm:basicType() end

--- @public
--- @param arg0 int
--- @return LambdaForm
function MethodTypeForm:cachedLambdaForm(arg0) end

--- @public
--- @param arg0 int
--- @return MethodHandle
function MethodTypeForm:cachedMethodHandle(arg0) end

--- @public
--- @return MethodType
function MethodTypeForm:erasedType() end

--- @public
--- @return boolean
function MethodTypeForm:hasPrimitives() end

--- @public
--- @return int
function MethodTypeForm:parameterCount() end

--- @public
--- @return int
function MethodTypeForm:parameterSlotCount() end

--- @public
--- @param arg0 int
--- @param arg1 LambdaForm
--- @return LambdaForm
function MethodTypeForm:setCachedLambdaForm(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 MethodHandle
--- @return MethodHandle
function MethodTypeForm:setCachedMethodHandle(arg0, arg1) end

--- @public
--- @return String
function MethodTypeForm:toString() end


