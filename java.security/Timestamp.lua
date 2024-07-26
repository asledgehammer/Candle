--- @meta

--- @class Timestamp
--- @field public class any
--- @implement Serializable
Timestamp = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Timestamp:equals(arg0) end

--- @public
--- @return CertPath
function Timestamp:getSignerCertPath() end

--- @public
--- @return Date
function Timestamp:getTimestamp() end

--- @public
--- @return int
function Timestamp:hashCode() end

--- @public
--- @return String
function Timestamp:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Date
--- @param arg1 CertPath
--- @return Timestamp
function Timestamp.new(arg0, arg1) end
