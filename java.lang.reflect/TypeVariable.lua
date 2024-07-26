--- @meta

--- @class TypeVariable
--- @field public class any
--- @implement Type
--- @implement AnnotatedElement
TypeVariable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AnnotatedType[]
function TypeVariable:getAnnotatedBounds() end

--- @public
--- @param arg0 Class
--- @return Annotation
function TypeVariable:getAnnotation(arg0) end

--- @public
--- @return Annotation[]
function TypeVariable:getAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function TypeVariable:getAnnotationsByType(arg0) end

--- @public
--- @return Type[]
function TypeVariable:getBounds() end

--- @public
--- @param arg0 Class
--- @return Annotation
function TypeVariable:getDeclaredAnnotation(arg0) end

--- @public
--- @return Annotation[]
function TypeVariable:getDeclaredAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function TypeVariable:getDeclaredAnnotationsByType(arg0) end

--- @public
--- @return GenericDeclaration
function TypeVariable:getGenericDeclaration() end

--- @public
--- @return String
function TypeVariable:getName() end

--- @public
--- @return String
function TypeVariable:getTypeName() end

--- @public
--- @param arg0 Class
--- @return boolean
function TypeVariable:isAnnotationPresent(arg0) end


