local url = "https://raw.githubusercontent.com/faxhubscripts/Bidforanimef/main/Config.lua?" .. tostring(math.random(1, 999999999))

local response = game:HttpGet(url)

print("CONFIG RAW:")
print(response)

local config = loadstring(response)()

print("ENABLED:", config.Enabled)

if config.Enabled ~= true then
    print("SCRIPT DISABLED")
    return
end
