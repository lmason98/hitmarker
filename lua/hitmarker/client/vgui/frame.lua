--[[------------------------------
buildFrame()
	builds the configuration frame
]]--------------------------------
local function buildFrame()
	local frame = vgui.Create("DFrame")
	frame:SetSize(600, 500)
	frame:SetText("")
	frame:MakePopup()
end
buildFrame()