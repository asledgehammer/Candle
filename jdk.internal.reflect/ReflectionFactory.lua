--- @meta

--- @class ReflectionFactory
--- @field public class any
ReflectionFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ReflectionFactory
function ReflectionFactory.getReflectionFactory() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Constructor
--- @return Constructor
function ReflectionFactory:copyConstructor(arg0) end

--- @public
--- @param arg0 Field
--- @return Field
function ReflectionFactory:copyField(arg0) end

--- @public
--- @param arg0 Method
--- @return Method
function ReflectionFactory:copyMethod(arg0) end

--- @public
--- @param arg0 Constructor
--- @return ConstructorAccessor
function ReflectionFactory:getConstructorAccessor(arg0) end

--- @public
--- @param arg0 Executable
--- @return Class[]
function ReflectionFactory:getExecutableSharedParameterTypes(arg0) end

--- @public
--- @param arg0 Executable
--- @return byte[]
function ReflectionFactory:getExecutableTypeAnnotationBytes(arg0) end

--- @public
--- @param arg0 Class
--- @return boolean
function ReflectionFactory:hasStaticInitializerForSerialization(arg0) end

--- @public
--- @param arg0 Method
--- @return Method
function ReflectionFactory:leafCopyMethod(arg0) end

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
function ReflectionFactory:newConstructor(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Constructor
--- @return ConstructorAccessor
function ReflectionFactory:newConstructorAccessor(arg0) end

--- @public
--- @param arg0 Class
--- @return Constructor
function ReflectionFactory:newConstructorForExternalization(arg0) end

--- @public
--- @param arg0 Class
--- @return Constructor
--- @overload fun(self: ReflectionFactory, arg0: Class, arg1: Constructor): Constructor
function ReflectionFactory:newConstructorForSerialization(arg0) end

--- @public
--- @param arg0 Field
--- @param arg1 boolean
--- @return FieldAccessor
function ReflectionFactory:newFieldAccessor(arg0, arg1) end

--- @public
--- @param arg0 Constructor
--- @param arg1 Object[]
--- @param arg2 Class
--- @return Object
function ReflectionFactory:newInstance(arg0, arg1, arg2) end

--- @public
--- @param arg0 Method
--- @param arg1 boolean
--- @return MethodAccessor
function ReflectionFactory:newMethodAccessor(arg0, arg1) end

--- @public
--- @return Constructor
function ReflectionFactory:newOptionalDataExceptionForSerialization() end

--- @public
--- @param arg0 Class
--- @return MethodHandle
function ReflectionFactory:readObjectForSerialization(arg0) end

--- @public
--- @param arg0 Class
--- @return MethodHandle
function ReflectionFactory:readObjectNoDataForSerialization(arg0) end

--- @public
--- @param arg0 Class
--- @return MethodHandle
function ReflectionFactory:readResolveForSerialization(arg0) end

--- @public
--- @param arg0 Constructor
--- @param arg1 ConstructorAccessor
--- @return void
function ReflectionFactory:setConstructorAccessor(arg0, arg1) end

--- @public
--- @param arg0 Class
--- @return MethodHandle
function ReflectionFactory:writeObjectForSerialization(arg0) end

--- @public
--- @param arg0 Class
--- @return MethodHandle
function ReflectionFactory:writeReplaceForSerialization(arg0) end


