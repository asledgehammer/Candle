--- @meta

--- @class TextStyle: Enum
--- @field public class any
--- @field public FULL TextStyle
--- @field public FULL_STANDALONE TextStyle
--- @field public NARROW TextStyle
--- @field public NARROW_STANDALONE TextStyle
--- @field public SHORT TextStyle
--- @field public SHORT_STANDALONE TextStyle
TextStyle = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return TextStyle
function TextStyle.valueOf(arg0) end

--- @public
--- @static
--- @return TextStyle[]
function TextStyle.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return TextStyle
function TextStyle:asNormal() end

--- @public
--- @return TextStyle
function TextStyle:asStandalone() end

--- @public
--- @return boolean
function TextStyle:isStandalone() end


