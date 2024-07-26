--- @meta

--- @class InstantSource
--- @field public class any
InstantSource = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Instant
--- @return InstantSource
function InstantSource.fixed(arg0) end

--- @public
--- @static
--- @param arg0 InstantSource
--- @param arg1 Duration
--- @return InstantSource
function InstantSource.offset(arg0, arg1) end

--- @public
--- @static
--- @return InstantSource
function InstantSource.system() end

--- @public
--- @static
--- @param arg0 InstantSource
--- @param arg1 Duration
--- @return InstantSource
function InstantSource.tick(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Instant
function InstantSource:instant() end

--- @public
--- @return long
function InstantSource:millis() end

--- @public
--- @param arg0 ZoneId
--- @return Clock
function InstantSource:withZone(arg0) end


