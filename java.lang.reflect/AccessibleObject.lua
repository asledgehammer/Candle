--- @meta

--- @class AccessibleObject
--- @field public class any
--- @implement AnnotatedElement
AccessibleObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 AccessibleObject[]
--- @param arg1 boolean
--- @return void
function AccessibleObject.setAccessible(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function AccessibleObject:canAccess(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
--- @overload fun(self: AccessibleObject, arg0: Class): Annotation
function AccessibleObject:getAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: AccessibleObject): Annotation[]
function AccessibleObject:getAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
--- @overload fun(self: AccessibleObject, arg0: Class): Annotation[]
function AccessibleObject:getAnnotationsByType(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
--- @overload fun(self: AccessibleObject, arg0: Class): Annotation
function AccessibleObject:getDeclaredAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: AccessibleObject): Annotation[]
function AccessibleObject:getDeclaredAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
--- @overload fun(self: AccessibleObject, arg0: Class): Annotation[]
function AccessibleObject:getDeclaredAnnotationsByType(arg0) end

--- @public
--- @return boolean
function AccessibleObject:isAccessible() end

--- @public
--- @param arg0 Class
--- @return boolean
--- @overload fun(self: AccessibleObject, arg0: Class): boolean
function AccessibleObject:isAnnotationPresent(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AccessibleObject:setAccessible(arg0) end

--- @public
--- @return boolean
function AccessibleObject:trySetAccessible() end


