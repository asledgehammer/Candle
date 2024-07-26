--- @meta

--- @class Factory
--- @field public class any
Factory = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Class
--- @param arg1 Class
--- @return List
function Factory:getConstructors(arg0, arg1) end

--- @public
--- @param arg0 Class
--- @param arg1 boolean
--- @param arg2 Class
--- @return List
--- @overload fun(self: Factory, arg0: Class, arg1: boolean, arg2: String, arg3: Class, arg4: Class): List
function Factory:getFields(arg0, arg1, arg2) end

--- @public
--- @param arg0 Class
--- @param arg1 boolean
--- @param arg2 Class
--- @return List
--- @overload fun(self: Factory, arg0: Class, arg1: boolean, arg2: String, arg3: MethodType, arg4: Class): List
function Factory:getMethods(arg0, arg1, arg2) end

--- @public
--- @param arg0 Class
--- @param arg1 boolean
--- @param arg2 Class
--- @return List
function Factory:getNestedTypes(arg0, arg1, arg2) end

--- @public
--- @param arg0 byte
--- @param arg1 MemberName
--- @param arg2 Class
--- @param arg3 int
--- @param arg4 Class
--- @return MemberName
function Factory:resolveOrFail(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 byte
--- @param arg1 MemberName
--- @param arg2 Class
--- @param arg3 int
--- @return MemberName
function Factory:resolveOrNull(arg0, arg1, arg2, arg3) end


