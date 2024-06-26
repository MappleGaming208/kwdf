--Made By MappleGaming208--
--Loadstring & Toggle UI--
--RoyalUI By MappleGaming208--

_G.Settings = {
	UI = {
		Key = Enum.KeyCode.RightControl,
	}
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/SixZensED/Discord-Library/main/Library"))()
local main = Library:create({
	Name = "RoyalUI"
})
local tab = main:createtab({
	Name = "Scripts"
})
local section = tab:createsection({
Name = "Section"
})
local page = section:createpage()
a = page:Label({
	Title = "Xova's Team",
})
-- Functions
-- a:Update("Xova's Team Best UI")
page:Button({
	Title = "MobileFly",
	Mode = "Defualt",
	AutoSize = true,
	callback = function()

	end,
  -- Theme Mode {"Defualt","Delete","Delete Fill"}
})
page:Toggle({
	Title = "Toggle By Xova's Team",
	Default = true,
	callback = function(v)
		print(v)
	end,
})
page:SelectChoice({
	Item = {"Dark","Sun"},
	Default = "Sun",
	callback = function(v)
		print(v)
	end,
})
b = page:Dropdown({
	Title = "Dropdown",
	Item = {1,2,3,4,5},
	Default = 1,
	callback = function(v)
		print(v)
	end,
})
-- Functions
-- b:Add(math.random(0,555))
-- b:Clear()
c = page:Slider({
	Title = "Slider",
	Min = 0,
	Max = 500,
	Default = 10,
	Dec = true,
	callback = function(v)
		print(v)
	end,
	
})
-- Functions
-- c:Update(50)
page:Line()
page:Modal({
	Title = "Modal"
})
