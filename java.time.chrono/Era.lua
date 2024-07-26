--- @meta

--- @class Era
--- @field public class any
--- @implement TemporalAccessor
--- @implement TemporalAdjuster
Era = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: Era, arg0: Temporal): Temporal
function Era:adjustInto(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return int
--- @overload fun(self: Era, arg0: TemporalField): int
function Era:get(arg0) end

--- @public
--- @param arg0 TextStyle
--- @param arg1 Locale
--- @return String
function Era:getDisplayName(arg0, arg1) end

--- @public
--- @param arg0 TemporalField
--- @return long
--- @overload fun(self: Era, arg0: TemporalField): long
function Era:getLong(arg0) end

--- @public
--- @return int
function Era:getValue() end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: Era, arg0: TemporalField): boolean
function Era:isSupported(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
--- @overload fun(self: Era, arg0: TemporalQuery): Object
function Era:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
--- @overload fun(self: Era, arg0: TemporalField): ValueRange
function Era:range(arg0) end


