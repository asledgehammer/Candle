--- @meta

--- @class PropertyChangeSupport
--- @field public class any
--- @implement Serializable
PropertyChangeSupport = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 PropertyChangeListener
--- @return void
--- @overload fun(self: PropertyChangeSupport, arg0: String, arg1: PropertyChangeListener): void
function PropertyChangeSupport:addPropertyChangeListener(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 boolean
--- @return void
--- @overload fun(self: PropertyChangeSupport, arg0: String, arg1: int, arg2: int, arg3: int): void
--- @overload fun(self: PropertyChangeSupport, arg0: String, arg1: int, arg2: Object, arg3: Object): void
function PropertyChangeSupport:fireIndexedPropertyChange(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 PropertyChangeEvent
--- @return void
--- @overload fun(self: PropertyChangeSupport, arg0: String, arg1: boolean, arg2: boolean): void
--- @overload fun(self: PropertyChangeSupport, arg0: String, arg1: int, arg2: int): void
--- @overload fun(self: PropertyChangeSupport, arg0: String, arg1: Object, arg2: Object): void
function PropertyChangeSupport:firePropertyChange(arg0) end

--- @public
--- @return PropertyChangeListener[]
--- @overload fun(self: PropertyChangeSupport, arg0: String): PropertyChangeListener[]
function PropertyChangeSupport:getPropertyChangeListeners() end

--- @public
--- @param arg0 String
--- @return boolean
function PropertyChangeSupport:hasListeners(arg0) end

--- @public
--- @param arg0 PropertyChangeListener
--- @return void
--- @overload fun(self: PropertyChangeSupport, arg0: String, arg1: PropertyChangeListener): void
function PropertyChangeSupport:removePropertyChangeListener(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return PropertyChangeSupport
function PropertyChangeSupport.new(arg0) end
