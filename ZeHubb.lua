local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
Name = "ZeHubb | Script Executor GUI",
LoadingTitle = "ZeHubb UI",
LoadingSubtitle = "by Vinzee",
ConfigurationSaving = {
Enabled = true,
FolderName = nil,
FileName = "ZeHubbConfig"
},
Discord = {
Enabled = false,
Invite = "xploitforce",
RememberJoins = true
},
KeySystem = false
})

-- Tab Definitions
local Tab1 = Window:CreateTab("Brookhaven")
local Tab2 = Window:CreateTab("Grow A Garden")
local Tab3 = Window:CreateTab("Dead Rails")
local Tab4 = Window:CreateTab("Doors")
local Tab5 = Window:CreateTab("Blue Lock")
local Tab6 = Window:CreateTab("Arise Crossover")
local Tab7 = Window:CreateTab("Fisch")
local Tab8 = Window:CreateTab("Steal A Brainrot")

-- Add Script Function
function addScript(tab, name, url)
tab:CreateButton({
Name = name,
Callback = function()
loadstring(game:HttpGet(url, true))()
end
})
end

-- Grow A Garden Scripts
-- Grow A Garden - Tambahan Script Lengkap
addScript(Tab2, "AV Loader", "https://raw.githubusercontent.com/Ayvathion/AV-On-Top/refs/heads/main/Loader.lua")
addScript(Tab2, "Y-Hub Yue", "https://raw.githubusercontent.com/yue-os/script/refs/heads/main/Y-Hub")
addScript(Tab2, "ThundarZ Main", "https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/GaG/Main.lua")
addScript(Tab2, "Koronis Loader", "https://raw.githubusercontent.com/nf-36/Koronis/refs/heads/main/Scripts/Loader.lua")
addScript(Tab2, "NatHub Greywater", "https://raw.githubusercontent.com/greywaterstill/GAG/refs/heads/main/nathub.lua")
addScript(Tab2, "Alter Hub", "https://raw.githubusercontent.com/frvaunted/Main/refs/heads/main/Alter%20Hub")
addScript(Tab2, "Nebula XE", "https://raw.githubusercontent.com/Nebula-xyzs/GAG/refs/heads/main/GrowAGardenXE")
addScript(Tab2, "NatHub ArdyBotzz", "https://raw.githubusercontent.com/ArdyBotzz/NatHub/refs/heads/master/NatHub.lua")
addScript(Tab2, "Grow-A-fkin-Garden", "https://raw.githubusercontent.com/m00ndiety/Grow-a-garden/refs/heads/main/Grow-A-fkin-Garden.txt")
addScript(Tab2, "H4x Loader", "https://raw.githubusercontent.com/H4xScripts/Loader/refs/heads/main/loader2.lua")
addScript(Tab2, "No Lag HUB", "https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Loader/LoaderV2.lua")
addScript(Tab2, "XHMN2zpp Pastebin", "https://pastebin.com/raw/XHMN2zpp")
addScript(Tab2, "Dingarik Script", "https://raw.githubusercontent.com/Dingarik/Dingarik/refs/heads/main/GrowAGarden")
addScript(Tab2, "BrySadW Script", "https://raw.githubusercontent.com/BrySadW/GrowAGarden/refs/heads/main/GrowAGarden.lua")
addScript(Tab2, "Ameicaa GaG", "https://raw.githubusercontent.com/tesghg/Grow-a-Garden/main/ameicaa_Grow_A_Garden.lua")
addScript(Tab2, "DoggoMan Script", "https://raw.githubusercontent.com/doggoman230/growagarden/refs/heads/main/script")
addScript(Tab2, "IQ Script", "https://raw.githubusercontent.com/checkurasshole/Script/refs/heads/main/IQ")

-- Dead Rails Scripts
addScript(Tab3, "Auto Farm Bond", "https://rawscripts.net/raw/Dead-Rails-Alpha-Auto-farm-bond-update-30591")
addScript(Tab3, "Gumanba Script", "https://raw.githubusercontent.com/gumanba/Scripts/main/DeadRails")
addScript(Tab3, "Nicuse Hub", "https://nicuse.xyz/MainHub.lua")
addScript(Tab3, "Rifton Loader", "https://rifton.top/loader.lua")
addScript(Tab3, "SpineWare Universal", "https://raw.githubusercontent.com/SpineWare/UniversalLoader/refs/heads/main/Load")
addScript(Tab3, "Speed Hub", "https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua")
addScript(Tab3, "Gumanba Auto", "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/DeadRails")
addScript(Tab3, "SpiderXHub 2.0", "https://raw.githubusercontent.com/SpiderScriptRB/Dead-Rails-SpiderXHub-Script/refs/heads/main/SpiderXHub%202.0.txt")
addScript(Tab3, "BringAll", "https://raw.githubusercontent.com/thiennrb7/Script/refs/heads/main/Bringall")
addScript(Tab3, "NEOX Hub", "https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/loader")
addScript(Tab3, "Solix KeyUI", "https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua")
addScript(Tab3, "Markk DRails", "https://raw.githubusercontent.com/Markklol/AnimalSimulator/refs/heads/main/DRails.lua")
addScript(Tab3, "Tbao Hub", "https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/TbaoHubDeadRails")
addScript(Tab3, "FernHub", "https://raw.githubusercontent.com/Mrpopcatfrombupge/FernHub/refs/heads/main/DeadRailsFarm")
addScript(Tab3, "DHHz DeadRails", "https://raw.githubusercontent.com/ducknovis/DHHz-hub/refs/heads/main/Dead-Rails.lua")
addScript(Tab3, "Gumanba Auto 2", "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/DeadRailsAuto")
addScript(Tab3, "KiciaHook Loader", "https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua")
addScript(Tab3, "MicroHub", "https://raw.githubusercontent.com/TrustsenseDev/MicroHub/refs/heads/main/loader.lua")
addScript(Tab3, "Zephyr Main", "https://raw.githubusercontent.com/Unknownlodfc/Zephyr/refs/heads/main/DeadRails/Main")
addScript(Tab3, "GetNative Loader", "https://getnative.cc/script/loader")
addScript(Tab3, "Pastebin 8rwA08Ch", "https://pastebin.com/raw/8rwA08Ch")
addScript(Tab3, "Pastefy dQsW9tQ8", "https://pastefy.app/dQsW9tQ8/raw")
addScript(Tab3, "Stillwater Teleport", "https://raw.githubusercontent.com/m00ndiety/Stillwater/refs/heads/main/obf_Prisonteleport.lua.txt")
addScript(Tab3, "NatHub ArdyBotzz", "https://raw.githubusercontent.com/ArdyBotzz/NatHub/refs/heads/master/NatHub.lua")

-- Brookhaven Scripts
addScript(Tab1, "Rochips Universal", "https://rawscripts.net/raw/Brookhaven-RP-Rochips-Universal-30203")
addScript(Tab1, "Sander X", "https://rawscripts.net/raw/Brookhaven-RP-sander-x-27361")
addScript(Tab1, "Tiger X V3", "https://raw.githubusercontent.com/balintTheDevX/Tiger-X-V3/main/Tiger%20X%20V3.5%20Fixed")
addScript(Tab1, "Black Hole", "https://rawscripts.net/raw/Universal-Script-FE-black-hole-18879")
addScript(Tab1, "YHUB", "https://raw.githubusercontent.com/Luarmor123/community-Y-HUB/refs/heads/main/YHUB%20Brookhaven")
addScript(Tab1, "Xenxos Hub", "https://raw.githubusercontent.com/gclich/GHUBV15_X_ZENXOS-MAINLOADER/refs/heads/main/GHUB-X-ZENXOS-V15.txt")
addScript(Tab1, "Mango Hub", "https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub")
addScript(Tab1, "Alexcirer Hub", "https://raw.githubusercontent.com/Alexcirer/Alexcirer/refs/heads/main/V20")
addScript(Tab1, "Shadow Hub", "https://rawscripts.net/raw/Brookhaven-RP-Shadow-Hub-27866")
addScript(Tab1, "Astro Hub", "https://raw.githubusercontent.com/AstroXTeam/AstroXHubNeta/refs/heads/main/Testtt")
addScript(Tab1, "Davizin Hub", "https://raw.githubusercontent.com/Davizinhofprest/OaiaJaooBaodapega/refs/heads/main/6e8bf16e68877f75%20(1).txt")
addScript(Tab1, "Zekrom Hub", "https://rawscripts.net/raw/Brookhaven-RP-ZEKROM-HUB-Zkm-23568")
addScript(Tab1, "SP Hub", "https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/Brookhaven")
addScript(Tab1, "Hyzor Hub", "https://raw.githubusercontent.com/Hyz0r-Dev404/Hyz0/refs/heads/main/Working%25Hyz0r-Hub.md")
addScript(Tab1, "Imperial Hub", "https://raw.githubusercontent.com/Trev0rZ/LoaderM/refs/heads/main/ImperiaHub-lWorking.lua")
addScript(Tab1, "New Sander X", "https://raw.githubusercontent.com/kigredns/SanderXV4.2.2/refs/heads/main/NormalSS.lua")
addScript(Tab1, "Archon Hub", "https://raw.githubusercontent.com/ashleyQwma/Arabic-Archon/refs/heads/main/Arsbic")
addScript(Tab1, "The Darkone", "https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui")
addScript(Tab1, "Redz Hub", "https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB")
addScript(Tab1, "Spanish Hub", "https://rawscripts.net/raw/Universal-Script-Spanish-HUB-V2-8258")
addScript(Tab1, "Rael Hub", "https://rawscripts.net/raw/Universal-Script-Rael-Hub-No-translation-27396")
addScript(Tab1, "Nocture Modz", "https://raw.githubusercontent.com/NocturneMoDz/BROOKHAVEN-GUI-/main/METAB")
addScript(Tab1, "Glazzed Hub", "https://github.com/Gazer-Ha/Gaze-stuff/blob/main/Brookhaven?raw=true")
addScript(Tab1, "Audio Player", "https://raw.githubusercontent.com/ameicaa1/brookhaven-script/main/brookhaven%20script.lua")
addScript(Tab1, "Sys Admin", "https://raw.githubusercontent.com/Cat558-uz/IntTeste/refs/heads/main/N9999")
addScript(Tab1, "Salvatore", "https://raw.githubusercontent.com/RFR-R1CH4RD/Loader/mainalvatore.lua")
addScript(Tab1, "The Storage", "https://raw.githubusercontent.com/decentholograms/TheStorage/refs/heads/main/TheStorage.lua")

-- Doors Scripts
addScript(Tab4, "Pastefy Script", "https://pastefy.app/awczkDwJ/raw")
addScript(Tab4, "Kitty Cats Beta", "https://raw.githubusercontent.com/CatEnddroid/Kitty-Cats-Doors-Beta/refs/heads/main/hub.lua")
addScript(Tab4, "Folder GUI", "https://raw.githubusercontent.com/VaniaPerets/FolderGui-FolderHub/main/loader.lua")
addScript(Tab4, "MSPaint GUI", "https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua")
addScript(Tab4, "Pastebin R8QMbhzv", "https://pastebin.com/raw/R8QMbhzv")
addScript(Tab4, "AppleHub Loader", "https://raw.githubusercontent.com/ImTienNguyenZ/AppleHubOnTop/main/Loader.lua")
addScript(Tab4, "Darkrai X Evade", "https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade")
addScript(Tab4, "FFJ Loader", "https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua")
addScript(Tab4, "Pastebin 9QPGnLx6", "https://pastebin.com/raw/9QPGnLx6")
addScript(Tab4, "Doors Modes & Floors", "https://raw.githubusercontent.com/no12356/doors-modes-room-and-floor/main/doors%20modes%20and%20floors")
addScript(Tab4, "DevilsHub GUI", "https://raw.githubusercontent.com/hassanxzayn-lua/doors/main/devilshubgui")
addScript(Tab4, "Pastebin h8Gvq7k3", "https://pastebin.com/raw/h8Gvq7k3")
addScript(Tab4, "Pastebin wbJTDuKw", "https://pastebin.com/raw/wbJTDuKw")
addScript(Tab4, "Luarmor Loader", "https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua")
addScript(Tab4, "LHKing Doors", "https://raw.githubusercontent.com/LHking123456/Dhjfdr9hk/refs/heads/main/Doors")
addScript(Tab4, "Golden Gummy Flashlight", "https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua")
addScript(Tab4, "BlackKing & BobHub", "https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub")
addScript(Tab4, "Entities Tools", "https://raw.githubusercontent.com/Darli17/Entities/refs/heads/main/Tools")
addScript(Tab4, "NullFire Loader", "https://raw.githubusercontent.com/NuIlFire/NullFire/main/loader.lua")

-- Blue Lock Scripts
addScript(Tab5, "Rinstyle Nelrin", "https://raw.githubusercontent.com/stylemakeritosh/Rinstyle/refs/heads/main/Nelrin")
addScript(Tab5, "Reo Any Style", "https://raw.githubusercontent.com/BexruzScripts/Blue-lock-no-cd-reo-get-any-style-script.-WORKS-WITH-WORLD-CLASSES-/refs/heads/main/script.lua")
addScript(Tab5, "Alchemy Hub", "https://scripts.alchemyhub.xyz")
addScript(Tab5, "Dehism Auto Spins", "https://raw.githubusercontent.com/dehism/Dehism/refs/heads/main/Inf%20Spins%20Auto%20Dehism")
addScript(Tab5, "Pastefy vrlg7VPE", "https://pastefy.app/vrlg7VPE/raw")
addScript(Tab5, "Pastebin SPQT6v5J", "https://pastebin.com/raw/SPQT6v5J")
addScript(Tab5, "Zuyi FullHub", "https://raw.githubusercontent.com/PresidentZuyi/S/refs/heads/main/FullHub")
addScript(Tab5, "Nicuse Hub", "https://nicuse.xyz/MainHub.lua")
addScript(Tab5, "OT Gehlee", "https://raw.githubusercontent.com/OhhMyGehlee/fo/refs/heads/main/ot")
addScript(Tab5, "ZEEHubVN", "https://zuwz.xyz/ZEEHubVNBlueLock.lua")
addScript(Tab5, "Omgshit Loader", "https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua")
addScript(Tab5, "Selcia Key System", "https://raw.githubusercontent.com/selciawashere/screepts/refs/heads/main/BLRTBDKEYSYS")
addScript(Tab5, "OverHub Keyed", "https://api.overhub.xyz/keys/script/overhub")
addScript(Tab5, "Pastefy O3F7JYSF", "https://pastefy.app/O3F7JYSF/raw")
addScript(Tab5, "Pastefy ZcC3BzKb", "https://pastefy.app/ZcC3BzKb/raw")
addScript(Tab5, "Pastefy lbLVUm8Z", "https://pastefy.app/lbLVUm8Z/raw")
addScript(Tab5, "Pastefy 5i2DScDc", "https://pastefy.app/5i2DScDc/raw")
addScript(Tab5, "Pastefy 8nNevou3", "https://pastefy.app/8nNevou3/raw")
addScript(Tab5, "BL Rivals 1", "https://raw.githubusercontent.com/LHking123456/jvJzb8FPs5TuR/refs/heads/main/BLRivals")
addScript(Tab5, "BL Rivals 2", "https://raw.githubusercontent.com/LHking123456/ct4gFewpLxRHJ/refs/heads/main/BLRivals")
addScript(Tab5, "Pastebin D1M2PLua", "https://pastebin.com/raw/D1M2PLua")
addScript(Tab5, "Gumanba Script", "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/BlueLock")

-- Arise Crossover
addScript(Tab6, "Devry Hub", "https://raw.githubusercontent.com/defnotry/devry-hub/main/arise-crossover/main.lua")
addScript(Tab6, "Reav Scripts", "https://raw.githubusercontent.com/reavscripts/hub/refs/heads/main/reavscripts.lua")
addScript(Tab6, "Perfectus", "https://raw.githubusercontent.com/perfectusmim1/script/main/crossover")
addScript(Tab6, "MainHub Nicuse", "https://nicuse.xyz/MainHub.lua")
addScript(Tab6, "Alchemy Hub", "https://scripts.alchemyhub.xyz")
addScript(Tab6, "Elgato", "https://raw.githubusercontent.com/meobeo8/elgato/a/Loader")
addScript(Tab6, "SkyloLand", "https://raw.githubusercontent.com/SKOIXLL/SKYLOLAND/refs/heads/main/Load.lua")
addScript(Tab6, "Gentle Hub", "https://raw.githubusercontent.com/GentleScriptHub/GentleHub/refs/heads/main/Games")
addScript(Tab6, "Speed Hub", "https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua")
addScript(Tab6, "SkyloLand (Duplicate)", "https://raw.githubusercontent.com/SKOIXLL/SKYLOLAND/refs/heads/main/Load.lua")
addScript(Tab6, "Jamal Scripts", "https://raw.githubusercontent.com/IAmJamal10/Scripts/refs/heads/main/AriseCrossover")
addScript(Tab6, "Gehlee Hub", "https://raw.githubusercontent.com/OhhMyGehlee/y/refs/heads/main/hj")
addScript(Tab6, "Gumanba", "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/AriseCrossover")

-- Fisch
addScript(Tab7, "UB Loader", "https://gitlab.com/r_soft/main/-/raw/main/LoadUB.lua")
addScript(Tab7, "Space Hub", "https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/Multi")
addScript(Tab7, "Projekt Eta (Femscr)", "https://raw.githubusercontent.com/ProjektEta/Femscr.dll/refs/heads/main/Loader.lua")
addScript(Tab7, "Disch Script", "https://raw.githubusercontent.com/hakariqScripts/disch2/refs/heads/main/disch%20script")
addScript(Tab7, "Rift Loader", "https://github.com/Synergy-Networks/products/raw/main/Rift/loader.lua")
addScript(Tab7, "Superman S6", "https://raw.githubusercontent.com/Superman245/sc2/refs/heads/main/s6")
addScript(Tab7, "Luarmor Loader A", "https://api.luarmor.net/files/v3/loaders/a3c501e721ec4d66a864cc2276c0f4e9.lua")
addScript(Tab7, "Luarmor Loader B", "https://api.luarmor.net/files/v3/loaders/cba17b913ee63c7bfdbb9301e2d87c8b.lua")
addScript(Tab7, "YHUB Fisch", "https://raw.githubusercontent.com/Luarmor123/community-Y-HUB/refs/heads/main/Fisch-YHUB")
addScript(Tab7, "Solix New KeyUI", "https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua")
addScript(Tab7, "RaitoHub", "https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script")
addScript(Tab7, "Luarmor Loader C", "https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua")
addScript(Tab7, "KiciaHook", "https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua")
addScript(Tab7, "Kncrypt Fisch", "https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua")
addScript(Tab7, "Naoki Hub", "https://naokihub.vercel.app")
addScript(Tab7, "Londnee Fisch", "https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua")
addScript(Tab7, "DENGHUB WL", "https://raw.githubusercontent.com/DENGHUB2025/HUGHUB/main/WL")
addScript(Tab7, "Alchemy Hub", "https://scripts.alchemyhub.xyz")
addScript(Tab7, "ONYX HUB", "https://raw.githubusercontent.com/zenzon23/ONYX-HUB123/refs/heads/main/FISCH")
addScript(Tab7, "MainHub Nicuse", "https://nicuse.xyz/MainHub.lua")
addScript(Tab7, "EternalHub Fisch", "https://raw.githubusercontent.com/Vixx77/Eternal/main/EternalHub_Fish")
addScript(Tab7, "Kidxnox F", "https://raw.githubusercontent.com/kidxnox/f/refs/heads/main/f")
addScript(Tab7, "Forge Hub", "https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua")
addScript(Tab7, "Femboyware", "https://raw.githubusercontent.com/kylosilly/femboyware/refs/heads/main/Fisch.lua")
addScript(Tab7, "LOLking Fisch", "https://raw.githubusercontent.com/LOLking123456/Fisch/refs/heads/main/New")

-- Steal A Brainrot
addScript(Tab8, "AV Loader", "https://raw.githubusercontent.com/Ayvathion/AV-On-Top/refs/heads/main/Loader.lua")
addScript(Tab8, "HFx6faQY Pastebin", "https://pastebin.com/raw/HFx6faQY")
addScript(Tab8, "Qiwikox12 Stubrawl", "https://raw.githubusercontent.com/Qiwikox12/stubrawl/refs/heads/main/StealaBrainrot.txt")
addScript(Tab8, "Overflow", "https://raw.githubusercontent.com/OverflowBGSI/Overflow/refs/heads/main/loader.txt")
addScript(Tab8, "Protected OnlineGamer", "https://raw.githubusercontent.com/onliengamerop/Steal-a-brainrot/refs/heads/main/Protected_3771863424757750.lua.txt")
addScript(Tab8, "Pastebin 8xPiNRhB", "https://pastebin.com/raw/8xPiNRhB")
addScript(Tab8, "NEOXHUB", "https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/StealABrainrot")
addScript(Tab8, "x2zu Loader", "https://raw.githubusercontent.com/x2zu/loader/main/scripts.lua")
addScript(Tab8, "Pastefy Brainrot", "https://pastefy.app/0CVCLFPZ/raw")
addScript(Tab8, "Gumanba MOD", "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/StealaBrainrotMOD")
addScript(Tab8, "Chilli Spicy", "https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua")
addScript(Tab8, "LegendHub", "https://scripts.city/LegendHub.lua")
addScript(Tab8, "Gumanba Original", "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/StealaBrainrot")

-- Notification
Rayfield:Notify({
Title = "ZeHubb GUI Loaded!",
Content = "All scripts loaded into tabs!",
Duration = 8,
Image = 4483362458,
Actions = {
Ignore = {
Name = "OK",
Callback = function() end
}
}
})
