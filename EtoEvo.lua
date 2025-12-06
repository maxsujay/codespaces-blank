local Eto = require(script.Parent.Parent).new("Unit")
Eto.Name = "Ato (One-Eyed Owl)"
Eto.Rarity = "Mythic"
Eto.Cost = 1000
Eto.Type = "Ground"
Eto.Element = "Fire"
Eto.Affinity = "Physical"
Eto.UnitIcon = "rbxassetid://72626388262351"

Eto.Values = {
	Health = 1957,
	Damage = 194,
	Cooldown = 6,
	Range = 12,
	Critical = 0,
	PlaceLimit = 3,
	Skill = "Shredding Barrage", -- Base skill
}

Eto.Upgrades = {
	[1] = {
		Cost = 1500,
		Multipliers = {
			Health = 1.2,
			Damage = 1.5,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[2] = {
		Cost = 1750,
		Multipliers = {
			Health = 1.2,
			Damage = 1.166666667,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[3] = {
		Cost = 2000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.142857143,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	-- Your script gives the first new skill at upgrade 4
	[4] = {
		Cost = 2250,
		Multipliers = {
			Health = 1.2,
			Damage = 1.125,
			Cooldown = 0.96,
			Range = 1.05,
		},
		Skill = "Daunting Dance", -- Mid-tier AoE skill
	},

	[5] = {
		Cost = 2500,
		Multipliers = {
			Health = 1.2,
			Damage = 1.111111111,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[6] = {
		Cost = 3000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.2,
			Cooldown = 0.96,
			Range = 1.05,
		},
		Skill = "Puncturing Pursuitl",
	},

	[7] = {
		Cost = 5000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.5,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[8] = {
		Cost = 10000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.6,
			Cooldown = 0.96,
			Range = 1.1,
		},
	},

	[9] = {
		Cost = 20000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.5,
			Cooldown = 0.96,
			Range = 1.1,
		},
	},
}

Eto.Model = script.Eto
Eto.Animation = script.Animation

return Eto
