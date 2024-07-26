--- @meta

--- @class OnceEvery
--- @field public class any
OnceEvery = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return long
function OnceEvery.getElapsedMillis() end

--- @public
--- @static
--- @return void
function OnceEvery.update() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function OnceEvery:Check() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param seconds float
--- @return OnceEvery
--- @overload fun(seconds: float, randomStart: boolean): OnceEvery
function OnceEvery.new(seconds) end
