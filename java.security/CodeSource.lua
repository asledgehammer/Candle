--- @meta

--- @class CodeSource
--- @field public class any
--- @implement Serializable
CodeSource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function CodeSource:equals(arg0) end

--- @public
--- @return Certificate[]
function CodeSource:getCertificates() end

--- @public
--- @return CodeSigner[]
function CodeSource:getCodeSigners() end

--- @public
--- @return URL
function CodeSource:getLocation() end

--- @public
--- @return int
function CodeSource:hashCode() end

--- @public
--- @param arg0 CodeSource
--- @return boolean
function CodeSource:implies(arg0) end

--- @public
--- @return String
function CodeSource:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 URL
--- @param arg1 CodeSigner[]
--- @return CodeSource
--- @overload fun(arg0: URL, arg1: Certificate[]): CodeSource
function CodeSource.new(arg0, arg1) end
