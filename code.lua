local levelFrame = CreateFrame("FRAME", "levelFrame");
levelFrame:RegisterEvent("PLAYER_TARGET_CHANGED");
local function eventHandler(self, event, ...)
 TargetFrame.levelText:SetText(UnitLevel("target"));
end
levelFrame:SetScript("OnEvent", eventHandler);

