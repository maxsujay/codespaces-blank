local JuuzoSC = require(script.Parent.Parent).new("Unit")
JuuzoSC.Name = "Ruuzo (Special Class)"
JuuzoSC.Rarity = "Mythic"
JuuzoSC.Cost = 950
JuuzoSC.Type = "Ground"
JuuzoSC.Element = "Fire"
JuuzoSC.Affinity = "Physical"
JuuzoSC.UnitIcon = "rbxassetid://0"

JuuzoSC.Values = {
	Health = 1080,
	Damage = 236.25,
	Cooldown = 5,
	Range = 12,
	Critical = 0,
	PlaceLimit = 3,
	Skill = "Spinning Death",
}

JuuzoSC.Upgrades = {
	[1] = {
		Cost = 1000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.157894737,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},
	[2] = {
		Cost = 1200,
		Multipliers = {
			Health = 1.2,
			Damage = 1.2,
			Cooldown = 0.96,
			Range = 1.05,
		},
		Skill = "Flying Blade",
	},
	[3] = {
		Cost = 1400,
		Multipliers = {
			Health = 1.2,
			Damage = 1.166666667,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},
	[4] = {
		Cost = 1600,
		Multipliers = {
			Health = 1.2,
			Damage = 1.142857143,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},
	[5] = {
		Cost = 1800,
		Multipliers = {
			Health = 1.2,
			Damage = 1.125,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},
	[6] = {
		Cost = 2000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.111111111,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},
	[7] = {
		Cost = 4000,
		Multipliers = {
			Health = 1.2,
			Damage = 2,
			Cooldown = 0.96,
			Range = 1.05,
		},
		Skill = "Phantom Cuts",
	},
	[8] = {
		Cost = 6000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.275,
			Cooldown = 0.96,
			Range = 1.1,
		},
	},
	[9] = {
		Cost = 12000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.3,
			Cooldown = 0.96,
			Range = 1.1,
		},
	},
}

JuuzoSC.Model = script.JuuzoSC
JuuzoSC.Animation = script.Animation

return JuuzoSC
