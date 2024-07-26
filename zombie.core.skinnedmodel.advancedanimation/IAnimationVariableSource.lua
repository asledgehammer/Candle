--- @meta

--- @class IAnimationVariableSource
--- @field public class any
IAnimationVariableSource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @return boolean
function IAnimationVariableSource:containsVariable(name) end

--- @public
---
---  Returns all Game variables.
---
--- @return Iterable
function IAnimationVariableSource:getGameVariables() end

--- @public
---
---  Returns the specified variable slot. Or NULL if not found.
---
--- @param key String
--- @return IAnimationVariableSlot
--- @overload fun(self: IAnimationVariableSource, handle: AnimationVariableHandle): IAnimationVariableSlot
function IAnimationVariableSource:getVariable(key) end

--- @public
---
---  Returns the specified variable, as a boolean.   Attempts to convert the string
---  to a boolean.   If that fails, or if variable not found, returns FALSE
---
--- @param name String
--- @return boolean
--- @overload fun(self: IAnimationVariableSource, key: String, defaultVal: boolean): boolean
function IAnimationVariableSource:getVariableBoolean(name) end

--- @public
---
---  Returns the specified variable, as a float.   Attempts to convert the string
---  to a float.   If that fails, or if variable not found, returns the defaultValue
---
--- @param name String
--- @param defaultVal float
--- @return float
function IAnimationVariableSource:getVariableFloat(name, defaultVal) end

--- @public
---
---  Returns the specified variable. Or an empty string "" if not found.
---
--- @param name String
--- @return String
function IAnimationVariableSource:getVariableString(name) end

--- @public
---
---  Compares (ignoring case) the value of the specified variable.  Returns TRUE if
---  match.
---
--- @param name String
--- @param val String
--- @return boolean
function IAnimationVariableSource:isVariable(name, val) end


