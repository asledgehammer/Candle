--- @meta

--- @class InputContext
--- @field public class any
InputContext = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return InputContext
function InputContext.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AWTEvent
--- @return void
function InputContext:dispatchEvent(arg0) end

--- @public
--- @return void
function InputContext:dispose() end

--- @public
--- @return void
function InputContext:endComposition() end

--- @public
--- @return Object
function InputContext:getInputMethodControlObject() end

--- @public
--- @return Locale
function InputContext:getLocale() end

--- @public
--- @return boolean
function InputContext:isCompositionEnabled() end

--- @public
--- @return void
function InputContext:reconvert() end

--- @public
--- @param arg0 Component
--- @return void
function InputContext:removeNotify(arg0) end

--- @public
--- @param arg0 Locale
--- @return boolean
function InputContext:selectInputMethod(arg0) end

--- @public
--- @param arg0 Subset[]
--- @return void
function InputContext:setCharacterSubsets(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function InputContext:setCompositionEnabled(arg0) end


