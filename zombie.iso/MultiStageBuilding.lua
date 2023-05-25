--- @meta

--- @class MultiStageBuilding
--- @field public class any
--- @field public stages ArrayList
MultiStageBuilding = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Stage
--- @return void
function MultiStageBuilding.addStage(arg0) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param itemClicked IsoObject
--- @param cheat boolean
--- @return ArrayList
function MultiStageBuilding.getStages(chr, itemClicked, cheat) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MultiStageBuilding
function MultiStageBuilding.new() end
