--- @meta

--- @class Package: NamedPackage
--- @field public class any
--- @implement AnnotatedElement
Package = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Package
function Package.getPackage(arg0) end

--- @public
--- @static
--- @return Package[]
function Package.getPackages() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Class
--- @return Annotation
--- @overload fun(self: Package, arg0: Class): Annotation
function Package:getAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: Package): Annotation[]
function Package:getAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
--- @overload fun(self: Package, arg0: Class): Annotation[]
function Package:getAnnotationsByType(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
--- @overload fun(self: Package, arg0: Class): Annotation
function Package:getDeclaredAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: Package): Annotation[]
function Package:getDeclaredAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
--- @overload fun(self: Package, arg0: Class): Annotation[]
function Package:getDeclaredAnnotationsByType(arg0) end

--- @public
--- @return String
function Package:getImplementationTitle() end

--- @public
--- @return String
function Package:getImplementationVendor() end

--- @public
--- @return String
function Package:getImplementationVersion() end

--- @public
--- @return String
function Package:getName() end

--- @public
--- @return String
function Package:getSpecificationTitle() end

--- @public
--- @return String
function Package:getSpecificationVendor() end

--- @public
--- @return String
function Package:getSpecificationVersion() end

--- @public
--- @return int
function Package:hashCode() end

--- @public
--- @param arg0 Class
--- @return boolean
--- @overload fun(self: Package, arg0: Class): boolean
function Package:isAnnotationPresent(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function Package:isCompatibleWith(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: Package, arg0: URL): boolean
function Package:isSealed() end

--- @public
--- @return String
function Package:toString() end


