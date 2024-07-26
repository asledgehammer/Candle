--- @meta

--- @class ModalEventFilter
--- @field public class any
--- @implement EventFilter
ModalEventFilter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AWTEvent
--- @return FilterAction
--- @overload fun(self: ModalEventFilter, arg0: AWTEvent): FilterAction
function ModalEventFilter:acceptEvent(arg0) end


