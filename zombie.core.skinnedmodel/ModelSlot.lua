--- @meta

--- @class ModelSlot
--- @field public class any
ModelSlot = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ModelSlot:Update() end

--- @public
--- @return boolean
function ModelSlot:isRendering() end

--- @public
--- @return void
function ModelSlot:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param ID int
--- @param model ModelInstance
--- @param character IsoGameCharacter
--- @return ModelSlot
function ModelSlot.new(ID, model, character) end
