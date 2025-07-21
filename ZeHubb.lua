-- GUI ZeHubb Final - Auto Loadstring by Vinzee

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
Name = "ZeHubb | Universal Script  GUI",
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
local Tab8= Window:CreateTab("Steal A Brainrot")
local Tab9 = Window:CreateTab("Blox Fruits")
local Tab10 = Window:CreateTab("Blade Ball")
local Tab11 = Window:CreateTab("BedWars")
local Tab12 =  Window:CreateTab("The Strongest")
local Tab13= Window:CreateTab("Evade")
local Tab14 = Window:CreateTab("Pls Donate")
local Tab15 = Window:CreateTab("Da Hood")
local Tab16 =  Window:CreateTab("King Legacy")
local Tab17 = Window:CreateTab("Arsenal")
local Tab18 = Window:CreateTab("MM2")
local Tab19 = Window:CreateTab("Pet Sim 99")
local Tab20 = Window:CreateTab("Anime Dungeon")
local Tab21 = Window:CreateTab("Credit", 135701385892146)

Tab21:CreateButton({
    Name = "Join Discord XploitForce",
   Callback = function()
  setclipboard("https://discord.gg/QjsgcpFDDr")
  Rayfield:Notify({
            Title = "credit",
            Content = "XploitForce Discord link has been copied to clipboard!",
            Duration = 6,
            Actions = {
                Ignore = {
                    Name = "Oke",
                    Callback = function() end
                }
            }
        })
    end
})


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

-- Blox Fruit Scripts
addScript(Tab9, "Yuri Main", "https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/YuriMain")
addScript(Tab9, "ZynHub", "https://raw.githubusercontent.com/GoblinKun009/Script/refs/heads/main/ZynHub")
addScript(Tab9, "BananaCatHub", "https://raw.githubusercontent.com/Chiriku2013/BananaCatHub/refs/heads/main/BananaCatHub.lua")
addScript(Tab9, "Nicuse Hub", "https://nicuse.xyz/MainHub.lua")
addScript(Tab9, "Quantum Onyx", "https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua")
addScript(Tab9, "VScript Kevin", "https://raw.githubusercontent.com/KevinGithubUsers/KevinGithubUsers/refs/heads/main/VScript(Blox%20Fruits).txt")
addScript(Tab9, "AnDepZai Beta", "https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/main/AnDepZaiHubBeta.lua")
addScript(Tab9, "CokkaHub", "https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")
addScript(Tab9, "Xeter LuaCrack", "https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua")
addScript(Tab9, "BeniHub", "https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/BeniHub")
addScript(Tab9, "MeraHub", "https://raw.githubusercontent.com/Hungtu2121/Mera-Hub-Game/main/MeraHubBloxFruitNew")
addScript(Tab9, "Infinite Baokhanh", "https://raw.githubusercontent.com/Baokhanh208/Infinite/main/filesrc.lua")
addScript(Tab9, "SpectrumX", "https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/SpectrumX.lua")
addScript(Tab9, "Chest Farm Speedboat", "https://raw.githubusercontent.com/Unknownproootest/Bloxfruit-speedboat/main/ChestFarm")
addScript(Tab9, "MTriet Hub", "https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua")
addScript(Tab9, "Redz BloxFruit", "https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999")
addScript(Tab9, "Alchemy Hub", "https://scripts.alchemyhub.xyz")
addScript(Tab9, "Annie (1st Mars)", "https://raw.githubusercontent.com/1st-Mars/Annie/main/1st.lua")
addScript(Tab9, "AhmadScript Async", "https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Script%20Game")

-- Blade Ball Scripts
addScript(Tab10, "JWHub Loader", "https://raw.githubusercontent.com/luwriy/jwhub/refs/heads/main/loader")
addScript(Tab10, "Soluna API", "https://raw.githubusercontent.com/Patheticcs/Soluna-API/refs/heads/main/bladeball.lua")
addScript(Tab10, "Nicuse Hub", "https://nicuse.xyz/MainHub.lua")
addScript(Tab10, "Trevous Hub", "https://raw.githubusercontent.com/ImNotRox1/Trevous-Hub/refs/heads/main/blade-ball.lua")
addScript(Tab10, "Funhaji No Lag", "https://raw.githubusercontent.com/funhaji/Blade-Ball/refs/heads/main/No-Lag.lua")
addScript(Tab10, "BeanzHub", "https://raw.githubusercontent.com/pid4k/scripts/main/BeanzHub.lua")
addScript(Tab10, "Luarmor Loader", "https://api.luarmor.net/files/v3/loaders/79ab2d3174641622d317f9e234797acb.lua")
addScript(Tab10, "Rampage AntiCheat", "https://raw.githubusercontent.com/r4mpage4/4R4mpageHub/refs/heads/main/FixedAntiCheat.lua")
addScript(Tab10, "Frostware", "https://raw.githubusercontent.com/Fsploit/Frostware/refs/heads/main/F-R-O-S-T-W-A-R-E%20BY%20FSPLOIT-BLADE%20BALL.lua")
addScript(Tab10, "Lunar OnTop", "https://raw.githubusercontent.com/Akirascripts/Lunar/refs/heads/main/LuanrOnTop")
addScript(Tab10, "DenDen Project-DZ", "https://raw.githubusercontent.com/DenDenZZZ/Project-DZ/refs/heads/main/Main-Loader.lua")
addScript(Tab10, "FFJ Loader", "https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua")
addScript(Tab10, "Xera Ultron", "https://raw.githubusercontent.com/luascriptsROBLOX/BladeBallXera/main/XeraUltron")
addScript(Tab10, "AstroX Loader", "https://raw.githubusercontent.com/SoyAdriYT/AstroX/main/Loader.lua")
addScript(Tab10, "Corolla Hub", "https://raw.githubusercontent.com/7190000/Corolla-Hub/main/ch.lua")
addScript(Tab10, "Pastebin CQUqebf5", "https://pastebin.com/raw/CQUqebf5")
addScript(Tab10, "Songolasangkatangw", "https://raw.githubusercontent.com/songolasangkatangw/memek/main/adakontolsamamemek.lua")
addScript(Tab10, "Chaotic Trash", "https://raw.githubusercontent.com/Mc4121ban/trashscript/main/chaotic.lua")
addScript(Tab10, "Pastebin z16WEjFw", "https://pastebin.com/raw/z16WEjFw")
addScript(Tab10, "Venox V4", "https://raw.githubusercontent.com/Fsploit/venox-blade-ball-v1/main/K-A-T-S-U-S-F-S-P-L-O-I-T-I-S-A-F-U-R-R-Y%20MAIN%20V4")
addScript(Tab10, "Schizer Hub V2.1", "https://raw.githubusercontent.com/YTJosiahScripts/Schizer-Hub-V2.1/main/Schizer%20Hub%20V2.1")
addScript(Tab10, "REDz BladeBall", "https://raw.githubusercontent.com/REDzHUB/BladeBall/main/eng")
addScript(Tab10, "Alchemy Hub", "https://scripts.alchemyhub.xyz")
addScript(Tab10, "Neon.C-Hub-X", "https://raw.githubusercontent.com/Neoncat765/Neon.C-Hub-X/main/UnknownVersion")
addScript(Tab10, "Grandmaster Release", "https://raw.githubusercontent.com/GrandmasterOfLife123/lua/main/releasedbladeball.lua")
addScript(Tab10, "DenDen Revamped", "https://raw.githubusercontent.com/DenDenZYT/ScriptCollectionKeyless/main/REVAMPED%20SCRIPTS%20V2")
addScript(Tab10, "PasteGG 1734a4ee", "https://paste.gg/p/anonymous/1734a4ee207844b994df2f36157afacd/files/1e79ac12fc8a47ef8263d5e9d43b7137/raw")
addScript(Tab10, "ZapHub Exec", "https://zaphub.xyz/ExecBB")
addScript(Tab10, "Pastebin kewPR6Js", "https://pastebin.com/raw/kewPR6Js")

-- BedWars Scripts
addScript(Tab11, "Vape V4", "https://raw.githubusercontent.com/miacheats/VapeV4ForRoblox/main/NewMainScript.lua")
addScript(Tab11, "Night Rewrite", "https://raw.githubusercontent.com/warprbx/NightRewrite/refs/heads/main/Night/Loader.luau")
addScript(Tab11, "Aurora Loader", "https://raw.githubusercontent.com/cocotv666/Aurora/main/Aurora_Loader")
addScript(Tab11, "Coco GodSploit", "https://raw.githubusercontent.com/cocotv666/script/main/Coco_GodSploit_Config")

-- The Strongest Battlegrounds Scripts
addScript(Tab12, "Arc TSB", "https://raw.githubusercontent.com/Mikasuru/Arc/refs/heads/main/Arc.lua")
addScript(Tab12, "Antimony Loader", "https://raw.githubusercontent.com/Iyreeee/Antimony-Loader/main/loader.luau")
addScript(Tab12, "Nicuse Hub", "https://nicuse.xyz/MainHub.lua")
addScript(Tab12, "The Vault FullScript", "https://raw.githubusercontent.com/Loolybooly/TheVaultScripts/refs/heads/main/FullScript")
addScript(Tab12, "MainGUI TSB", "https://gist.githubusercontent.com/Noro-ded/add5f50deb5351b84a58f9e26784d421/raw/f4fe60235768436d96a1bd61802ae79eebcab3ce/mainguitsb")
addScript(Tab12, "Phantasm TSB", "https://raw.githubusercontent.com/ATrainz/Phantasm/refs/heads/main/Games/TSB.lua")
addScript(Tab12, "Solara Hub", "https://raw.githubusercontent.com/OhhMyGehlee/TSBG/main/Solara")
addScript(Tab12, "FFJ Loader", "https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua")
addScript(Tab12, "SpooksHub TSB", "https://raw.githubusercontent.com/ApparentlySpooks/spookshubTSB/refs/heads/main/SHTSB.txt")
addScript(Tab12, "Forge Hub", "https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua")
addScript(Tab12, "Speed Hub", "https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua")
addScript(Tab12, "Strong Guest", "https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt")
addScript(Tab12, "Pastefy v9VSOfM5", "https://pastefy.app/v9VSOfM5/raw")
addScript(Tab12, "TamHub Better", "https://raw.githubusercontent.com/tamarixr/tamhub/main/bettertamhub.lua")
addScript(Tab12, "SkibidiCen", "https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code")

-- Evade Scripts
addScript(Tab13, "Pepes Evade Loader", "https://raw.githubusercontent.com/PepesGH1/stuff/main/evadeloader.lua")
addScript(Tab13, "Gumanba EvadeEvent", "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/EvadeEvent")
addScript(Tab13, "Bacon Evade Farm", "https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/evade-farm.lua")
addScript(Tab13, "TBS Script", "https://raw.githubusercontent.com/ScriptBrv/TheBestScript/refs/heads/main/TBS.md")
addScript(Tab13, "Aurora Loader", "https://raw.githubusercontent.com/cocotv666/Aurora/main/Aurora_Loader")
addScript(Tab13, "Luarmor Loader", "https://api.luarmor.net/files/v3/loaders/d8bf54daa5b358826ce74cab275f9135.lua")
addScript(Tab13, "XYZ Evade", "https://raw.githubusercontent.com/xdevslasher/xyz.evade/main/xyz.evade.lua")
addScript(Tab13, "Simplicity", "https://raw.githubusercontent.com/pcallskeleton/simplest/main/simplicity.lua")
addScript(Tab13, "LemonadeHub Mobile", "https://raw.githubusercontent.com/V3rmz/LemonadeHub/main/Mobile")
addScript(Tab13, "Ardrakx Evade", "https://raw.githubusercontent.com/Hungtu2121/ArDrakxHub/main/Evade-23-88-evade-Ardrak-evade-rvet-55")
addScript(Tab13, "TbaoHub Evade", "https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade") 

-- Pls Donate Scripts
addScript(Tab14, "Auto Booth Claim", "https://raw.githubusercontent.com/Sheluvcurtis/Lua/main/Pls%20Donate")
addScript(Tab14, "RizzHub V3", "https://raw.githubusercontent.com/Deni210/Project/main/RizzHubV3.lua")
addScript(Tab14, "ScriptShit", "https://raw.githubusercontent.com/xJoeyHub/Scripts/main/PlsDonate")
addScript(Tab14, "VortexHub", "https://raw.githubusercontent.com/VortexHV/Vortex/main/Loader.lua")
addScript(Tab14, "ZenHub", "https://raw.githubusercontent.com/zenhubofficial/Zen/main/Main")
addScript(Tab14, "Pastebin Auto-Farm", "https://pastebin.com/raw/K9wd8xDc")
addScript(Tab14, "NeonHub Donate", "https://raw.githubusercontent.com/NeonHubCore/Neon/main/DonateLoader")
addScript(Tab14, "Luarmor Loader", "https://api.luarmor.net/files/v3/loaders/06b3e597eab4480b90f78fdc1cc96f1e.lua")
addScript(Tab14, "Nicuse MainHub", "https://nicuse.xyz/MainHub.lua")
addScript(Tab14, "Auto Thank & Server Hop", "https://raw.githubusercontent.com/Butterisgood/butter-hub/main/auto%20thank%20serverhop")
addScript(Tab14, "KidzNoDonate", "https://raw.githubusercontent.com/kidxnox/PlsDonate/refs/heads/main/loader") 

-- Da Hood Scripts
addScript(Tab15, "Mango Hub", "https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub")
addScript(Tab15, "Azure Modded", "https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded")

-- King Legacy Scripts
addScript(Tab16, "Tsuo Hub", "https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/king%20legacy")
addScript(Tab16, "ArcHub", "https://raw.githubusercontent.com/ChopLoris/ArcHub/main/main.lua")
addScript(Tab16, "Zee Hub KL", "https://zuwz.me/Ls-Zee-Hub-KL")
addScript(Tab16, "MobileX FreeScript", "https://raw.githubusercontent.com/HULKUexe/mobileX/main/FreeScript.lua")
addScript(Tab16, "BTTeam Lua Auth", "https://lua-library.btteam.net/script-auth.txt")
addScript(Tab16, "Philippine Hub", "https://raw.githubusercontent.com/PrintH3lloW0rld/Philippine-hub/main/Philippine%20Hub%201.0")

-- Arsenal Scripts
addScript(Tab17, "ESP + Aimbot ArtChive", "https://raw.githubusercontent.com/ArtChivegroup/Roblox/refs/heads/main/script/arsenal-esp-aimbot.lua")
addScript(Tab17, "Soluna Arsenal", "https://soluna-script.vercel.app/arsenal.lua")
addScript(Tab17, "Weed Client", "https://raw.githubusercontent.com/ex55/weed-client/refs/heads/main/main.lua")
addScript(Tab17, "Aether Hub Global", "https://raw.githubusercontent.com/vzyxer/Aether-Hub-Global-Roblox-Script-Hub/refs/heads/main/Arsenal")
addScript(Tab17, "NoDollMan Arsenal", "https://raw.githubusercontent.com/NoDollManB/roblox_scripts/refs/heads/main/arsenal.lua")
addScript(Tab17, "Pastebin Hbnb70Hn", "https://pastebin.com/raw/Hbnb70Hn")
addScript(Tab17, "Luarmor Loader", "https://api.luarmor.net/files/v3/loaders/93f86be991de0ff7d79e6328e4ceea40.lua")
addScript(Tab17, "QuotasHub BETA v1.3", "https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3")
addScript(Tab17, "Projecthub Arsenal", "https://raw.githubusercontent.com/FishyPlayzThis/Projecthub-Arsenal/refs/heads/main/obf_QoCPBEH6oZ3Bsrk9saw8oegnmuMZtW0z764FNNfvFwGDACIespPcUZd9NU7P6uq6.lua")
addScript(Tab17, "Vapa v2 Arsenal", "https://raw.githubusercontent.com/Nickyangtpe/Vapa-v2/refs/heads/main/Vapav2-Arsenal.lua")
addScript(Tab17, "Malrand Arsenal", "https://raw.githubusercontent.com/Malrand/Malrand/main/Arsenal")
addScript(Tab17, "Dropped Gun ESP", "https://raw.githubusercontent.com/NoobExploits/Dumpster-Fire/main/MM2/DroppedGunESP.lua")
addScript(Tab17, "Pastebin 14xXHZQW", "https://pastebin.com/raw/14xXHZQW")
addScript(Tab17, "Ez Industries Launcher", "https://raw.githubusercontent.com/debug42O/Ez-Industries-Launcher-Data/master/Launcher.lua")
addScript(Tab17, "Tbao Hub Arsenal", "https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal")
addScript(Tab17, "Guizzy Arsenal", "https://raw.githubusercontent.com/GuizzyisbackV2LOL/Arsenallua/main/Arsenal.lua")
addScript(Tab17, "Pastebin G6Ubkkuv", "https://pastebin.com/raw/G6Ubkkuv")
addScript(Tab17, "Diglt Aimbot", "https://raw.githubusercontent.com/diglt/Luau-Scripts/main/Test%20Project%209/Arsenal%20Aimbot.lua")
addScript(Tab17, "Reaper Hub", "https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua")
addScript(Tab17, "ShortBin Loader", "http://bin.shortbin.eu:8080/raw/XBkUJpZcPi")
addScript(Tab17, "Vcsk Hitbox Expander", "https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua")

addScript(Tab18, "Onyx Hub", "https://raw.githubusercontent.com/OnyxHub-New/OnyxHub/refs/heads/main/mm2")
addScript(Tab18, "SnapSanix Hub", "https://raw.githubusercontent.com/Roman34296589/SnapSanixHUB/refs/heads/main/SnapSanixHUB.lua")
addScript(Tab18, "Piano Reborn", "https://raw.githubusercontent.com/FOGOTY/mm2-piano-reborn/refs/heads/main/scr")
addScript(Tab18, "Aether Hub", "https://raw.githubusercontent.com/vzyxer/Aether-Hub-Global-Roblox-Script-Hub/refs/heads/main/Murder%20Mystery%202")
addScript(Tab18, "SNT Hub", "https://raw.githubusercontent.com/Snowt-Team/SNT-HUB/refs/heads/main/MurderMystery2.txt")
addScript(Tab18, "SpaceHub", "https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/Multi")
addScript(Tab18, "Cycle Freemium", "https://raw.githubusercontent.com/CycleScripts/Official/refs/heads/main/freemium")
addScript(Tab18, "Tbao MM2", "https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurdervssheriff")
addScript(Tab18, "KiciaHook", "https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua")
addScript(Tab18, "Gumanba MM2", "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/mm2")
addScript(Tab18, "Yarhm", "https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua")
addScript(Tab18, "Kitsune Whitelist", "https://raw.githubusercontent.com/AscendFromHeaven/Kitsune-Hub/refs/heads/main/WhitelistMM2")
addScript(Tab18, "Solix KeyUI", "https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua")
addScript(Tab18, "YHub Community", "https://raw.githubusercontent.com/Luarmor123/YHUB-Community/refs/heads/main/Murder-Mystery2")
addScript(Tab18, "Forge Hub", "https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua")
addScript(Tab18, "Candy Farm", "https://raw.githubusercontent.com/vexroxd/My-Script-/refs/heads/main/MM2-Candy-Farm")
addScript(Tab18, "Pastebin Farm", "https://pastebin.com/raw/dB3kQmYm")
addScript(Tab18, "Zxclua Script", "https://raw.githubusercontent.com/zxclua/m/main/script")
addScript(Tab18, "MarsHub", "https://raw.githubusercontent.com/1andonlymars/MarsHub/main/MM2")
addScript(Tab18, "Symphony Hub", "https://raw.githubusercontent.com/Thattsick/Symphony-Hub/main/Arrayfields")

addScript(Tab19, "6Foot PetSim99", "https://raw.githubusercontent.com/SlamminPig/6FootScripts/main/Scripts/PetSimulator99.lua")
addScript(Tab19, "Bubblescripts PSGO", "https://raw.githubusercontent.com/bubblescripts/scripts/refs/heads/main/PS99/psgo")
addScript(Tab19, "Gumanba Cannon", "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/PetSimCannon")
addScript(Tab19, "Gumanba Games", "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/PetSimGames")
addScript(Tab19, "Reaper Hub", "https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/refs/heads/main/loader.lua")
addScript(Tab19, "Project LDS", "https://raw.githubusercontent.com/SenhorLDS/ProjectLDSHUB/main/OfficialScript")
addScript(Tab19, "Arise WD Loader", "https://raw.githubusercontent.com/Muhammad6196/Tests/main/wd_Arise/loader.lua")

addScript(Tab20, "FallAngel Hub", "https://raw.githubusercontent.com/x3fall3nangel/FallAngelHub/main/Main.lua")
addScript(Tab20, "DKHub", "https://raw.githubusercontent.com/ByNami/dkhub/main/Script")
addScript(Tab20, "Turtle Secure", "https://raw.githubusercontent.com/Turtle-Secure/Anime-Dungeon-Fighters/main/.lua")
addScript(Tab20, "Luarmor Loader", "https://api.luarmor.net/files/v3/loaders/6e5a17580b9f119995bfbed7af32c3e4.lua")

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
