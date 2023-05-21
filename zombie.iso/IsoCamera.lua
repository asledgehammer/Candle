--- @meta

--- @class IsoCamera
--- @field public CamCharacter IsoGameCharacter
--- @field public cameras PlayerCamera[]
--- @field public FakePos Vector2
--- @field public FakePosVec Vector2
--- @field public frameState FrameState
--- @field public PLAYER_OFFSET_X int
--- @field public PLAYER_OFFSET_Y int
--- @field public TargetTileX int
--- @field public TargetTileY int
IsoCamera = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param GameChar IsoGameCharacter
--- @return void
function IsoCamera.SetCharacterToFollow(GameChar) end

--- @public
--- @static
--- @return IsoGameCharacter
function IsoCamera.getCamCharacter() end

--- @public
--- @static
--- @return Vector2
function IsoCamera.getFakePos() end

--- @public
--- @static
--- @return Vector2
function IsoCamera.getFakePosVec() end

--- @public
--- @static
--- @return float
function IsoCamera.getLastOffX() end

--- @public
--- @static
--- @return float
function IsoCamera.getLastOffY() end

--- @public
--- @static
--- @return float
function IsoCamera.getOffX() end

--- @public
--- @static
--- @return float
function IsoCamera.getOffY() end

--- @public
--- @static
--- @param playerIndex int
--- @return int
function IsoCamera.getOffscreenHeight(playerIndex) end

--- @public
--- @static
--- @param playerIndex int
--- @return int
function IsoCamera.getOffscreenLeft(playerIndex) end

--- @public
--- @static
--- @param playerIndex int
--- @return int
function IsoCamera.getOffscreenTop(playerIndex) end

--- @public
--- @static
--- @param playerIndex int
--- @return int
function IsoCamera.getOffscreenWidth(playerIndex) end

--- @public
--- @static
--- @return float
function IsoCamera.getRightClickOffX() end

--- @public
--- @static
--- @return float
function IsoCamera.getRightClickOffY() end

--- @public
--- @static
--- @param playerIndex int
--- @return int
function IsoCamera.getScreenHeight(playerIndex) end

--- @public
--- @static
--- @param playerIndex int
--- @return int
function IsoCamera.getScreenLeft(playerIndex) end

--- @public
--- @static
--- @param playerIndex int
--- @return int
function IsoCamera.getScreenTop(playerIndex) end

--- @public
--- @static
--- @param playerIndex int
--- @return int
function IsoCamera.getScreenWidth(playerIndex) end

--- @public
--- @static
--- @return float
function IsoCamera.getTOffX() end

--- @public
--- @static
--- @return float
function IsoCamera.getTOffY() end

--- @public
--- @static
--- @return int
function IsoCamera.getTargetTileX() end

--- @public
--- @static
--- @return int
function IsoCamera.getTargetTileY() end

--- @public
--- @static
--- @return void
function IsoCamera.init() end

--- @public
--- @static
--- @param aCamCharacter IsoGameCharacter
--- @return void
function IsoCamera.setCamCharacter(aCamCharacter) end

--- @public
--- @static
--- @param aFakePos Vector2
--- @return void
function IsoCamera.setFakePos(aFakePos) end

--- @public
--- @static
--- @param aFakePosVec Vector2
--- @return void
function IsoCamera.setFakePosVec(aFakePosVec) end

--- @public
--- @static
--- @param aLastOffX float
--- @return void
function IsoCamera.setLastOffX(aLastOffX) end

--- @public
--- @static
--- @param aLastOffY float
--- @return void
function IsoCamera.setLastOffY(aLastOffY) end

--- @public
--- @static
--- @param aOffX float
--- @return void
function IsoCamera.setOffX(aOffX) end

--- @public
--- @static
--- @param aOffY float
--- @return void
function IsoCamera.setOffY(aOffY) end

--- @public
--- @static
--- @param aTargetTileX int
--- @return void
function IsoCamera.setTargetTileX(aTargetTileX) end

--- @public
--- @static
--- @param aTargetTileY int
--- @return void
function IsoCamera.setTargetTileY(aTargetTileY) end

--- @public
--- @static
--- @return void
function IsoCamera.update() end

--- @public
--- @static
--- @return void
function IsoCamera.updateAll() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoCamera
function IsoCamera.new() end
