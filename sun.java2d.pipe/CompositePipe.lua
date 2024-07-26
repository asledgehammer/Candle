--- @meta

--- @class CompositePipe
--- @field public class any
CompositePipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return void
function CompositePipe:endSequence(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return boolean
function CompositePipe:needTile(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Object
--- @param arg1 byte[]
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @return void
function CompositePipe:renderPathTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @param arg2 int
--- @return void
function CompositePipe:skipTile(arg0, arg1, arg2) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @param arg2 Rectangle
--- @param arg3 int[]
--- @return Object
function CompositePipe:startSequence(arg0, arg1, arg2, arg3) end


