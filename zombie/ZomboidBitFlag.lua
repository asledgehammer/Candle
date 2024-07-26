--- @meta

--- @class ZomboidBitFlag
--- @field public class any
ZomboidBitFlag = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ZomboidBitFlag
--- @return void
function ZomboidBitFlag:Or(arg0) end

--- @public
--- @return void
function ZomboidBitFlag:clear() end

--- @public
--- @param l long
--- @return void
function ZomboidBitFlag:getFromLong(l) end

--- @public
--- @param __off__ int
--- @return boolean
--- @overload fun(self: ZomboidBitFlag, flag: IsoFlagType): boolean
--- @overload fun(self: ZomboidBitFlag, flag: IsoObjectType): boolean
function ZomboidBitFlag:isSet(__off__) end

--- @public
--- @param input DataInputStream
--- @return void
function ZomboidBitFlag:load(input) end

--- @public
--- @param output DataOutputStream
--- @return void
function ZomboidBitFlag:save(output) end

--- @public
--- @param __off__ int
--- @param b boolean
--- @return void
--- @overload fun(self: ZomboidBitFlag, flag: IsoFlagType, b: boolean): void
--- @overload fun(self: ZomboidBitFlag, flag: IsoObjectType, b: boolean): void
function ZomboidBitFlag:set(__off__, b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param size int
--- @return ZomboidBitFlag
--- @overload fun(fl: ZomboidBitFlag): ZomboidBitFlag
function ZomboidBitFlag.new(size) end
