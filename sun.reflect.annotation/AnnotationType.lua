--- @meta

--- @class AnnotationType
--- @field public class any
AnnotationType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Class
--- @return AnnotationType
function AnnotationType.getInstance(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @return Class
function AnnotationType.invocationHandlerReturnType(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function AnnotationType:isInherited() end

--- @public
--- @return Map
function AnnotationType:memberDefaults() end

--- @public
--- @return Map
function AnnotationType:memberTypes() end

--- @public
--- @return Map
function AnnotationType:members() end

--- @public
--- @return RetentionPolicy
function AnnotationType:retention() end

--- @public
--- @return String
function AnnotationType:toString() end


