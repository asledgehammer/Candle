--- @meta

--- @class IsoEra: Enum
--- @field public class any
--- @implement Era
--- @field public BCE IsoEra
--- @field public CE IsoEra
IsoEra = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return IsoEra
function IsoEra.of(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return IsoEra
function IsoEra.valueOf(arg0) end

--- @public
--- @static
--- @return IsoEra[]
function IsoEra.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
function IsoEra:adjustInto(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return int
function IsoEra:get(arg0) end

--- @public
--- @param arg0 TextStyle
--- @param arg1 Locale
--- @return String
function IsoEra:getDisplayName(arg0, arg1) end

--- @public
--- @param arg0 TemporalField
--- @return long
function IsoEra:getLong(arg0) end

--- @public
--- @return int
--- @overload fun(self: IsoEra): int
function IsoEra:getValue() end

--- @public
--- @param arg0 TemporalField
--- @return boolean
function IsoEra:isSupported(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
function IsoEra:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
function IsoEra:range(arg0) end


