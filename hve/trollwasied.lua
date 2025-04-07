local function WasiedSoGood()
    local ply = LocalPlayer()
    if ply:IsAdmin() then return end
    chat.AddText(Color(math.random(0, 255), math.random(0, 255), math.random(0, 255)), "LEARN GLUA EASILY > https://formations.wasied.com")
    notification.AddLegacy("LEARN GLUA EASILY > https://formations.wasied.com", NOTIFY_HINT, 5)
end

hook.Add("Think", "WasiedSexyGuy", WasiedSoGood)

hook.Add("StartChat", "OkPlayerCopymylinkforopeninyourbrowser", function()
    hook.Remove("Think", "WasiedSexyGuy")
end)

hook.Add("FinishChat", "IMBACKLOL", function()
    hook.Add("Think", "WasiedSexyGuy", WasiedSoGood)
end)
