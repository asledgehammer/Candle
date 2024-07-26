--- @meta

--- @class StackTraceElement
--- @field public class any
--- @implement Serializable
StackTraceElement = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function StackTraceElement:equals(arg0) end

--- @public
--- @return String
function StackTraceElement:getClassLoaderName() end

--- @public
--- @return String
function StackTraceElement:getClassName() end

--- @public
--- @return String
function StackTraceElement:getFileName() end

--- @public
--- @return int
function StackTraceElement:getLineNumber() end

--- @public
--- @return String
function StackTraceElement:getMethodName() end

--- @public
--- @return String
function StackTraceElement:getModuleName() end

--- @public
--- @return String
function StackTraceElement:getModuleVersion() end

--- @public
--- @return int
function StackTraceElement:hashCode() end

--- @public
--- @return boolean
function StackTraceElement:isNativeMethod() end

--- @public
--- @return String
function StackTraceElement:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 int
--- @return StackTraceElement
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: String, arg4: String, arg5: String, arg6: int): StackTraceElement
function StackTraceElement.new(arg0, arg1, arg2, arg3) end
