--- @meta

--- @class ZombieState: Enum
--- @field public class any
--- @field public Attack ZombieState
--- @field public AttackNetwork ZombieState
--- @field public AttackVehicle ZombieState
--- @field public AttackVehicleNetwork ZombieState
--- @field public Bumped ZombieState
--- @field public ClimbFence ZombieState
--- @field public ClimbWindow ZombieState
--- @field public EatBody ZombieState
--- @field public FaceTarget ZombieState
--- @field public FakeDead ZombieState
--- @field public FakeDeadAttack ZombieState
--- @field public FakeDeadAttackNetwork ZombieState
--- @field public FakeZombieAttack ZombieState
--- @field public FakeZombieNormal ZombieState
--- @field public FakeZombieStay ZombieState
--- @field public FallDown ZombieState
--- @field public Falling ZombieState
--- @field public GetDown ZombieState
--- @field public Getup ZombieState
--- @field public HitReaction ZombieState
--- @field public HitReactionHit ZombieState
--- @field public HitWhileStaggered ZombieState
--- @field public Idle ZombieState
--- @field public Lunge ZombieState
--- @field public LungeNetwork ZombieState
--- @field public OnGround ZombieState
--- @field public PathFind ZombieState
--- @field public Sitting ZombieState
--- @field public StaggerBack ZombieState
--- @field public Thump ZombieState
--- @field public TurnAlerted ZombieState
--- @field public WalkToward ZombieState
--- @field public WalkTowardNetwork ZombieState
ZombieState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param zombieState Byte
--- @return ZombieState
function ZombieState.fromByte(zombieState) end

--- @public
--- @static
--- @param zombieState String
--- @return ZombieState
function ZombieState.fromString(zombieState) end

--- @public
--- @static
--- @param arg0 String
--- @return ZombieState
function ZombieState.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return ZombieState[] an array containing the constants of this enum class, in the order they are declared
function ZombieState.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ZombieState:toString() end


