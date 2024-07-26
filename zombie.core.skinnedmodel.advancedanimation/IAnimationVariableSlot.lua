--- @meta

--- @class IAnimationVariableSlot An Animation Variable Slot   Used to store a variable's key+value pair, and its current type.
--- @field public class any
IAnimationVariableSlot = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Returns TRUE if this variable slot can accept and/or convert the supplied value
---   Returns FALSE if the conversion would result in a loss of data.    Eg. If a
---  is given to a Float variable, and the string is not of a numeric format, then
---  string value       would be lost.
---
--- @param val String
--- @return boolean
function IAnimationVariableSlot:canConvertFrom(val) end

--- @public
---
---  Clear this variable, its value is set to a null-value. Blank for Strings, 0 for
---  False for Booleans, etc.
---
--- @return void
function IAnimationVariableSlot:clear() end

--- @public
---
---  This variable's unique key
---
--- @return String
function IAnimationVariableSlot:getKey() end

--- @public
---
---  This variable's value type
---
--- @return AnimationVariableType
function IAnimationVariableSlot:getType() end

--- @public
---
---  This variable's value, as a Boolean.
---
--- @return boolean
function IAnimationVariableSlot:getValueBool() end

--- @public
---
---  This variable's value, as a Float.
---
--- @return float
function IAnimationVariableSlot:getValueFloat() end

--- @public
---
---  This variable's value, in String form.
---
--- @return String
function IAnimationVariableSlot:getValueString() end

--- @public
---
---  Returns TRUE if this variable is not writable. Typically, the value of this
---  is specified by an outside  condition, such as whether the character is
---  falling, etc.
---
--- @return boolean
function IAnimationVariableSlot:isReadOnly() end

--- @public
---
---  Set this variable's value
---
--- @param val boolean
--- @return void
--- @overload fun(self: IAnimationVariableSlot, val: float): void
--- @overload fun(self: IAnimationVariableSlot, val: String): void
function IAnimationVariableSlot:setValue(val) end


