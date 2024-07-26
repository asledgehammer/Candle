--- @meta

--- @class MimeTypeParameterList
--- @field public class any
--- @implement Cloneable
MimeTypeParameterList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function MimeTypeParameterList:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function MimeTypeParameterList:equals(arg0) end

--- @public
--- @param arg0 String
--- @return String
function MimeTypeParameterList:get(arg0) end

--- @public
--- @return Enumeration
function MimeTypeParameterList:getNames() end

--- @public
--- @return int
function MimeTypeParameterList:hashCode() end

--- @public
--- @return boolean
function MimeTypeParameterList:isEmpty() end

--- @public
--- @param arg0 String
--- @return void
function MimeTypeParameterList:remove(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function MimeTypeParameterList:set(arg0, arg1) end

--- @public
--- @return int
function MimeTypeParameterList:size() end

--- @public
--- @return String
function MimeTypeParameterList:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MimeTypeParameterList
--- @overload fun(arg0: String): MimeTypeParameterList
function MimeTypeParameterList.new() end
