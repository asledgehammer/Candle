--- @meta

--- @class RecordComponent
--- @field public class any
--- @implement AnnotatedElement
RecordComponent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Method
function RecordComponent:getAccessor() end

--- @public
--- @return AnnotatedType
function RecordComponent:getAnnotatedType() end

--- @public
--- @param arg0 Class
--- @return Annotation
--- @overload fun(self: RecordComponent, arg0: Class): Annotation
function RecordComponent:getAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: RecordComponent): Annotation[]
function RecordComponent:getAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function RecordComponent:getAnnotationsByType(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
function RecordComponent:getDeclaredAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: RecordComponent): Annotation[]
function RecordComponent:getDeclaredAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function RecordComponent:getDeclaredAnnotationsByType(arg0) end

--- @public
--- @return Class
function RecordComponent:getDeclaringRecord() end

--- @public
--- @return String
function RecordComponent:getGenericSignature() end

--- @public
--- @return Type
function RecordComponent:getGenericType() end

--- @public
--- @return String
function RecordComponent:getName() end

--- @public
--- @return Class
function RecordComponent:getType() end

--- @public
--- @param arg0 Class
--- @return boolean
function RecordComponent:isAnnotationPresent(arg0) end

--- @public
--- @return String
function RecordComponent:toString() end


