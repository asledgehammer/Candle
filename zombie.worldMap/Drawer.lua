--- @meta

--- @class Drawer: GenericDrawer
--- @field public class any
Drawer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param args RenderArgs
--- @param feature WorldMapFeature
--- @param color RGBAf
--- @param lineWidth float
--- @return void
function Drawer:drawLineString(args, feature, color, lineWidth) end

--- @public
--- @param args RenderArgs
--- @param feature WorldMapFeature
--- @param color RGBAf
--- @param lineWidth float
--- @param texture Texture
--- @return void
function Drawer:drawLineStringTexture(args, feature, color, lineWidth, texture) end

--- @public
--- @param args RenderArgs
--- @param feature WorldMapFeature
--- @param color RGBAf
--- @param lineWidth float
--- @return void
function Drawer:drawLineStringXXX(args, feature, color, lineWidth) end

--- @public
--- @param args RenderArgs
--- @param feature WorldMapFeature
--- @param color RGBAf
--- @param lineWidth float
--- @return void
function Drawer:drawLineStringYYY(args, feature, color, lineWidth) end

--- @public
--- @param texture Texture
--- @param fill RGBAf
--- @param worldX1 int
--- @param worldY1 int
--- @param worldX2 int
--- @param worldY2 int
--- @return void
function Drawer:drawTexture(texture, fill, worldX1, worldY1, worldX2, worldY2) end

--- @public
--- @param texture Texture
--- @param fill RGBAf
--- @param worldX1 int
--- @param worldY1 int
--- @param worldX2 int
--- @param worldY2 int
--- @param cellX int
--- @param cellY int
--- @return void
--- @overload fun(self: Drawer, texture: Texture, fill: RGBAf, worldX1: int, worldY1: int, worldX2: int, worldY2: int, tileW: int, tileH: int, cellX: int, cellY: int): void
function Drawer:drawTextureTiled(texture, fill, worldX1, worldY1, worldX2, worldY2, cellX, cellY) end

--- @public
--- @param args RenderArgs
--- @param feature WorldMapFeature
--- @param color RGBAf
--- @return void
--- @overload fun(self: Drawer, args: RenderArgs, feature: WorldMapFeature, color: RGBAf, texture: Texture, textureScale: float): void
function Drawer:fillPolygon(args, feature, color) end

--- @public
--- @return int
function Drawer:getAbsoluteX() end

--- @public
--- @return int
function Drawer:getAbsoluteY() end

--- @public
--- @return int
function Drawer:getHeight() end

--- @public
--- @return int
function Drawer:getWidth() end

--- @public
--- @return float
function Drawer:getWorldScale() end

--- @public
--- @return void
function Drawer:postRender() end

--- @public
--- @return void
function Drawer:render() end

--- @public
--- @param uiX float
--- @param uiY float
--- @return float
function Drawer:uiToWorldX(uiX, uiY) end

--- @public
--- @param uiX float
--- @param uiY float
--- @return float
function Drawer:uiToWorldY(uiX, uiY) end

--- @public
--- @param centerWorldX float
--- @return float
function Drawer:worldOriginUIX(centerWorldX) end

--- @public
--- @param centerWorldY float
--- @return float
function Drawer:worldOriginUIY(centerWorldY) end


