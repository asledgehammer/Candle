--- @meta

--- @class Stats
--- @field public NumCloseZombies int
Stats = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function Stats:getAnger() end

--- @public
--- @return float
function Stats:getBoredom() end

--- @public
--- @return float
function Stats:getDrunkenness() end

--- @public
--- @return float
function Stats:getEndurance() end

--- @public
--- @return boolean
function Stats:getEnduranceRecharging() end

--- @public
--- @return float
function Stats:getEndurancedanger() end

--- @public
--- @return float
function Stats:getEndurancelast() end

--- @public
--- @return float
function Stats:getEndurancewarn() end

--- @public
--- @return float
function Stats:getFatigue() end

--- @public
--- @return float
function Stats:getFear() end

--- @public
--- @return float
function Stats:getFitness() end

--- @public
--- @return float
function Stats:getHunger() end

--- @public
--- @return float
function Stats:getIdleboredom() end

--- @public
--- @return float
function Stats:getMaxStressFromCigarettes() end

--- @public
--- @return float
function Stats:getMorale() end

--- @public
--- @return int
function Stats:getNumChasingZombies() end

--- @public
--- @return int
function Stats:getNumVeryCloseZombies() end

--- @public
--- @return int
function Stats:getNumVisibleZombies() end

--- @public
--- @return float
function Stats:getPain() end

--- @public
--- @return float
function Stats:getPanic() end

--- @public
--- @return float
function Stats:getSanity() end

--- @public
--- @return float
function Stats:getSickness() end

--- @public
--- @return float
function Stats:getStress() end

--- @public
--- @return float
function Stats:getStressFromCigarettes() end

--- @public
--- @return float
function Stats:getThirst() end

--- @public
--- @return float
function Stats:getTrippingRotAngle() end

--- @public
--- @return int
function Stats:getVisibleZombies() end

--- @public
--- @return boolean
function Stats:isTripping() end

--- @public
--- @param input DataInputStream
--- @return void
--- @overload fun(input: ByteBuffer, WorldVersion: int): void
function Stats:load(input) end

--- @public
--- @return void
function Stats:resetStats() end

--- @public
--- @param output DataOutputStream
--- @return void
--- @overload fun(output: ByteBuffer): void
function Stats:save(output) end

--- @public
--- @param Anger float
--- @return void
function Stats:setAnger(Anger) end

--- @public
--- @param boredom float
--- @return void
function Stats:setBoredom(boredom) end

--- @public
--- @param Drunkenness float
--- @return void
function Stats:setDrunkenness(Drunkenness) end

--- @public
--- @param endurance float
--- @return void
function Stats:setEndurance(endurance) end

--- @public
--- @param endurancedanger float
--- @return void
function Stats:setEndurancedanger(endurancedanger) end

--- @public
--- @param endurancelast float
--- @return void
function Stats:setEndurancelast(endurancelast) end

--- @public
--- @param endurancewarn float
--- @return void
function Stats:setEndurancewarn(endurancewarn) end

--- @public
--- @param fatigue float
--- @return void
function Stats:setFatigue(fatigue) end

--- @public
--- @param Fear float
--- @return void
function Stats:setFear(Fear) end

--- @public
--- @param fitness float
--- @return void
function Stats:setFitness(fitness) end

--- @public
--- @param hunger float
--- @return void
function Stats:setHunger(hunger) end

--- @public
--- @param idleboredom float
--- @return void
function Stats:setIdleboredom(idleboredom) end

--- @public
--- @param morale float
--- @return void
function Stats:setMorale(morale) end

--- @public
--- @param NumVisibleZombies int
--- @return void
function Stats:setNumVisibleZombies(NumVisibleZombies) end

--- @public
--- @param Pain float
--- @return void
function Stats:setPain(Pain) end

--- @public
--- @param Panic float
--- @return void
function Stats:setPanic(Panic) end

--- @public
--- @param Sanity float
--- @return void
function Stats:setSanity(Sanity) end

--- @public
--- @param Sickness float
--- @return void
function Stats:setSickness(Sickness) end

--- @public
--- @param stress float
--- @return void
function Stats:setStress(stress) end

--- @public
--- @param stressFromCigarettes float
--- @return void
function Stats:setStressFromCigarettes(stressFromCigarettes) end

--- @public
--- @param thirst float
--- @return void
function Stats:setThirst(thirst) end

--- @public
--- @param Tripping boolean
--- @return void
function Stats:setTripping(Tripping) end

--- @public
--- @param TrippingRotAngle float
--- @return void
function Stats:setTrippingRotAngle(TrippingRotAngle) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Stats
function Stats.new() end
