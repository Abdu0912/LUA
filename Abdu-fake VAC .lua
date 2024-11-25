-- by yaodows
local fakeRadioPanel = gui.Tab(gui.Reference("Misc"), "fakeRadioPanel", "Abdu0912 % Fake Radio")

-- Added "Fake Regulatory Speech" button
local fakeAdminButton = gui.Button(fakeRadioPanel, "FAKE Overwatch Speaking", function()
    client.Command('playerchatwheel CW.IFixBomb  " Ping Site A。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　      　Anomalies in player data detected during the game。          Overwatch have entered the spectate　　　　　　　　　　　　　【Valve】Overwatch 30716：Please stop any cheating.', true)
end)

-- Add input box and "Send speech content" button
local customMessageInput = gui.Editbox(fakeRadioPanel, "customMessageInput", "Overwatch Customize speech content")
local sendCustomMessageButton = gui.Button(fakeRadioPanel, "Send speech content", function()
    local customMessage = customMessageInput:GetValue()
    local command = string.format('playerchatwheel CW.IFixBomb  "Ping Site A。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　Anomalies in player data detected during the game。          Overwatch have entered the spectate　　　　　　　　　　　　　【Valve】Overwatch 30716：%s"', customMessage)
    client.Command(command, true)
end)

-- Added "Trade for Enemy Mother" button
local tradeButton = gui.Button(fakeRadioPanel, "Obtain enemy's mother", function()
    client.Command('playerchatwheel CW.IFixBomb "Obtained through trading：enemy mother(★ StatTrak™)"', true)
end)

-- Add input box and "Send banned content" button
local customMessageInput = gui.Editbox(fakeRadioPanel, "customMessageInput", "Customize banned content")
local sendCustomMessageButton = gui.Button(fakeRadioPanel, "Send banned content", function()
    local customMessage = customMessageInput:GetValue()
    local command = string.format('playerchatwheel CW.IFixBomb "Cheer。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　VAC detection error，%s Permanently banned by the server (VAC)"', customMessage)
    client.Command(command, true)
end)