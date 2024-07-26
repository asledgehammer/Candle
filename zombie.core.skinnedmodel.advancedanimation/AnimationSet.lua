--- @meta

--- @class AnimationSet
--- @field public class any
AnimationSet = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param name String
--- @param reload boolean
--- @return AnimationSet
function AnimationSet.GetAnimationSet(name, reload) end

--- @public
--- @static
--- @return void
function AnimationSet.Reset() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @return AnimState
function AnimationSet:GetState(name) end

--- @public
--- @param name String
--- @return boolean
function AnimationSet:Load(name) end

--- @public
--- @param name String
--- @return boolean
function AnimationSet:containsState(name) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimationSet
function AnimationSet.new() end
