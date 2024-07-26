--- @meta

--- @class AnnotatedType
--- @field public class any
--- @implement AnnotatedElement
AnnotatedType = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AnnotatedType
function AnnotatedType:getAnnotatedOwnerType() end

--- @public
--- @param arg0 Class
--- @return Annotation
--- @overload fun(self: AnnotatedType, arg0: Class): Annotation
function AnnotatedType:getAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: AnnotatedType): Annotation[]
function AnnotatedType:getAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function AnnotatedType:getAnnotationsByType(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
function AnnotatedType:getDeclaredAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: AnnotatedType): Annotation[]
function AnnotatedType:getDeclaredAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function AnnotatedType:getDeclaredAnnotationsByType(arg0) end

--- @public
--- @return Type
function AnnotatedType:getType() end

--- @public
--- @param arg0 Class
--- @return boolean
function AnnotatedType:isAnnotationPresent(arg0) end


