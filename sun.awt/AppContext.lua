--- @meta

--- @class AppContext
--- @field public class any
--- @field public DISPOSED_PROPERTY_NAME String
--- @field public EVENT_QUEUE_COND_KEY Object
--- @field public EVENT_QUEUE_KEY Object
--- @field public EVENT_QUEUE_LOCK_KEY Object
--- @field public GUI_DISPOSED String
AppContext = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AppContext
function AppContext.getAppContext() end

--- @public
--- @static
--- @return Set
function AppContext.getAppContexts() end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Supplier
--- @return Object
function AppContext.getSoftReferenceValue(arg0, arg1) end

--- @public
--- @static
--- @param arg0 AppContext
--- @return boolean
function AppContext.isMainContext(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 PropertyChangeListener
--- @return void
function AppContext:addPropertyChangeListener(arg0, arg1) end

--- @public
--- @return void
function AppContext:dispose() end

--- @public
--- @param arg0 Object
--- @return Object
function AppContext:get(arg0) end

--- @public
--- @return ClassLoader
function AppContext:getContextClassLoader() end

--- @public
--- @return PropertyChangeListener[]
--- @overload fun(self: AppContext, arg0: String): PropertyChangeListener[]
function AppContext:getPropertyChangeListeners() end

--- @public
--- @return ThreadGroup
function AppContext:getThreadGroup() end

--- @public
--- @return boolean
function AppContext:isDisposed() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function AppContext:put(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
function AppContext:remove(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 PropertyChangeListener
--- @return void
function AppContext:removePropertyChangeListener(arg0, arg1) end

--- @public
--- @return String
function AppContext:toString() end


