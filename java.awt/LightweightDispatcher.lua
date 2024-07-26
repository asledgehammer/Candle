--- @meta

--- @class LightweightDispatcher
--- @field public class any
--- @implement Serializable
--- @implement AWTEventListener
LightweightDispatcher = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AWTEvent
--- @return void
--- @overload fun(self: LightweightDispatcher, arg0: AWTEvent): void
function LightweightDispatcher:eventDispatched(arg0) end


