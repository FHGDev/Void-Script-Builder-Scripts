for _,v in next, game.Players:GetPlayers() do
  v.CharacterAdded:Connect(function(char)
      local m = Instance.new("ClickDetector", char.HumanoidRootPart)
      m.Name = "Trolled :)"
      
      m.MouseClick:Connect(function()
        char.Humanoid:TakeDamage(100)
      end)
  end)
end
