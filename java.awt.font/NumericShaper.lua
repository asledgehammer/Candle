--- @meta

--- @class NumericShaper
--- @field public class any
--- @implement Serializable
--- @field public ALL_RANGES int
--- @field public ARABIC int
--- @field public BENGALI int
--- @field public DEVANAGARI int
--- @field public EASTERN_ARABIC int
--- @field public ETHIOPIC int
--- @field public EUROPEAN int
--- @field public GUJARATI int
--- @field public GURMUKHI int
--- @field public KANNADA int
--- @field public KHMER int
--- @field public LAO int
--- @field public MALAYALAM int
--- @field public MONGOLIAN int
--- @field public MYANMAR int
--- @field public ORIYA int
--- @field public TAMIL int
--- @field public TELUGU int
--- @field public THAI int
--- @field public TIBETAN int
NumericShaper = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return NumericShaper
--- @overload fun(arg0: Set): NumericShaper
--- @overload fun(arg0: int, arg1: int): NumericShaper
--- @overload fun(arg0: Set, arg1: Range): NumericShaper
function NumericShaper.getContextualShaper(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return NumericShaper
--- @overload fun(arg0: Range): NumericShaper
function NumericShaper.getShaper(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function NumericShaper:equals(arg0) end

--- @public
--- @return Set
function NumericShaper:getRangeSet() end

--- @public
--- @return int
function NumericShaper:getRanges() end

--- @public
--- @return int
function NumericShaper:hashCode() end

--- @public
--- @return boolean
function NumericShaper:isContextual() end

--- @public
--- @param arg0 char[]
--- @param arg1 int
--- @param arg2 int
--- @return void
--- @overload fun(self: NumericShaper, arg0: char[], arg1: int, arg2: int, arg3: int): void
--- @overload fun(self: NumericShaper, arg0: char[], arg1: int, arg2: int, arg3: Range): void
function NumericShaper:shape(arg0, arg1, arg2) end

--- @public
--- @return String
function NumericShaper:toString() end


