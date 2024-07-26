--- @meta

--- @class Updater
--- @field public class any
Updater = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param id byte
--- @param value boolean
--- @return void
--- @overload fun(self: Updater, id: byte, value: String): void
--- @overload fun(self: Updater, id: byte, value1: float, value2: float): boolean
function Updater:updateField(id, value) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Updater
function Updater.new() end
