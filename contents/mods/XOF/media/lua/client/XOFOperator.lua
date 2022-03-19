ProfessionFramework.addProfession('XOF', {
    name = "XOF Operator",
    icon = "profession_XOF",
    cost = -4,
    xp = {
        [Perks.Aiming] = 7,
        [Perks.Reloading] = 7,
        [Perks.Nimble] = 5,
        [Perks.Sprinting] = 6,
    },
    traits = {"EagleEyed2", "Graceful2", "Brave2"},

    inventory = {
		["XOF.Hat_XOFHelmet"] = 1,
		["Base.Shoes_ArmyBoots"] = 1,
		["XOF.Vest_XOFVest"] = 1,
		["XOF.XOFArmArmor"] = 1,
    },
})