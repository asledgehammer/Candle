--- @meta

--- @class TextPipe
--- @field public class any
TextPipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 char[]
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function TextPipe:drawChars(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 GlyphVector
--- @param arg2 float
--- @param arg3 float
--- @return void
function TextPipe:drawGlyphVector(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 String
--- @param arg2 double
--- @param arg3 double
--- @return void
function TextPipe:drawString(arg0, arg1, arg2, arg3) end


