--Made By MappleGaming208--
--Loadstring & Toggle UI--
--RoyalUI By MappleGaming208--
_G.Settings = {
	UI = {
		Key = Enum.KeyCode.RightControl,
	}
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MappleGaming208/Discord-Library/main/Library"))()

--Create UI Library Window--

local main = Library:create({
	Name = "RoyalUI"
})

--Create Tab--

local tab = main:createtab({
	Name = "Scripts"
})

--Create Section--

local section = tab:createsection({
Name = "Games"
})

