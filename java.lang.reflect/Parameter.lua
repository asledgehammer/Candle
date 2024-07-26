--- @meta

--- @class Parameter
--- @field public class any
--- @implement AnnotatedElement
Parameter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Parameter:equals(arg0) end

--- @public
--- @return AnnotatedType
function Parameter:getAnnotatedType() end

--- @public
--- @param arg0 Class
--- @return Annotation
--- @overload fun(self: Parameter, arg0: Class): Annotation
function Parameter:getAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: Parameter): Annotation[]
function Parameter:getAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
--- @overload fun(self: Parameter, arg0: Class): Annotation[]
function Parameter:getAnnotationsByType(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
--- @overload fun(self: Parameter, arg0: Class): Annotation
function Parameter:getDeclaredAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: Parameter): Annotation[]
function Parameter:getDeclaredAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
--- @overload fun(self: Parameter, arg0: Class): Annotation[]
function Parameter:getDeclaredAnnotationsByType(arg0) end

--- @public
--- @return Executable
function Parameter:getDeclaringExecutable() end

--- @public
--- @return int
function Parameter:getModifiers() end

--- @public
--- @return String
function Parameter:getName() end

--- @public
--- @return Type
function Parameter:getParameterizedType() end

--- @public
--- @return Class
function Parameter:getType() end

--- @public
--- @return int
function Parameter:hashCode() end

--- @public
--- @param arg0 Class
--- @return boolean
function Parameter:isAnnotationPresent(arg0) end

--- @public
--- @return boolean
function Parameter:isImplicit() end

--- @public
--- @return boolean
function Parameter:isNamePresent() end

--- @public
--- @return boolean
function Parameter:isSynthetic() end

--- @public
--- @return boolean
function Parameter:isVarArgs() end

--- @public
--- @return String
function Parameter:toString() end


