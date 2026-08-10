concommand.Add("kickadmin", function()
   for k, v in ipairs(player.GetHumans()) do
      if v:IsAdmin() then
         v:Kick("Lua Panic: Not enough memory")
      end
   end
end)
