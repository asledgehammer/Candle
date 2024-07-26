--- @meta

--- @class GameClient
--- @field public class any
--- @field public allChatMuted boolean
--- @field public askPing boolean
--- @field public bClient boolean
--- @field public bCoopInvite boolean
--- @field public bFastForward boolean
--- @field public bIngame boolean
--- @field public checksum String
--- @field public checksumValid boolean
--- @field public connection UdpConnection
--- @field public count int
--- @field public DEFAULT_PORT int
--- @field public GameMap String
--- @field public IDToPlayerMap HashMap
--- @field public IDToZombieMap TShortObjectHashMap
--- @field public instance GameClient
--- @field public ip String
--- @field public loadedCells ClientServerMap[]
--- @field public localIP String
--- @field public password String
--- @field public pingsList List
--- @field public poisonousBerry String
--- @field public poisonousMushroom String
--- @field public port int
--- @field public positions Map
--- @field public ServerName String
--- @field public serverPassword String
--- @field public ServerPredictedAhead float
--- @field public startAuth Calendar
--- @field public steamID long
--- @field public username String
--- @field public useSteamRelay boolean
GameClient = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return boolean
function GameClient.IsClientPaused() end

--- @public
--- @static
--- @param command String
--- @return void
function GameClient.SendCommandToServer(command) end

--- @public
--- @static
--- @param faction Faction
--- @param host String
--- @return void
function GameClient.acceptFactionInvite(faction, host) end

--- @public
--- @static
--- @param safehouse SafeHouse
--- @param host String
--- @return void
function GameClient.acceptSafehouseInvite(safehouse, host) end

--- @public
--- @static
--- @param author String
--- @param message String
--- @param ticketID int
--- @return void
function GameClient.addTicket(author, message, ticketID) end

--- @public
--- @static
--- @return boolean
function GameClient.canModifyPlayerStats() end

--- @public
--- @static
--- @return boolean
function GameClient.canSeePlayerStats() end

--- @public
--- @static
--- @return void
function GameClient.checksumServer() end

--- @public
--- @static
--- @param obj IsoObject
--- @return void
function GameClient.destroy(obj) end

--- @public
--- @static
--- @return void
function GameClient.getCustomModData() end

--- @public
--- @static
--- @return boolean
function GameClient.getServerStatisticEnable() end

--- @public
--- @static
--- @param author String
--- @return void
function GameClient.getTickets(author) end

--- @public
--- @static
--- @param id short
--- @return IsoZombie
function GameClient.getZombie(id) end

--- @public
--- @static
--- @param itemId int
--- @param itemType String
--- @param player IsoPlayer
--- @return void
function GameClient.invMngRequestItem(itemId, itemType, player) end

--- @public
--- @static
--- @param itemId int
--- @param player IsoPlayer
--- @return void
function GameClient.invMngRequestRemoveItem(itemId, player) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @param packetType short
--- @return void
function GameClient.receiveEatBody(bb, packetType) end

--- @public
--- @static
--- @param playerID short
--- @return void
function GameClient.receivePlayerTimeout(playerID) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @param packetType short
--- @return void
function GameClient.receiveRadioDeviceDataState(bb, packetType) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @param packetType short
--- @return void
function GameClient.receiveRadioPostSilence(bb, packetType) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @param packetType short
--- @return void
function GameClient.receiveRadioServerData(bb, packetType) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @param packetType short
--- @return void
function GameClient.receiveSyncCustomLightSettings(bb, packetType) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @param packetType short
--- @return void
function GameClient.receiveSyncRadioData(bb, packetType) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @param packetType short
--- @return void
function GameClient.receiveThump(bb, packetType) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @param packetType short
--- @return void
function GameClient.receiveWaveSignal(bb, packetType) end

--- @public
--- @static
--- @param zone Zone
--- @param transmitToOthers boolean
--- @return void
function GameClient.registerZone(zone, transmitToOthers) end

--- @public
--- @static
--- @param ticketID int
--- @return void
function GameClient.removeTicket(ticketID) end

--- @public
--- @static
--- @param action BaseAction
--- @param operation boolean
--- @return void
function GameClient.sendAction(action, operation) end

--- @public
--- @static
--- @param stashName String
--- @return void
function GameClient.sendBuildingStashToDo(stashName) end

--- @public
--- @static
--- @param playerId short
--- @param objectId short
--- @return void
function GameClient.sendBurnCorpse(playerId, objectId) end

--- @public
--- @static
--- @param safety Safety
--- @return void
function GameClient.sendChangeSafety(safety) end

--- @public
--- @static
--- @param isoCompost IsoCompost
--- @return void
function GameClient.sendCompost(isoCompost) end

--- @public
--- @static
--- @param zombie IsoZombie
--- @param target IsoMovingObject
--- @return void
function GameClient.sendEatBody(zombie, target) end

--- @public
--- @static
--- @param plyr IsoPlayer
--- @return void
function GameClient.sendEquippedRadioFreq(plyr) end

--- @public
--- @static
--- @param isoPlayer IsoPlayer
--- @param event String
--- @return void
function GameClient.sendEvent(isoPlayer, event) end

--- @public
--- @static
--- @param faction Faction
--- @param remove boolean
--- @return void
function GameClient.sendFaction(faction, remove) end

--- @public
--- @static
--- @param faction Faction
--- @param host IsoPlayer
--- @param invited String
--- @return void
function GameClient.sendFactionInvite(faction, host, invited) end

--- @public
--- @static
--- @param furnace BSFurnace
--- @return void
function GameClient.sendFurnaceChange(furnace) end

--- @public
--- @static
--- @param itemId long
--- @return void
function GameClient.sendGetItemInvMng(itemId) end

--- @public
--- @static
--- @param wielder IsoGameCharacter
--- @param target IsoMovingObject
--- @param weapon HandWeapon
--- @param damage float
--- @param ignoreDamage boolean
--- @param range float
--- @param isCriticalHit boolean
--- @param helmetFall boolean
--- @param hitHead boolean
--- @return boolean
function GameClient.sendHitCharacter(wielder, target, weapon, damage, ignoreDamage, range, isCriticalHit, helmetFall, hitHead) end

--- @public
--- @static
--- @param wielder IsoPlayer
--- @param target IsoGameCharacter
--- @param vehicle BaseVehicle
--- @param damage float
--- @param isTargetHitFromBehind boolean
--- @param vehicleDamage int
--- @param vehicleSpeed float
--- @param isVehicleHitFromBehind boolean
--- @return void
function GameClient.sendHitVehicle(wielder, target, vehicle, damage, isTargetHitFromBehind, vehicleDamage, vehicleSpeed, isVehicleHitFromBehind) end

--- @public
--- @static
--- @return void
function GameClient.sendIsoRegionDataRequest() end

--- @public
--- @static
--- @param sourceX int
--- @param sourceY int
--- @param channel int
--- @param msg String
--- @param guid String
--- @param codes String
--- @param r float
--- @param g float
--- @param b float
--- @param signalStrength int
--- @param isTV boolean
--- @return void
function GameClient.sendIsoWaveSignal(sourceX, sourceY, channel, msg, guid, codes, r, g, b, signalStrength, isTV) end

--- @public
--- @static
--- @param sender IsoPlayer
--- @param items ArrayList
--- @param receiver IsoPlayer
--- @param sessionID String
--- @param custom String
--- @return boolean
function GameClient.sendItemListNet(sender, items, receiver, sessionID, custom) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return void
function GameClient.sendKickOutOfSafehouse(player) end

--- @public
--- @static
--- @param nonPvpZone NonPvpZone
--- @param remove boolean
--- @return void
function GameClient.sendNonPvpZone(nonPvpZone, remove) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return void
function GameClient.sendPerks(player) end

--- @public
--- @static
--- @return void
function GameClient.sendPing() end

--- @public
--- @static
--- @param player IsoPlayer
--- @return void
function GameClient.sendPlayerDamage(player) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return void
function GameClient.sendPlayerDeath(player) end

--- @public
--- @static
--- @param p IsoPlayer
--- @return void
function GameClient.sendPlayerExtraInfo(p) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return void
function GameClient.sendPlayerInjuries(player) end

--- @public
--- @static
--- @param channel int
--- @param listenmode boolean
--- @param isTV boolean
--- @return void
function GameClient.sendPlayerListensChannel(channel, listenmode, isTV) end

--- @public
--- @static
--- @return void
function GameClient.sendRadioServerDataRequest() end

--- @public
--- @static
--- @param deadBody IsoDeadBody
--- @return void
function GameClient.sendRemoveCorpseFromMap(deadBody) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return void
function GameClient.sendRequestInventory(player) end

--- @public
--- @static
--- @param safehouse SafeHouse
--- @param remove boolean
--- @return void
function GameClient.sendSafehouse(safehouse, remove) end

--- @public
--- @static
--- @param safehouse SafeHouse
--- @param host IsoPlayer
--- @param invited String
--- @return void
function GameClient.sendSafehouseInvite(safehouse, host, invited) end

--- @public
--- @static
--- @param timestamp long
--- @return void
function GameClient.sendServerPing(timestamp) end

--- @public
--- @static
--- @param playerId short
--- @param sneezingCoughing int
--- @param sneezeVar byte
--- @return void
function GameClient.sendSneezingCoughing(playerId, sneezingCoughing, sneezeVar) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @return void
--- @overload fun(sq: IsoGridSquare): void
function GameClient.sendStopFire(chr) end

--- @public
--- @static
--- @param player IsoPlayer
--- @param x float
--- @param y float
--- @param z float
--- @return void
function GameClient.sendTeleport(player, x, y, z) end

--- @public
--- @static
--- @param zombie IsoGameCharacter
--- @param thumpable Thumpable
--- @return void
function GameClient.sendThump(zombie, thumpable) end

--- @public
--- @static
--- @param packet ValidatePacket
--- @return void
function GameClient.sendValidatePacket(packet) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return void
function GameClient.sendWeight(player) end

--- @public
--- @static
--- @param zombie IsoZombie
--- @return void
function GameClient.sendZombieDeath(zombie) end

--- @public
--- @static
--- @param player IsoPlayer
--- @param zombie IsoGameCharacter
--- @param item InventoryItem
--- @return void
function GameClient.sendZombieHelmetFall(player, zombie, item) end

--- @public
--- @static
--- @param enable boolean
--- @return void
function GameClient.setServerStatisticEnable(enable) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GameClient:GameLoadingRequestData() end

--- @public
--- @param name String
--- @param loop boolean
--- @param object IsoMovingObject
--- @return void
function GameClient:PlaySound(name, loop, object) end

--- @public
--- @param name String
--- @param x int
--- @param y int
--- @param z byte
--- @return void
function GameClient:PlayWorldSound(name, x, y, z) end

--- @public
--- @return void
function GameClient:Shutdown() end

--- @public
--- @param object IsoMovingObject
--- @param soundName String
--- @param trigger boolean
--- @return void
function GameClient:StopSound(object, soundName, trigger) end

--- @public
--- @param you IsoPlayer
--- @param other IsoPlayer
--- @param accept boolean
--- @return void
function GameClient:acceptTrading(you, other, accept) end

--- @public
--- @param packet int
--- @return void
function GameClient:addDisconnectPacket(packet) end

--- @public
--- @param id short
--- @param bb ByteBuffer
--- @return void
function GameClient:addIncoming(id, bb) end

--- @public
--- @param parent IsoObject
--- @param container ItemContainer
--- @param item InventoryItem
--- @return void
function GameClient:addToItemRemoveSendBuffer(parent, container, item) end

--- @public
--- @param parent IsoObject
--- @param container ItemContainer
--- @param item InventoryItem
--- @return void
function GameClient:addToItemSendBuffer(parent, container, item) end

--- @public
--- @param user String
--- @param type String
--- @param text String
--- @return void
function GameClient:addUserlog(user, type, text) end

--- @public
--- @param user String
--- @param reason String
--- @param amount int
--- @return void
function GameClient:addWarningPoint(user, reason, amount) end

--- @public
--- @return boolean
function GameClient:canConnect() end

--- @public
--- @param aboutToRemove IsoObject
--- @return void
function GameClient:checkAddedRemovedItems(aboutToRemove) end

--- @public
--- @return void
function GameClient:connectionLost() end

--- @public
--- @return void
function GameClient:disconnect() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @param arg5 String
--- @param arg6 String
--- @param arg7 boolean
--- @return void
function GameClient:doConnect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param serverSteamID String
--- @return void
function GameClient:doConnectCoop(serverSteamID) end

--- @public
--- @param string String
--- @return void
function GameClient:doDisconnect(string) end

--- @public
--- @param player IsoPlayer
--- @param drink float
--- @return void
function GameClient:drink(player, drink) end

--- @public
--- @param player IsoPlayer
--- @param food Food
--- @param percentage float
--- @return void
function GameClient:eatFood(player, food, percentage) end

--- @public
--- @param player IsoPlayer
--- @param i int
--- @return void
function GameClient:equip(player, i) end

--- @public
--- @param query String
--- @param params KahluaTable
--- @return void
function GameClient:executeQuery(query, params) end

--- @public
--- @return ArrayList
function GameClient:getConnectedPlayers() end

--- @public
--- @return void
function GameClient:getDBSchema() end

--- @public
--- @param id short
--- @return IsoPlayer
function GameClient:getPlayerByOnlineID(id) end

--- @public
--- @param username String
--- @return IsoPlayer
function GameClient:getPlayerFromUsername(username) end

--- @public
--- @return ArrayList
function GameClient:getPlayers() end

--- @public
--- @return String
function GameClient:getReconnectCountdownTimer() end

--- @public
--- @return KahluaTable
function GameClient:getServerSpawnRegions() end

--- @public
--- @param tableName String
--- @param numberPerPages int
--- @return void
function GameClient:getTableResult(tableName, numberPerPages) end

--- @public
--- @return void
function GameClient:heartBeat() end

--- @public
--- @return void
function GameClient:init() end

--- @public
--- @return void
function GameClient:loadResetID() end

--- @public
--- @param bb ByteBuffer
--- @return boolean
function GameClient:receivePlayerConnectWhileLoading(bb) end

--- @public
--- @param user String
--- @param type String
--- @param text String
--- @return void
function GameClient:removeUserlog(user, type, text) end

--- @public
--- @param z IsoZombie
--- @return void
function GameClient:removeZombieFromCache(z) end

--- @public
--- @return void
function GameClient:requestPacketCounts() end

--- @public
--- @param you IsoPlayer
--- @param other IsoPlayer
--- @return void
function GameClient:requestTrading(you, other) end

--- @public
--- @param user String
--- @return void
function GameClient:requestUserlog(user) end

--- @public
--- @return void
function GameClient:resetDisconnectTimer() end

--- @public
--- @return void
function GameClient:scoreboardUpdate() end

--- @public
--- @param otherPlayer IsoPlayer
--- @param perk Perk
--- @param amount int
--- @return void
function GameClient:sendAddXp(otherPlayer, perk, amount) end

--- @public
--- @param force boolean
--- @return void
function GameClient:sendAddedRemovedItems(force) end

--- @public
--- @param onlineID int
--- @param i int
--- @param level float
--- @return void
function GameClient:sendAdditionalPain(onlineID, i, level) end

--- @public
--- @param player IsoPlayer
--- @param location String
--- @param item InventoryItem
--- @return void
function GameClient:sendAttachedItem(player, location, item) end

--- @public
--- @param onlineID int
--- @param i int
--- @param bandaged boolean
--- @param bandageLife float
--- @param isAlcoholic boolean
--- @param bandageType String
--- @return void
function GameClient:sendBandage(onlineID, i, bandaged, bandageLife, isAlcoholic, bandageType) end

--- @public
--- @param onlineID int
--- @param i int
--- @param plantainFactor float
--- @param comfreyFactor float
--- @param garlicFactor float
--- @return void
function GameClient:sendCataplasm(onlineID, i, plantainFactor, comfreyFactor, garlicFactor) end

--- @public
--- @param otherPlayer IsoPlayer
--- @return void
function GameClient:sendChangedPlayerStats(otherPlayer) end

--- @public
--- @param _wielder IsoGameCharacter
--- @param _target IsoGameCharacter
--- @param bodyPart BodyPart
--- @param _bandage InventoryItem
--- @return void
function GameClient:sendCleanBurn(_wielder, _target, bodyPart, _bandage) end

--- @public
--- @param player IsoPlayer
--- @param module String
--- @param command String
--- @param args KahluaTable
--- @return void
function GameClient:sendClientCommand(player, module, command, args) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 String
--- @param arg2 String
--- @param arg3 Object[]
--- @return void
function GameClient:sendClientCommandV(arg0, arg1, arg2, arg3) end

--- @public
--- @param player IsoPlayer
--- @param location String
--- @param item InventoryItem
--- @return void
function GameClient:sendClothing(player, location, item) end

--- @public
--- @param item IsoObject
--- @return void
function GameClient:sendCustomColor(item) end

--- @public
--- @param wielder IsoGameCharacter
--- @param target IsoGameCharacter
--- @param bodyPart BodyPart
--- @param alcohol InventoryItem
--- @return void
function GameClient:sendDisinfect(wielder, target, bodyPart, alcohol) end

--- @public
--- @param item InventoryItem
--- @return void
function GameClient:sendItemStats(item) end

--- @public
--- @param dt long
--- @return void
function GameClient:sendLoginQueueDone2(dt) end

--- @public
--- @return void
function GameClient:sendLoginQueueRequest2() end

--- @public
--- @param player IsoPlayer
--- @return void
function GameClient:sendPersonalColor(player) end

--- @public
--- @param isoPlayer IsoPlayer
--- @return void
function GameClient:sendPlayer(isoPlayer) end

--- @public
--- @param isoPlayer IsoPlayer
--- @return void
function GameClient:sendPlayer2(isoPlayer) end

--- @public
--- @param player IsoPlayer
--- @return void
function GameClient:sendPlayerConnect(player) end

--- @public
--- @param player IsoPlayer
--- @return void
function GameClient:sendPlayerSave(player) end

--- @public
--- @param wielder IsoGameCharacter
--- @param target IsoGameCharacter
--- @param bodyPart BodyPart
--- @return void
function GameClient:sendRemoveBullet(wielder, target, bodyPart) end

--- @public
--- @param wielder IsoGameCharacter
--- @param target IsoGameCharacter
--- @param bodyPart BodyPart
--- @param handPain boolean
--- @return void
function GameClient:sendRemoveGlass(wielder, target, bodyPart, handPain) end

--- @public
--- @param item InventoryItem
--- @return void
function GameClient:sendReplaceOnCooked(item) end

--- @public
--- @param options SandboxOptions
--- @return void
function GameClient:sendSandboxOptionsToServer(options) end

--- @public
--- @param onlineID int
--- @param i int
--- @param doIt boolean
--- @param factor float
--- @param splintItem String
--- @return void
function GameClient:sendSplint(onlineID, i, doIt, factor, splintItem) end

--- @public
--- @param wielder IsoGameCharacter
--- @param target IsoGameCharacter
--- @param bodyPart BodyPart
--- @param item InventoryItem
--- @param doIt boolean
--- @return void
function GameClient:sendStitch(wielder, target, bodyPart, item, doIt) end

--- @public
--- @param player IsoPlayer
--- @return void
function GameClient:sendSyncXp(player) end

--- @public
--- @param player IsoPlayer
--- @return void
function GameClient:sendTransactionID(player) end

--- @public
--- @param player IsoPlayer
--- @return void
function GameClient:sendVisual(player) end

--- @public
--- @param player IsoPlayer
--- @param weapon HandWeapon
--- @param object IsoObject
--- @return void
function GameClient:sendWeaponHit(player, weapon, object) end

--- @public
--- @param line String
--- @return void
function GameClient:sendWorldMessage(line) end

--- @public
--- @param sound WorldSound
--- @return void
--- @overload fun(self: GameClient, source: Object, x: int, y: int, z: int, radius: int, volume: int, stressHumans: boolean, zombieIgnoreDist: float, stressMod: float): void
function GameClient:sendWorldSound(sound) end

--- @public
--- @param onlineID int
--- @param i int
--- @param infected boolean
--- @return void
function GameClient:sendWoundInfection(onlineID, i, infected) end

--- @public
--- @param request RequestState
--- @return void
function GameClient:setRequest(request) end

--- @public
--- @param resetID int
--- @return void
function GameClient:setResetID(resetID) end

--- @public
--- @param isoWindow IsoWindow
--- @param action int
--- @return void
function GameClient:smashWindow(isoWindow, action) end

--- @public
--- @return void
function GameClient:startClient() end

--- @public
--- @return void
function GameClient:startLocalServer() end

--- @public
--- @param you IsoPlayer
--- @param other IsoPlayer
--- @param item InventoryItem
--- @return void
function GameClient:tradingUISendAddItem(you, other, item) end

--- @public
--- @param you IsoPlayer
--- @param other IsoPlayer
--- @param index int
--- @return void
function GameClient:tradingUISendRemoveItem(you, other, index) end

--- @public
--- @param you IsoPlayer
--- @param other IsoPlayer
--- @param state int
--- @return void
function GameClient:tradingUISendUpdateState(you, other, state) end

--- @public
--- @return void
function GameClient:update() end

--- @public
--- @param chr IsoPlayer
--- @return void
function GameClient:wakeUpPlayer(chr) end

--- @public
--- @param b ByteBufferWriter
--- @param player IsoPlayer
--- @return void
function GameClient:writePlayerConnectData(b, player) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameClient
function GameClient.new() end
