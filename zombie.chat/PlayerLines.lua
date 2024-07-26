--- @meta

--- @class PlayerLines
--- @field public class any
PlayerLines = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return TextDrawObject
function PlayerLines:getNewLineObject() end

--- @public
--- @return void
function PlayerLines:render() end

--- @public
--- @param arg0 int
--- @return void
function PlayerLines:setMaxCharsPerLine(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ChatElement
--- @param arg1 int
--- @return PlayerLines
function PlayerLines.new(arg0, arg1) end
