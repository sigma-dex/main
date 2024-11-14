local data = {["sigma-dex"] = loadstring(game:HttpGet("https://sigma-dex.github.io/main/script/1.lua"))()}
local function run(name, bool)
  if data[name] and bool then
    loadstring(data[name])()
  end
end
