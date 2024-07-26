--- @meta

--- @class FMODParameterList
--- @field public class any
FMODParameterList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param parameter FMODParameter
--- @return void
function FMODParameterList:add(parameter) end

--- @public
--- @param pdesc FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @return FMODParameter
function FMODParameterList:get(pdesc) end

--- @public
--- @return void
function FMODParameterList:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FMODParameterList
function FMODParameterList.new() end
