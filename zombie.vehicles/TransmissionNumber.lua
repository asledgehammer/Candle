--- @meta

--- @class TransmissionNumber: Enum Created by kroto on 7/12/2017.
--- @field public class any
--- @field public N TransmissionNumber
--- @field public R TransmissionNumber
--- @field public Speed1 TransmissionNumber
--- @field public Speed2 TransmissionNumber
--- @field public Speed3 TransmissionNumber
--- @field public Speed4 TransmissionNumber
--- @field public Speed5 TransmissionNumber
--- @field public Speed6 TransmissionNumber
--- @field public Speed7 TransmissionNumber
--- @field public Speed8 TransmissionNumber
TransmissionNumber = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param index int
--- @return TransmissionNumber
function TransmissionNumber.fromIndex(index) end

--- @public
--- @static
--- @param arg0 String
--- @return TransmissionNumber
function TransmissionNumber.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return TransmissionNumber[] an array containing the constants of this enum class, in the order they are declared
function TransmissionNumber.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function TransmissionNumber:getIndex() end

--- @public
--- @param gearRatioCount int
--- @return TransmissionNumber
function TransmissionNumber:getNext(gearRatioCount) end

--- @public
--- @param gearRatioCount int
--- @return TransmissionNumber
function TransmissionNumber:getPrev(gearRatioCount) end

--- @public
--- @return String
function TransmissionNumber:getString() end


