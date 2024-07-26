--- @meta

--- @class Timer
--- @field public class any
--- @implement Serializable
Timer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return boolean
function Timer.getLogTimers() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function Timer.setLogTimers(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ActionListener
--- @return void
function Timer:addActionListener(arg0) end

--- @public
--- @return String
function Timer:getActionCommand() end

--- @public
--- @return ActionListener[]
function Timer:getActionListeners() end

--- @public
--- @return int
function Timer:getDelay() end

--- @public
--- @return int
function Timer:getInitialDelay() end

--- @public
--- @param arg0 Class
--- @return EventListener[]
function Timer:getListeners(arg0) end

--- @public
--- @return boolean
function Timer:isCoalesce() end

--- @public
--- @return boolean
function Timer:isRepeats() end

--- @public
--- @return boolean
function Timer:isRunning() end

--- @public
--- @param arg0 ActionListener
--- @return void
function Timer:removeActionListener(arg0) end

--- @public
--- @return void
function Timer:restart() end

--- @public
--- @param arg0 String
--- @return void
function Timer:setActionCommand(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Timer:setCoalesce(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Timer:setDelay(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Timer:setInitialDelay(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Timer:setRepeats(arg0) end

--- @public
--- @return void
function Timer:start() end

--- @public
--- @return void
function Timer:stop() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 ActionListener
--- @return Timer
function Timer.new(arg0, arg1) end
