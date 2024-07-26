--- @meta

--- @class DeadBodyAtlas
--- @field public class any
--- @field public ATLAS_SIZE int
--- @field public instance DeadBodyAtlas
DeadBodyAtlas = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function DeadBodyAtlas:Reset() end

--- @public
--- @param entryTex Texture
--- @param body IsoZombie
--- @return void
--- @overload fun(self: DeadBodyAtlas, entryTex: Texture, body: IsoDeadBody): void
function DeadBodyAtlas:checkLights(entryTex, body) end

--- @public
--- @param body IsoZombie
--- @return BodyTexture
--- @overload fun(self: DeadBodyAtlas, body: BodyParams): BodyTexture
--- @overload fun(self: DeadBodyAtlas, body: IsoDeadBody): BodyTexture
--- @overload fun(self: DeadBodyAtlas, body: IsoMannequin): BodyTexture
--- @overload fun(self: DeadBodyAtlas, bFemale: boolean, animSet: String, stateName: String, dir: IsoDirections, frame: int, trackTime: float): BodyTexture
function DeadBodyAtlas:getBodyTexture(body) end

--- @public
--- @param updateCounter int
--- @param lightsChanged boolean
--- @return void
function DeadBodyAtlas:lightingUpdate(updateCounter, lightsChanged) end

--- @public
--- @return void
function DeadBodyAtlas:render() end

--- @public
--- @return void
function DeadBodyAtlas:renderDebug() end

--- @public
--- @return void
function DeadBodyAtlas:renderUI() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DeadBodyAtlas
function DeadBodyAtlas.new() end
