--[[

Anti Diplay Name v5.lua

]]--

if not game['Loaded'] or not game:GetService('Players')['LocalPlayer'] then
    game['Loaded']:Wait();
    game:WaitForChild(game:GetService('Players'));
    game:GetService('Players'):WaitForChild(game:GetService('Players').LocalPlayer.Name)
end

while wait(0.5) do
	
	local AntiDisplayName = loadstring(game:HttpGet('https://raw.githubusercontent.com/AreexYT/Roblox-Scripts/main/UI/Leaderboard/Anti-Display-Name-v7.lua'))(function()
		getgenv().Preferences = {}
	end)

	Preferences = {
		RetroNaming = true,
		ShowOriginalName = true,
		ApplyToLeaderboard = true,
		IdentifyFriends = {Toggle = true, Identifier = '[ Friend ]'},
		IdentifyBlocked = {Toggle = true, Identifier = '[ Blocked ]'},
		IdentifyPremium = {Toggle = true, Identifier = '[ Premium ]'},
		IdentifyDeveloper = {Toggle = true, Identifier = '[ Developer ]'},
		SpoofLocalPlayer = {Toggle = false, UseRandomName = true, NewName = 'Random Name Lol'},
		Orientation = 'Vertical'
	}

end
