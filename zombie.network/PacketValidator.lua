--- @meta

--- @class PacketValidator
--- @field public class any
PacketValidator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param connection UdpConnection
--- @param hit Hit
--- @param issuedBy String
--- @return boolean
function PacketValidator.checkDamage(connection, hit, issuedBy) end

--- @public
--- @static
--- @param connection UdpConnection
--- @param wielder IPositional
--- @param target IPositional
--- @param issuedBy String
--- @return boolean
function PacketValidator.checkLongDistance(connection, wielder, target, issuedBy) end

--- @public
--- @static
--- @param connection UdpConnection
--- @param wielder Zombie
--- @param issuedBy String
--- @return boolean
function PacketValidator.checkOwner(connection, wielder, issuedBy) end

--- @public
--- @static
--- @param connection UdpConnection
--- @param wielder Character
--- @param target Character
--- @param issuedBy String
--- @return boolean
function PacketValidator.checkPVP(connection, wielder, target, issuedBy) end

--- @public
--- @static
--- @param connection UdpConnection
--- @param playerName String
--- @param issuedBy String
--- @return boolean
function PacketValidator.checkSafehouseAuth(connection, playerName, issuedBy) end

--- @public
--- @static
--- @param connection UdpConnection
--- @param wielder IPositional
--- @param target IPositional
--- @param issuedBy String
--- @return boolean
function PacketValidator.checkShortDistance(connection, wielder, target, issuedBy) end

--- @public
--- @static
--- @param connection UdpConnection
--- @param movable IMovable
--- @param issuedBy String
--- @return boolean
function PacketValidator.checkSpeed(connection, movable, issuedBy) end

--- @public
--- @static
--- @param connection UdpConnection
--- @param target Player
--- @param issuedBy String
--- @return boolean
function PacketValidator.checkTarget(connection, target, issuedBy) end

--- @public
--- @static
--- @param connection UdpConnection
--- @return boolean
function PacketValidator.checkUser(connection) end

--- @public
--- @static
--- @return boolean
function PacketValidator.doAntiCheatProtection() end

--- @public
--- @static
--- @param connection UdpConnection
--- @param issuedBy String
--- @param reason String
--- @return void
function PacketValidator.doBanUser(connection, issuedBy, reason) end

--- @public
--- @static
--- @param arg0 UdpConnection
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return void
function PacketValidator.doKickUser(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 UdpConnection
--- @param arg1 UserlogType
--- @param arg2 String
--- @param arg3 String
--- @return void
function PacketValidator.doLogUser(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return boolean
function PacketValidator:checkSuspiciousActivity(arg0) end

--- @public
--- @return void
function PacketValidator:failChecksum() end

--- @public
--- @param multiplier float
--- @return void
function PacketValidator:failTimeMultiplier(multiplier) end

--- @public
--- @return String
function PacketValidator:getDescription() end

--- @public
--- @return int
function PacketValidator:getSalt() end

--- @public
--- @return boolean
function PacketValidator:isFailed() end

--- @public
--- @return void
function PacketValidator:reset() end

--- @public
--- @param queued boolean
--- @param done boolean
--- @param details boolean
--- @return void
function PacketValidator:sendChecksum(queued, done, details) end

--- @public
--- @return void
function PacketValidator:successChecksum() end

--- @public
--- @return void
function PacketValidator:successTimeMultiplier() end

--- @public
--- @return void
function PacketValidator:timeoutTimeMultiplier() end

--- @public
--- @return void
function PacketValidator:update() end

--- @public
--- @return void
function PacketValidator:updateSuspiciousActivityCounter() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param connection UdpConnection
--- @return PacketValidator
function PacketValidator.new(connection) end
