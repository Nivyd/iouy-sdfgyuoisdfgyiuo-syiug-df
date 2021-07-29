local args = {
			[1] = "swingKatana"
		} 

		game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
		wait()
	end