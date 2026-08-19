local config = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/faxhubscripts/Bid-for-anime/main/Config.lua"
))()

if not config.Enabled then
    return
end

loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/faxhubscripts/Bid-for-anime/main/Main.lua"
))()
