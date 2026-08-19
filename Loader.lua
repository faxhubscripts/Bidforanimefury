local config = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/faxhubscripts/Bidforanimefury/main/Config.lua"
))()

print("ENABLED:", config.Enabled)

if config.Enabled ~= true then
    print("SCRIPT DISABLED")
    return
end

loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/faxhubscripts/Bidforanimefury/main/Bidforanimef"
))()
