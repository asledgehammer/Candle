--- @meta

--- @class LambdaForm
--- @field public class any
--- @field public LAST_RESULT int
--- @field public VOID_RESULT int
LambdaForm = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 MethodType
--- @return String
function LambdaForm.basicTypeSignature(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function LambdaForm.shortenSignature(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: LambdaForm, arg0: LambdaForm): boolean
function LambdaForm:equals(arg0) end

--- @public
--- @return int
function LambdaForm:hashCode() end

--- @public
--- @return void
function LambdaForm:prepare() end

--- @public
--- @return String
function LambdaForm:toString() end


