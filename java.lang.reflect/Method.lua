--- @meta

--- @class Method: Executable
--- @field public class any
Method = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Method:equals(arg0) end

--- @public
--- @return AnnotatedType
function Method:getAnnotatedReturnType() end

--- @public
--- @param arg0 Class
--- @return Annotation
function Method:getAnnotation(arg0) end

--- @public
--- @return Annotation[]
function Method:getDeclaredAnnotations() end

--- @public
--- @return Class
function Method:getDeclaringClass() end

--- @public
--- @return Object
function Method:getDefaultValue() end

--- @public
--- @return Class[]
function Method:getExceptionTypes() end

--- @public
--- @return Type[]
function Method:getGenericExceptionTypes() end

--- @public
--- @return Type[]
function Method:getGenericParameterTypes() end

--- @public
--- @return Type
function Method:getGenericReturnType() end

--- @public
--- @return int
function Method:getModifiers() end

--- @public
--- @return String
function Method:getName() end

--- @public
--- @return Annotation[][]
function Method:getParameterAnnotations() end

--- @public
--- @return int
function Method:getParameterCount() end

--- @public
--- @return Class[]
function Method:getParameterTypes() end

--- @public
--- @return Class
function Method:getReturnType() end

--- @public
--- @return TypeVariable[]
function Method:getTypeParameters() end

--- @public
--- @return int
function Method:hashCode() end

--- @public
--- @param arg0 Object
--- @param arg1 Object[]
--- @return Object
function Method:invoke(arg0, arg1) end

--- @public
--- @return boolean
function Method:isBridge() end

--- @public
--- @return boolean
function Method:isDefault() end

--- @public
--- @return boolean
function Method:isSynthetic() end

--- @public
--- @return boolean
function Method:isVarArgs() end

--- @public
--- @param arg0 boolean
--- @return void
function Method:setAccessible(arg0) end

--- @public
--- @return String
function Method:toGenericString() end

--- @public
--- @return String
function Method:toString() end


