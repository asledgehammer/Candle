--- @meta

--- @class AccessMode: Enum
--- @field public class any
--- @field public COMPARE_AND_EXCHANGE AccessMode
--- @field public COMPARE_AND_EXCHANGE_ACQUIRE AccessMode
--- @field public COMPARE_AND_EXCHANGE_RELEASE AccessMode
--- @field public COMPARE_AND_SET AccessMode
--- @field public GET AccessMode
--- @field public GET_ACQUIRE AccessMode
--- @field public GET_AND_ADD AccessMode
--- @field public GET_AND_ADD_ACQUIRE AccessMode
--- @field public GET_AND_ADD_RELEASE AccessMode
--- @field public GET_AND_BITWISE_AND AccessMode
--- @field public GET_AND_BITWISE_AND_ACQUIRE AccessMode
--- @field public GET_AND_BITWISE_AND_RELEASE AccessMode
--- @field public GET_AND_BITWISE_OR AccessMode
--- @field public GET_AND_BITWISE_OR_ACQUIRE AccessMode
--- @field public GET_AND_BITWISE_OR_RELEASE AccessMode
--- @field public GET_AND_BITWISE_XOR AccessMode
--- @field public GET_AND_BITWISE_XOR_ACQUIRE AccessMode
--- @field public GET_AND_BITWISE_XOR_RELEASE AccessMode
--- @field public GET_AND_SET AccessMode
--- @field public GET_AND_SET_ACQUIRE AccessMode
--- @field public GET_AND_SET_RELEASE AccessMode
--- @field public GET_OPAQUE AccessMode
--- @field public GET_VOLATILE AccessMode
--- @field public SET AccessMode
--- @field public SET_OPAQUE AccessMode
--- @field public SET_RELEASE AccessMode
--- @field public SET_VOLATILE AccessMode
--- @field public WEAK_COMPARE_AND_SET AccessMode
--- @field public WEAK_COMPARE_AND_SET_ACQUIRE AccessMode
--- @field public WEAK_COMPARE_AND_SET_PLAIN AccessMode
--- @field public WEAK_COMPARE_AND_SET_RELEASE AccessMode
AccessMode = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return AccessMode
function AccessMode.valueFromMethodName(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return AccessMode
function AccessMode.valueOf(arg0) end

--- @public
--- @static
--- @return AccessMode[]
function AccessMode.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function AccessMode:methodName() end


