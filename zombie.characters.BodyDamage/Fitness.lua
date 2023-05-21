--- @meta

--- @class Fitness
Fitness = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Fitness:exerciseRepeat() end

--- @public
--- @param type String
--- @return float
function Fitness:getCurrentExeStiffnessInc(type) end

--- @public
--- @param type String
--- @return int
function Fitness:getCurrentExeStiffnessTimer(type) end

--- @public
--- @return IsoGameCharacter
function Fitness:getParent() end

--- @public
--- @param type String
--- @return float
function Fitness:getRegularity(type) end

--- @public
--- @return HashMap
function Fitness:getRegularityMap() end

--- @public
--- @return void
function Fitness:incFutureStiffness() end

--- @public
--- @return void
function Fitness:incRegularity() end

--- @public
--- @return void
function Fitness:incStats() end

--- @public
--- @return void
function Fitness:init() end

--- @public
--- @return void
function Fitness:initRegularityMapProfession() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Fitness:load(input, WorldVersion) end

--- @public
--- @return boolean
function Fitness:onGoingStiffness() end

--- @public
--- @return void
function Fitness:reduceEndurance() end

--- @public
--- @param type String
--- @return void
function Fitness:removeStiffnessValue(type) end

--- @public
--- @return void
function Fitness:resetValues() end

--- @public
--- @param output ByteBuffer
--- @return void
function Fitness:save(output) end

--- @public
--- @param type String
--- @return void
function Fitness:setCurrentExercise(type) end

--- @public
--- @param parent IsoGameCharacter
--- @return void
function Fitness:setParent(parent) end

--- @public
--- @param regularityMap HashMap
--- @return void
function Fitness:setRegularityMap(regularityMap) end

--- @public
--- @return void
function Fitness:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param parent IsoGameCharacter
--- @return Fitness
function Fitness.new(parent) end
