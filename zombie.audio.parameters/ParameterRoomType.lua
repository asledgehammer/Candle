--- @meta

--- @class ParameterRoomType: FMODGlobalParameter
--- @field public class any
ParameterRoomType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param player IsoPlayer
--- @return void
function ParameterRoomType.render(player) end

--- @public
--- @static
--- @param roomType int
--- @return void
function ParameterRoomType.setRoomType(roomType) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ParameterRoomType:calculateCurrentValue() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ParameterRoomType
function ParameterRoomType.new() end
