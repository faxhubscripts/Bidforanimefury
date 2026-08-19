local config = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/faxhubscripts/Bidforanimefury/main/Config.lua?t=" .. tostring(os.time())
))()

print("ENABLED:", config.Enabled)
print("TYPE:", typeof(config.Enabled))

if config.Enabled ~= true then
    print("SCRIPT DISABLED")
    return
end

print("Loading script")

loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/faxhubscripts/Bidforanimefury/main/Bidforanimef?t=" .. tostring(os.time())
))()
