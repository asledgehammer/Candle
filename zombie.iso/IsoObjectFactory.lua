--- @meta

--- @class IsoObjectFactory
--- @field public class any
IsoObjectFactory = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return byte
function IsoObjectFactory:getClassID() end

--- @public
--- @return String
function IsoObjectFactory:getObjectName() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param classID byte
--- @param objectName String
--- @return IsoObjectFactory
function IsoObjectFactory.new(classID, objectName) end
