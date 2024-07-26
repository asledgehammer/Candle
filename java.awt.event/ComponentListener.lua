--- @meta

--- @class ComponentListener
--- @field public class any
--- @implement EventListener
ComponentListener = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ComponentEvent
--- @return void
function ComponentListener:componentHidden(arg0) end

--- @public
--- @param arg0 ComponentEvent
--- @return void
function ComponentListener:componentMoved(arg0) end

--- @public
--- @param arg0 ComponentEvent
--- @return void
function ComponentListener:componentResized(arg0) end

--- @public
--- @param arg0 ComponentEvent
--- @return void
function ComponentListener:componentShown(arg0) end


