local Touka = require(script.Parent.Parent).new("Unit")
Touka.Name = "Touku"
Touka.Rarity = "Mythic"
Touka.Cost = 1500
Touka.Type = "Ground"
Touka.Element = "Water"
Touka.Affinity = "Physical"

Touka.Values = {
	Health = 3400,
	Damage = 245,
	Cooldown = 7,
	Range = 14,
	Critical = 5,
	PlaceLimit = 3,
	Skill = "Destructive Leap",
}

Touka.Upgrades = {
	[1] = {
		Cost = 1500,
		Multipliers = {
			Health = 1.2,
			Damage = 1.333333333,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[2] = {
		Cost = 2000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.25,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[3] = {
		Cost = 2500,
		Multipliers = {
			Health = 1.2,
			Damage = 1.2,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[4] = {
		Cost = 3000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.333333333,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[5] = {
		Cost = 4000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.25,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},
}

Touka.Model = script.Touka
Touka.Animation = script.Animation

return Touka
