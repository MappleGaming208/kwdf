
--[[Currently enabled]]--
--Made By MappleGaming208--
--Loadstring & Toggle UI--
--RoyalUI By MappleGaming208--
--tab1=scriptstab--
--section1=Games--
--page1=page--
--label1=a--
_G.Settings = {
	UI = {
		Key = Enum.KeyCode.RightControl,
	}
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MappleGaming208/Discord-Library/main/Library"))()

--Create UI Library Window--

local main = Library:create({
	Name = "Xova's Team"
})

--Create Tab--

local tab = main:createtab({
	Name = "Tab"
})

--Create Section--

local section = tab:createsection({
Name = "Section"
})

--create page--

local page = section:createpage()

--create label--
--[[ currently disabled
Label1 = page1:Label({
	Title = "RoyalUI",
})
-- Functions
-- a:Update("Xova's Team Best UI")
]]--


