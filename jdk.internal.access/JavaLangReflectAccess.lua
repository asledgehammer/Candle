--- @meta

--- @class JavaLangReflectAccess
--- @field public class any
JavaLangReflectAccess = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Constructor
--- @return Constructor
function JavaLangReflectAccess:copyConstructor(arg0) end

--- @public
--- @param arg0 Field
--- @return Field
function JavaLangReflectAccess:copyField(arg0) end

--- @public
--- @param arg0 Method
--- @return Method
function JavaLangReflectAccess:copyMethod(arg0) end

--- @public
--- @param arg0 Constructor
--- @return ConstructorAccessor
function JavaLangReflectAccess:getConstructorAccessor(arg0) end

--- @public
--- @param arg0 Constructor
--- @return byte[]
function JavaLangReflectAccess:getConstructorAnnotations(arg0) end

--- @public
--- @param arg0 Constructor
--- @return byte[]
function JavaLangReflectAccess:getConstructorParameterAnnotations(arg0) end

--- @public
--- @param arg0 Constructor
--- @return String
function JavaLangReflectAccess:getConstructorSignature(arg0) end

--- @public
--- @param arg0 Constructor
--- @return int
function JavaLangReflectAccess:getConstructorSlot(arg0) end

--- @public
--- @param arg0 Executable
--- @return Class[]
function JavaLangReflectAccess:getExecutableSharedParameterTypes(arg0) end

--- @public
--- @param arg0 Executable
--- @return byte[]
function JavaLangReflectAccess:getExecutableTypeAnnotationBytes(arg0) end

--- @public
--- @param arg0 Method
--- @return MethodAccessor
function JavaLangReflectAccess:getMethodAccessor(arg0) end

--- @public
--- @param arg0 AccessibleObject
--- @return AccessibleObject
function JavaLangReflectAccess:getRoot(arg0) end

--- @public
--- @param arg0 Field
--- @return boolean
function JavaLangReflectAccess:isTrustedFinalField(arg0) end

--- @public
--- @param arg0 Method
--- @return Method
function JavaLangReflectAccess:leafCopyMethod(arg0) end

--- @public
--- @param arg0 Class
--- @param arg1 Class[]
--- @param arg2 Class[]
--- @param arg3 int
--- @param arg4 int
--- @param arg5 String
--- @param arg6 byte[]
--- @param arg7 byte[]
--- @return Constructor
function JavaLangReflectAccess:newConstructor(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Constructor
--- @param arg1 Object[]
--- @param arg2 Class
--- @return Object
function JavaLangReflectAccess:newInstance(arg0, arg1, arg2) end

--- @public
--- @param arg0 Constructor
--- @param arg1 ConstructorAccessor
--- @return void
function JavaLangReflectAccess:setConstructorAccessor(arg0, arg1) end

--- @public
--- @param arg0 Method
--- @param arg1 MethodAccessor
--- @return void
function JavaLangReflectAccess:setMethodAccessor(arg0, arg1) end


