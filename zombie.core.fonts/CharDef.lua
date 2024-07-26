--- @meta

--- @class CharDef
--- @field public class any
CharDef = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function CharDef:destroy() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function CharDef:draw(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return int
function CharDef:getKerning(arg0) end

--- @public
--- @return void
function CharDef:init() end

--- @public
--- @return String
function CharDef:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 AngelCodeFont
--- @return CharDef
function CharDef.new(arg0) end
