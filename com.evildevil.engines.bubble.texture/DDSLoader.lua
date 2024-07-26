--- @meta

--- @class DDSLoader
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
--- @field public lastHei int
--- @field public lastWid int
DDSLoader = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function DDSLoader:debugInfo() end

--- @public
--- @param arg0 BufferedInputStream
--- @return int
--- @overload fun(self: DDSLoader, arg0: String): int
function DDSLoader:loadDDSFile(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DDSLoader
function DDSLoader.new() end
