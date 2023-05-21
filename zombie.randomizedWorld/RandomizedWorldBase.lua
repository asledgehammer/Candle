--- @meta

--- @class RandomizedWorldBase
RandomizedWorldBase = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param square IsoGridSquare
--- @return void
function RandomizedWorldBase.alignCorpseToSquare(chr, square) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @return IsoDeadBody
function RandomizedWorldBase.createBodyFromZombie(chr) end

--- @public
--- @static
--- @param room RoomDef
--- @param blood int
--- @return IsoDeadBody
--- @overload fun(sq: IsoGridSquare, dir: IsoDirections, blood: int, crawlerChance: int, outfit: String)
--- @overload fun(x: int, y: int, z: int, dir: IsoDirections, blood: int, crawlerChance: int)
--- @overload fun(x: float, y: float, z: float, direction: float, alignToSquare: boolean, blood: int, crawlerChance: int, outfit: String)
function RandomizedWorldBase.createRandomDeadBody(room, blood) end

--- @public
--- @static
--- @param room RoomDef
--- @return IsoGameCharacter
--- @overload fun(x: int, y: int, z: int)
function RandomizedWorldBase.createRandomZombie(room) end

--- @public
--- @static
--- @param room RoomDef
--- @return IsoGameCharacter
function RandomizedWorldBase.createRandomZombieForCorpse(room) end

--- @public
--- @static
--- @param roomDef RoomDef
--- @return IsoGridSquare
function RandomizedWorldBase.getRandomSpawnSquare(roomDef) end

--- @public
--- @static
--- @param roomDef RoomDef
--- @return IsoGridSquare
function RandomizedWorldBase.getRandomSquareForCorpse(roomDef) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is1x2AreaClear(square) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is2x1AreaClear(square) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is2x1or1x2AreaClear(square) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is2x2AreaClear(square) end

--- @public
--- @static
--- @param arg0 Zone
--- @return void
function RandomizedWorldBase.removeAllVehiclesOnZone(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param sq IsoGridSquare
--- @param nbr int
--- @return void
function RandomizedWorldBase:addBloodSplat(sq, nbr) end

--- @public
--- @param square IsoGridSquare
--- @param type String
--- @return InventoryItem
function RandomizedWorldBase:addItemOnGround(square, type) end

--- @public
--- @param square IsoGridSquare
--- @param types ArrayList
--- @return InventoryItem
function RandomizedWorldBase:addRandomItemOnGround(square, types) end

--- @public
--- @param room RoomDef
--- @param type String
--- @param count int
--- @return void
function RandomizedWorldBase:addRandomItemsOnGround(room, type, count) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoObject
function RandomizedWorldBase:addTentNorthSouth(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoObject
function RandomizedWorldBase:addTentWestEast(x, y, z) end

--- @public
--- @param sq IsoGridSquare
--- @param spriteName String
--- @return IsoObject
--- @overload fun(x: int, y: int, z: int, spriteName: String)
function RandomizedWorldBase:addTileObject(sq, spriteName) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param direction float
--- @param count int
--- @return void
function RandomizedWorldBase:addTrailOfBlood(x, y, z, direction, count) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 Zone
--- @param arg2 IsoChunk
--- @param arg3 String
--- @param arg4 String
--- @param arg5 String
--- @return BaseVehicle
function RandomizedWorldBase:addTrailer(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param dir IsoDirections
--- @param time int
--- @param x int
--- @param y int
--- @param z int
--- @return void
function RandomizedWorldBase:addTraitOfBlood(dir, time, x, y, z) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoGridSquare
--- @param arg2 IsoChunk
--- @param arg3 String
--- @param arg4 String
--- @param arg5 IsoDirections
--- @return BaseVehicle
--- @overload fun(arg0: Zone, arg1: IsoGridSquare, arg2: IsoChunk, arg3: String, arg4: String, arg5: Integer, arg6: IsoDirections, arg7: String)
--- @overload fun(arg0: Zone, arg1: float, arg2: float, arg3: float, arg4: float, arg5: String, arg6: String, arg7: Integer, arg8: String)
function RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoGridSquare
--- @param arg2 IsoChunk
--- @param arg3 String
--- @param arg4 String
--- @param arg5 Integer
--- @param arg6 IsoDirections
--- @param arg7 String
--- @return BaseVehicle
--- @overload fun(arg0: Zone, arg1: float, arg2: float, arg3: float, arg4: float, arg5: String, arg6: String, arg7: Integer, arg8: String)
function RandomizedWorldBase:addVehicleFlipped(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param type String
--- @param addRandomBullets boolean
--- @return HandWeapon
function RandomizedWorldBase:addWeapon(type, addRandomBullets) end

--- @public
--- @param totalZombies int
--- @param outfit String
--- @param femaleChance Integer
--- @param square IsoGridSquare
--- @return ArrayList
function RandomizedWorldBase:addZombiesOnSquare(totalZombies, outfit, femaleChance, square) end

--- @public
--- @param totalZombies int
--- @param outfit String
--- @param femaleChance Integer
--- @param vehicle BaseVehicle
--- @return ArrayList
function RandomizedWorldBase:addZombiesOnVehicle(totalZombies, outfit, femaleChance, vehicle) end

--- @public
--- @param room RoomDef
--- @return IsoDeadBody
function RandomizedWorldBase:createSkeletonCorpse(room) end

--- @public
--- @return String
function RandomizedWorldBase:getDebugLine() end

--- @public
--- @param bDef BuildingDef
--- @return RoomDef
function RandomizedWorldBase:getLivingRoomOrKitchen(bDef) end

--- @public
--- @return int
function RandomizedWorldBase:getMaximumDays() end

--- @public
--- @return String
function RandomizedWorldBase:getName() end

--- @public
--- @param bDef BuildingDef
--- @param minArea int
--- @return RoomDef
function RandomizedWorldBase:getRandomRoom(bDef, minArea) end

--- @public
--- @param bDef BuildingDef
--- @param roomName String
--- @return RoomDef
function RandomizedWorldBase:getRoom(bDef, roomName) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoGridSquare
function RandomizedWorldBase:getSq(x, y, z) end

--- @public
--- @param force boolean
--- @return boolean
function RandomizedWorldBase:isTimeValid(force) end

--- @public
--- @return boolean
function RandomizedWorldBase:isUnique() end

--- @public
--- @param zombie IsoZombie
--- @param location String
--- @param item String
--- @param ensureItem String
--- @return void
function RandomizedWorldBase:setAttachedItem(zombie, location, item, ensureItem) end

--- @public
--- @param debugLine String
--- @return void
function RandomizedWorldBase:setDebugLine(debugLine) end

--- @public
--- @param maximumDays int
--- @return void
function RandomizedWorldBase:setMaximumDays(maximumDays) end

--- @public
--- @param unique boolean
--- @return void
function RandomizedWorldBase:setUnique(unique) end

--- @public
--- @param carName String
--- @param def BuildingDef
--- @return BaseVehicle
function RandomizedWorldBase:spawnCarOnNearestNav(carName, def) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedWorldBase
function RandomizedWorldBase.new() end
