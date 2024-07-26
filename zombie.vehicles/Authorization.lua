--- @meta

--- @class Authorization: Enum
--- @field public class any
--- @field public Local Authorization
--- @field public LocalCollide Authorization
--- @field public Remote Authorization
--- @field public RemoteCollide Authorization
--- @field public Server Authorization
Authorization = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 byte
--- @return Authorization
--- @overload fun(arg0: String): Authorization
function Authorization.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return Authorization[] an array containing the constants of this enum class, in the order they are declared
function Authorization.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return byte
function Authorization:index() end


