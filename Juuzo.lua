local Juuzo = require(script.Parent.Parent).new("Unit")
Juuzo.Name = "Ruuzo"
Juuzo.Rarity = "Mythic"
Juuzo.Cost = 950
Juuzo.Type = "Ground"
Juuzo.Element = "Fire"
Juuzo.Affinity = "Physical"

Juuzo.Values = {
	Health = 900,
	Damage = 175,
	Cooldown = 5,
	Range = 12,
	Critical = 0,
	PlaceLimit = 3,
	Skill = "Spinning Death",
}

Juuzo.Upgrades = {
	[1] = {
		Cost = 1000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.052631579,
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
		Skill = "Reaping Waltz",
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
}

Juuzo.Model = script.Juuzo
Juuzo.Animation = script.Animation

return Juuzo
