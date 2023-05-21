--- @meta

--- @class TemplateText
--- TurboTuTone.
TemplateText = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param input String
--- @return String
--- @overload fun(input: String, replaceProvider: IReplaceProvider)
function TemplateText.Build(input) end

--- @public
--- @static
--- @return void
function TemplateText.Initialize() end

--- @public
--- @static
--- @param bound float
--- @return float
--- @overload fun(min: int, max: int)
function TemplateText.RandNext(bound) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 KahluaTableImpl
--- @return void
function TemplateText.RegisterKey(arg0, arg1) end

--- @public
--- @static
--- @return void
function TemplateText.Reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TemplateText
function TemplateText.new() end
