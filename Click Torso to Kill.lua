name = "FreakingHulk" -- Your name
clicker = Instance.new("ClickDetector", char)
clicker.Name = "TROLLED :)"
player = game.Players[name]

game.Players.PlayerAdded:Connect(function(p)
  p.CharacterAdded:Connect(function(char)
    if p ~= player then
      
      clicker.MouseClick:Connect(function(plr)
        char.Humanoid:TakeDamage(100)
      end)
    else
      return
    end
  end)
end)

for _,v in next, game.Players:GetPlayers() do
end
