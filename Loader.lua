local config = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/faxhubscripts/Bidforanimefury/main/Config.lua?t=" .. os.time()
))()

print("CONFIG ENABLED:", config.Enabled)

if config.Enabled ~= true then
    print("SCRIPT DISABLED")
    return
end

loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/faxhubscripts/Bidforanimefury/main/Bidforanimef?t=" .. os.time()
))()
