--- @meta

--- @class Checksummer
--- @field public class any
Checksummer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Checksummer:checksumToString() end

--- @public
--- @return void
function Checksummer:reset() end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: Checksummer, arg0: byte): void
--- @overload fun(self: Checksummer, arg0: int): void
--- @overload fun(self: Checksummer, arg0: String): void
--- @overload fun(self: Checksummer, arg0: ImmutableColor): void
--- @overload fun(self: Checksummer, arg0: ResultLight, arg1: float, arg2: float, arg3: float): void
function Checksummer:update(arg0) end


