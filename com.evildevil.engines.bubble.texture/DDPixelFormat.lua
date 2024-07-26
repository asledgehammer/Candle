--- @meta

--- @class DDPixelFormat
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
DDPixelFormat = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function DDPixelFormat:getFourCCString() end

--- @public
--- @param arg0 long
--- @return void
function DDPixelFormat:setBBitMask(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDPixelFormat:setFlags(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDPixelFormat:setFourCC(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDPixelFormat:setGBitMask(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDPixelFormat:setRBitMask(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDPixelFormat:setRGBAlphaBitMask(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDPixelFormat:setRGBBitCount(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DDPixelFormat:setSize(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DDPixelFormat
function DDPixelFormat.new() end
