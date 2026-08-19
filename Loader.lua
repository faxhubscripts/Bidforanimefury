local config = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/faxhubscripts/Bidforanimefury/main/Config.lua?t=" .. os.time()
))()

if config.Enabled ~= true then
    return
end

loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/faxhubscripts/Bidforanimefury/main/Bidforanimef?t=" .. os.time()
))()
