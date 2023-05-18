--- @meta

--- @class TemplateText: Object
TemplateText = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return String
--- @overload fun(arg0: String, arg1: IReplaceProvider)
function TemplateText.Build(arg0) end

--- @public
--- @static
--- @return void
function TemplateText.Initialize() end

--- @public
--- @static
--- @param arg0 float
--- @return float
--- @overload fun(arg0: int, arg1: int)
function TemplateText.RandNext(arg0) end

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
