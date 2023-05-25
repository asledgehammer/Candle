--- @meta

--- @class CGlobalObjects
--- @field public class any
CGlobalObjects = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function CGlobalObjects.Reset() end

--- @public
--- @static
--- @param index int
--- @return CGlobalObjectSystem
function CGlobalObjects.getSystemByIndex(index) end

--- @public
--- @static
--- @param name String
--- @return CGlobalObjectSystem
function CGlobalObjects.getSystemByName(name) end

--- @public
--- @static
--- @return int
function CGlobalObjects.getSystemCount() end

--- @public
--- @static
--- @return void
function CGlobalObjects.initSystems() end

--- @public
--- @static
--- @param bb ByteBuffer
--- @return void
function CGlobalObjects.loadInitialState(bb) end

--- @public
--- @static
--- @param name String
--- @return CGlobalObjectSystem
function CGlobalObjects.newSystem(name) end

--- @public
--- @static
--- @param message String
--- @return void
function CGlobalObjects.noise(message) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 KahluaTable
--- @return boolean
function CGlobalObjects.receiveServerCommand(arg0, arg1, arg2) end

--- @public
--- @static
--- @param name String
--- @return CGlobalObjectSystem
function CGlobalObjects.registerSystem(name) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CGlobalObjects
function CGlobalObjects.new() end
