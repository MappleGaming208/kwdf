--Made By MappleGaming208--
--Loadstring & Toggle UI--
--RoyalUI By MappleGaming208--
--tab1=scripts--
--section1=Games--
--page1=page--
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

local Scripts = main:createtab({
	Name = "Scripts"
})

--Create Section--

local Games = tab:createsection({
Name = "Games"
})

--create page--

local page1 = section:createpage()
