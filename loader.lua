-- // Wait until the game has loaded, then check if the script is already running. \\ --
repeat task.wait() until game:IsLoaded()
if _G.LANCET_LOADED then warn("Can't Load 2 times!") return end
_G.LANCET_LOADED = true

-- Script Loader
if game.GameId == 1016936714 then if not getgenv().Premium then warn("[Your Bizarre Adventure]")loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/6e6c651bd50509c9e8a0031f0a6a4f53ddce89a45c734a39b09f04e98ccc70a1/download"))() else warn("No Premium Script For Now!") end end -- YBA
if game.GameId == 4658598196 then if not getgenv().Premium then warn("[Attack on Titan Revolution]") loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/1c8dcadad4801f0c25c1e3690ca8140f7e14b7c87a5636bb87ef7b473aa234c0/download"))() else warn("No Premium Script For Now!") end end -- AOT:R

-- More games are coming soon..
