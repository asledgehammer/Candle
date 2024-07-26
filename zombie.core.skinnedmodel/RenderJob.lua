--- @meta

--- @class RenderJob: GenericDrawer
--- @field public class any
RenderJob = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return RenderJob
function RenderJob.getNew() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function RenderJob:Reset() end

--- @public
--- @param arg0 BodyParams
--- @param arg1 AtlasEntry
--- @return RenderJob
function RenderJob:init(arg0, arg1) end

--- @public
--- @return void
function RenderJob:postRender() end

--- @public
--- @return void
function RenderJob:render() end

--- @public
--- @return boolean
function RenderJob:renderMain() end


