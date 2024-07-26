--- @meta

--- @class SurvivorGroup
--- @field public class any
SurvivorGroup = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param member SurvivorDesc
--- @return void
function SurvivorGroup:addMember(member) end

--- @public
--- @return SurvivorDesc
function SurvivorGroup:getLeader() end

--- @public
--- @param member SurvivorDesc
--- @return boolean
function SurvivorGroup:isLeader(member) end

--- @public
--- @param member SurvivorDesc
--- @return void
function SurvivorGroup:removeMember(member) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SurvivorGroup
function SurvivorGroup.new() end
