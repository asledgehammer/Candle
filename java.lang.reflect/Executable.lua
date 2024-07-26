--- @meta

--- @class Executable: AccessibleObject
--- @field public class any
--- @implement Member
--- @implement GenericDeclaration
--- @field public DECLARED int
--- @field public PUBLIC int
Executable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AnnotatedType[]
function Executable:getAnnotatedExceptionTypes() end

--- @public
--- @return AnnotatedType[]
function Executable:getAnnotatedParameterTypes() end

--- @public
--- @return AnnotatedType
function Executable:getAnnotatedReceiverType() end

--- @public
--- @return AnnotatedType
function Executable:getAnnotatedReturnType() end

--- @public
--- @param arg0 Class
--- @return Annotation
function Executable:getAnnotation(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function Executable:getAnnotationsByType(arg0) end

--- @public
--- @return Annotation[]
function Executable:getDeclaredAnnotations() end

--- @public
--- @return Class
--- @overload fun(self: Executable): Class
function Executable:getDeclaringClass() end

--- @public
--- @return Class[]
function Executable:getExceptionTypes() end

--- @public
--- @return Type[]
function Executable:getGenericExceptionTypes() end

--- @public
--- @return Type[]
function Executable:getGenericParameterTypes() end

--- @public
--- @return int
--- @overload fun(self: Executable): int
function Executable:getModifiers() end

--- @public
--- @return String
--- @overload fun(self: Executable): String
function Executable:getName() end

--- @public
--- @return Annotation[][]
function Executable:getParameterAnnotations() end

--- @public
--- @return int
function Executable:getParameterCount() end

--- @public
--- @return Class[]
function Executable:getParameterTypes() end

--- @public
--- @return Parameter[]
function Executable:getParameters() end

--- @public
--- @return TypeVariable[]
--- @overload fun(self: Executable): TypeVariable[]
function Executable:getTypeParameters() end

--- @public
--- @return boolean
--- @overload fun(self: Executable): boolean
function Executable:isSynthetic() end

--- @public
--- @return boolean
function Executable:isVarArgs() end

--- @public
--- @return String
function Executable:toGenericString() end


