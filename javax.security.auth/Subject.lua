--- @meta

--- @class Subject
--- @field public class any
--- @implement Serializable
Subject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Subject
--- @param arg1 Callable
--- @return Object
function Subject.callAs(arg0, arg1) end

--- @public
--- @static
--- @return Subject
function Subject.current() end

--- @public
--- @static
--- @param arg0 Subject
--- @param arg1 PrivilegedAction
--- @return Object
--- @overload fun(arg0: Subject, arg1: PrivilegedExceptionAction): Object
function Subject.doAs(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Subject
--- @param arg1 PrivilegedAction
--- @param arg2 AccessControlContext
--- @return Object
--- @overload fun(arg0: Subject, arg1: PrivilegedExceptionAction, arg2: AccessControlContext): Object
function Subject.doAsPrivileged(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 AccessControlContext
--- @return Subject
function Subject.getSubject(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Subject:equals(arg0) end

--- @public
--- @return Set
--- @overload fun(self: Subject, arg0: Class): Set
function Subject:getPrincipals() end

--- @public
--- @return Set
--- @overload fun(self: Subject, arg0: Class): Set
function Subject:getPrivateCredentials() end

--- @public
--- @return Set
--- @overload fun(self: Subject, arg0: Class): Set
function Subject:getPublicCredentials() end

--- @public
--- @return int
function Subject:hashCode() end

--- @public
--- @return boolean
function Subject:isReadOnly() end

--- @public
--- @return void
function Subject:setReadOnly() end

--- @public
--- @return String
function Subject:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Subject
--- @overload fun(arg0: boolean, arg1: Set, arg2: Set, arg3: Set): Subject
function Subject.new() end
