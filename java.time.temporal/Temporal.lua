--- @meta

--- @class Temporal
--- @field public class any
--- @implement TemporalAccessor
Temporal = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 TemporalField
--- @return int
function Temporal:get(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return long
function Temporal:getLong(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: Temporal, arg0: TemporalUnit): boolean
function Temporal:isSupported(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return Temporal
--- @overload fun(self: Temporal, arg0: long, arg1: TemporalUnit): Temporal
function Temporal:minus(arg0) end

--- @public
--- @param arg0 TemporalAmount
--- @return Temporal
--- @overload fun(self: Temporal, arg0: long, arg1: TemporalUnit): Temporal
function Temporal:plus(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
function Temporal:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
function Temporal:range(arg0) end

--- @public
--- @param arg0 Temporal
--- @param arg1 TemporalUnit
--- @return long
function Temporal:until(arg0, arg1) end

--- @public
--- @param arg0 TemporalAdjuster
--- @return Temporal
--- @overload fun(self: Temporal, arg0: TemporalField, arg1: long): Temporal
function Temporal:with(arg0) end


