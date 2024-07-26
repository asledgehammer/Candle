--- @meta

--- @class AnimationVariableSource
--- @field public class any
--- @implement IAnimationVariableMap
AnimationVariableSource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param key String
--- @return void
--- @overload fun(self: AnimationVariableSource, key: String): void
function AnimationVariableSource:clearVariable(key) end

--- @public
--- @return void
--- @overload fun(self: AnimationVariableSource): void
function AnimationVariableSource:clearVariables() end

--- @public
--- @param key String
--- @return boolean
function AnimationVariableSource:containsVariable(key) end

--- @public
---
---  Returns all Game variables.
---
--- @return Iterable
function AnimationVariableSource:getGameVariables() end

--- @public
---
---  Returns the specified variable slot.   Creates a new slot if not found.   
---  NULL if key is null, whitespace, or empty.
---
--- @param key String
--- @return IAnimationVariableSlot
--- @overload fun(self: AnimationVariableSource, key: String): IAnimationVariableSlot
function AnimationVariableSource:getOrCreateVariable(key) end

--- @public
---
---  Returns the specified variable slot. Or NULL if not found.
---
--- @param key String
--- @return IAnimationVariableSlot
--- @overload fun(self: AnimationVariableSource, handle: AnimationVariableHandle): IAnimationVariableSlot
function AnimationVariableSource:getVariable(key) end

--- @public
---
---  Returns the specified variable, as a boolean.  Attempts to convert the string
---  to a boolean.  If that fails, or if variable not found, returns FALSE
---
--- @param key String
--- @return boolean
--- @overload fun(self: AnimationVariableSource, key: String, defaultVal: boolean): boolean
function AnimationVariableSource:getVariableBoolean(key) end

--- @public
---
---  Returns the specified variable, as a float.  Attempts to convert the string
---  to a float.  If that fails, or if variable not found, returns the defaultValue
---
--- @param key String
--- @param defaultVal float
--- @return float
function AnimationVariableSource:getVariableFloat(key, defaultVal) end

--- @public
---
---  Returns the specified variable. Or an empty string "" if not found.
---
--- @param key String
--- @return String
function AnimationVariableSource:getVariableString(key) end

--- @public
---
---  Compares (ignoring case) the value of the specified variable.  Returns TRUE if
---  match.
---
--- @param name String
--- @param val String
--- @return boolean
function AnimationVariableSource:isVariable(name, val) end

--- @public
---
---  Description copied from interface: IAnimationVariableMap
---
--- @param var IAnimationVariableSlot
--- @return void
--- @overload fun(self: AnimationVariableSource, var: IAnimationVariableSlot): void
--- @overload fun(self: AnimationVariableSource, key: String, value: boolean): void
--- @overload fun(self: AnimationVariableSource, key: String, value: boolean): void
--- @overload fun(self: AnimationVariableSource, key: String, value: float): void
--- @overload fun(self: AnimationVariableSource, key: String, value: float): void
--- @overload fun(self: AnimationVariableSource, key: String, value: String): void
--- @overload fun(self: AnimationVariableSource, key: String, value: String): void
--- @overload fun(self: AnimationVariableSource, key: String, callbackGet: CallbackGetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, callbackGet: CallbackGetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, callbackGet: CallbackGetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, callbackGet: CallbackGetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, defaultVal: boolean, callbackGet: CallbackGetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, defaultVal: float, callbackGet: CallbackGetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, defaultVal: int, callbackGet: CallbackGetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, defaultVal: String, callbackGet: CallbackGetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, callbackGet: CallbackGetStrongTyped, callbackSet: CallbackSetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, callbackGet: CallbackGetStrongTyped, callbackSet: CallbackSetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, callbackGet: CallbackGetStrongTyped, callbackSet: CallbackSetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, callbackGet: CallbackGetStrongTyped, callbackSet: CallbackSetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, defaultVal: boolean, callbackGet: CallbackGetStrongTyped, callbackSet: CallbackSetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, defaultVal: float, callbackGet: CallbackGetStrongTyped, callbackSet: CallbackSetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, defaultVal: int, callbackGet: CallbackGetStrongTyped, callbackSet: CallbackSetStrongTyped): void
--- @overload fun(self: AnimationVariableSource, key: String, defaultVal: String, callbackGet: CallbackGetStrongTyped, callbackSet: CallbackSetStrongTyped): void
function AnimationVariableSource:setVariable(var) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimationVariableSource
function AnimationVariableSource.new() end
