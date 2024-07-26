--- @meta

--- @class AnimEvent class AnimEvent   Used to set a game variable from an animation node.     eg. Set a sword's collision box to Active during a swing animation,     then Inactive once swing is done.     Holds a time, name, and value     The time is measured as a fraction of the animation's time.     This means that scaling an animation's speed scales the Events as well.
--- @field public class any
AnimEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function AnimEvent:toDetailsString() end

--- @public
--- @return String
function AnimEvent:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimEvent
function AnimEvent.new() end
