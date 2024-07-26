--- @meta

--- @class DDSurfaceDesc2
--- @field public class any
--- @implement DDSurface
--- @field public DDPF_APHAPIXES int
--- @field public DDPF_FOURCC int
--- @field public DDPF_RGB int
--- @field public DDSCAPS2_CUBEMAP int
--- @field public DDSCAPS2_CUBEMAP_NEGATIVEX int
--- @field public DDSCAPS2_CUBEMAP_NEGATIVEY int
--- @field public DDSCAPS2_CUBEMAP_NEGATIVEZ int
--- @field public DDSCAPS2_CUBEMAP_POSITIVEY int
--- @field public DDSCAPS2_CUBEMAP_POSITIVEZ int
--- @field public DDSCAPS2_CUBEMAP_POSITVEX int
--- @field public DDSCAPS2_VOLUME int
--- @field public DDSCAPS_COMPLEX int
--- @field public DDSCAPS_MIPMAP int
--- @field public DDSCAPS_TEXTURE int
--- @field public DDSD_CAPS int
--- @field public DDSD_DEPTH int
--- @field public DDSD_HEIGHT int
--- @field public DDSD_LINEARSIZE int
--- @field public DDSD_MIPMAPCOUNT int
--- @field public DDSD_PITCH int
--- @field public DDSD_PIXELFORMAT int
--- @field public DDSD_WIDTH int
DDSurfaceDesc2 = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return DDPixelFormat
function DDSurfaceDesc2:getDDPixelformat() end

--- @public
--- @return DDSCaps2
function DDSurfaceDesc2:getDDSCaps2() end

--- @public
--- @param arg0 DDPixelFormat
--- @return void
function DDSurfaceDesc2:setDDPixelFormat(arg0) end

--- @public
--- @param arg0 DDSCaps2
--- @return void
function DDSurfaceDesc2:setDDSCaps2(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDSurfaceDesc2:setDepth(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDSurfaceDesc2:setFlags(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDSurfaceDesc2:setHeight(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDSurfaceDesc2:setIdentifier(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDSurfaceDesc2:setMipMapCount(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDSurfaceDesc2:setPitchOrLinearSize(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDSurfaceDesc2:setSize(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDSurfaceDesc2:setWidth(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DDSurfaceDesc2
function DDSurfaceDesc2.new() end
