--- @meta

--- @class State: Enum
--- @field public class any
--- @field public CheckMods State
--- @field public Exit State
--- @field public Finish State
--- @field public ServerWorkshopItemScreen State
--- @field public Start State
--- @field public TestTCP State
--- @field public WorkshopConfirm State
--- @field public WorkshopInit State
--- @field public WorkshopQuery State
--- @field public WorkshopUpdate State
State = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return State
function State.valueOf(arg0) end

--- @public
--- @static
--- @return State[]
function State.values() end


