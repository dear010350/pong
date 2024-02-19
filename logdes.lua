repeat task.wait() until game:IsLoaded()
_G.ServiceBF = {
    ["LogInventory"] = { "Cursed Dual Katana", "Hallow Scythe", "Soul Guitar", "Dark Dagger", "True Triple Katana", "Tushita", "Yama", "Serpent Bow", "Acidum Rifle", "Kabucha", "Bizarre Rifle", "Shark Anchor" },
    ["Sheet Modes"] = 1,
    ["Sheet language"] = "Thai", --Thai / Eng

    ["Log language"] = "Thai",   --Thai / Eng
    ["Log Mode"] = 1,            --1 / 2 / 3

    ["SetShowFruits"] = { "Mammoth-Mammoth", "T-Rex-T-Rex", "Dough-Dough", "Dragon-Dragon", "Leopard-Leopard", "Kitsune-Kitsune" },
    ["SetShowWeapon"] = { "Dark Dagger","Shark Anchor"},

    ["BestSheet"] = "",
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/golfstarnin2372/NTWgxlf/main/BF"))()
