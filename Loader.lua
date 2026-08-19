local config = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/faxhubscripts/Bidforanimefury/main/Config.lua?t=" .. os.time()
))()

print("CONFIG:", config)
print("ENABLED:", config.Enabled)
print("TYPE:", typeof(config.Enabled))

if config.Enabled ~= true then
    print("DISABLED")
    return
end

print("ENABLED - LOADING SCRIPT")

loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/faxhubscripts/Bidforanimefury/main/Bidforanimef?t=" .. os.time()
))()
