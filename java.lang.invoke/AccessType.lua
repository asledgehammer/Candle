--- @meta

--- @class AccessType: Enum
--- @field public class any
--- @field public COMPARE_AND_EXCHANGE AccessType
--- @field public COMPARE_AND_SET AccessType
--- @field public GET AccessType
--- @field public GET_AND_UPDATE AccessType
--- @field public SET AccessType
AccessType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return AccessType
function AccessType.valueOf(arg0) end

--- @public
--- @static
--- @return AccessType[]
function AccessType.values() end


