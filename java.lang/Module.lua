--- @meta

--- @class Module
--- @field public class any
--- @implement AnnotatedElement
Module = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 Module
--- @return Module
function Module:addExports(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Module
--- @return Module
function Module:addOpens(arg0, arg1) end

--- @public
--- @param arg0 Module
--- @return Module
function Module:addReads(arg0) end

--- @public
--- @param arg0 Class
--- @return Module
function Module:addUses(arg0) end

--- @public
--- @param arg0 Module
--- @return boolean
function Module:canRead(arg0) end

--- @public
--- @param arg0 Class
--- @return boolean
function Module:canUse(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
--- @overload fun(self: Module, arg0: Class): Annotation
function Module:getAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: Module): Annotation[]
function Module:getAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function Module:getAnnotationsByType(arg0) end

--- @public
--- @return ClassLoader
function Module:getClassLoader() end

--- @public
--- @param arg0 Class
--- @return Annotation
function Module:getDeclaredAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: Module): Annotation[]
function Module:getDeclaredAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function Module:getDeclaredAnnotationsByType(arg0) end

--- @public
--- @return ModuleDescriptor
function Module:getDescriptor() end

--- @public
--- @return ModuleLayer
function Module:getLayer() end

--- @public
--- @return String
function Module:getName() end

--- @public
--- @return Set
function Module:getPackages() end

--- @public
--- @param arg0 String
--- @return InputStream
function Module:getResourceAsStream(arg0) end

--- @public
--- @param arg0 Class
--- @return boolean
function Module:isAnnotationPresent(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: Module, arg0: String, arg1: Module): boolean
function Module:isExported(arg0) end

--- @public
--- @return boolean
function Module:isNamed() end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: Module, arg0: String, arg1: Module): boolean
function Module:isOpen(arg0) end

--- @public
--- @return String
function Module:toString() end


