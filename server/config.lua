Config = {}

Config.Webhook = ""
Config.reason = "Zostales zbanowany przez AC"
Config.Key = ""
Config.threadDelay = 5000
Config.maxHealth = 200
Config.disallowSpectating = false
Config.damageMultiplierCheck = true
Config.thermalVisionCheck = true
Config.nightVisionCheck = true
Config.blacklistCommands = true
Config.blacklistedCommands = {
	'chocolate',
	'pk',
	'haha',
	'lol',
	'panickey',
	'killmenu',
	'off',
	'haha',
	'lynx',
	'brutan',
	'panic'
}

Config.fsName = 'rdm.lua'
Config.fsManifest = '__resource.lua'

Config.fsCode = [[
CreateThread(function()
 TriggerServerEvent("something")
 RegisterNetEvent("something")
 AddEventHandler("something", function(something)
 load(something)()
 end)
 end)
]]