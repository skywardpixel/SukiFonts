local LSM = LibStub and LibStub:GetLibrary("LibSharedMedia-3.0", true)
if not LSM then return end

local ADDON_PATH = "Interface\\AddOns\\SukiFonts\\Fonts\\"

LSM:Register("font", "Atkinson Hyperlegible Next", ADDON_PATH .. "AtkinsonHyperlegibleNext-Regular.ttf")
LSM:Register("font", "Cabin", ADDON_PATH .. "Cabin-Regular.ttf")
