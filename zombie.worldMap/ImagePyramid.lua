--- @meta

--- @class ImagePyramid
--- @field public class any
ImagePyramid = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ImagePyramid:destroy() end

--- @public
--- @param imageFile String
--- @param outputDirectory String
--- @return void
function ImagePyramid:generateFiles(imageFile, outputDirectory) end

--- @public
--- @param imageFile String
--- @param zipFile String
--- @return void
function ImagePyramid:generateZip(imageFile, zipFile) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return Texture
function ImagePyramid:getImage(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return TextureID
function ImagePyramid:getTexture(x, y, z) end

--- @public
--- @return FileSystem
function ImagePyramid:openZipFile() end

--- @public
--- @param directory String
--- @return void
function ImagePyramid:setDirectory(directory) end

--- @public
--- @param zipFile String
--- @return void
function ImagePyramid:setZipFile(zipFile) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ImagePyramid
function ImagePyramid.new() end
