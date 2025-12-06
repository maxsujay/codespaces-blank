local Tatara = require(script.Parent.Parent).new("Unit")
Tatara.Name = "Katara"
Tatara.Rarity = "Mythic"
Tatara.Cost = 2000
Tatara.Type = "Ground"
Tatara.Element = "Earth"
Tatara.Affinity = "Physical"
Tatara.UnitIcon = "rbxassetid://0"

Tatara.Values = {
	Health = 900,
	Damage = 250,
	Cooldown = 5,
	Range = 12,
	Critical = 0,
	PlaceLimit = 3,
	Skill = "Pierce", -- base skill
}

Tatara.Upgrades = {
	[1] = {
		Cost = 2500,
		Multipliers = {
			Health = 1.2,
			Damage = 1.25,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[2] = {
		Cost = 3000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.2,
			Cooldown = 0.96,
			Range = 1.05,
		},
		Skill = "Slam",
	},

	[3] = {
		Cost = 4000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.333333333,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[4] = {
		Cost = 5000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.25,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[5] = {
		Cost = 6000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.2,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[6] = {
		Cost = 8000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.333333333,
			Cooldown = 0.96,
			Range = 1.05,
		},
		Skill = "Twirl",
	},
}

Tatara.Model = script.Tatara
Tatara.Animation = script.Animation

return Tatara
