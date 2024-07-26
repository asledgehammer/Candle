--- @meta

--- @class WindowListener
--- @field public class any
--- @implement EventListener
WindowListener = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 WindowEvent
--- @return void
function WindowListener:windowActivated(arg0) end

--- @public
--- @param arg0 WindowEvent
--- @return void
function WindowListener:windowClosed(arg0) end

--- @public
--- @param arg0 WindowEvent
--- @return void
function WindowListener:windowClosing(arg0) end

--- @public
--- @param arg0 WindowEvent
--- @return void
function WindowListener:windowDeactivated(arg0) end

--- @public
--- @param arg0 WindowEvent
--- @return void
function WindowListener:windowDeiconified(arg0) end

--- @public
--- @param arg0 WindowEvent
--- @return void
function WindowListener:windowIconified(arg0) end

--- @public
--- @param arg0 WindowEvent
--- @return void
function WindowListener:windowOpened(arg0) end


