local url = "https://sigma-dex.github.io/main/script/"
local data = {
  ["sigma-dexV1"] = loadstring(game:HttpGet(url.."1.lua"))(),
  ["Block-by-BlockV1"] = loadstring(game:HttpGet(url.."2.lua"))()
}
local function run(name, bool)
  if data[name] and bool then
    data[name]()
  end
end
