local data = {
  ["sigma-dexV1"] = loadstring(game:HttpGet("https://sigma-dex.github.io/main/script/1.lua"))(),
  ["Block-by-BlockV1"] = loadstring(game:HttpGet("https://sigma-dex.github.io/main/script/2.lua"))()
}
local function run(name, bool)
  if data[name] and bool then
    loadstring(data[name])()
  end
end
