local ToukaGhoul = require(script.Parent.Parent).new("Unit")
ToukaGhoul.Name = "Touka (Ghoul)"
ToukaGhoul.Rarity = "Mythic"
ToukaGhoul.Cost = 1500
ToukaGhoul.Type = "Ground"
ToukaGhoul.Element = "Water"
ToukaGhoul.Affinity = "Physical"
ToukaGhoul.UnitIcon = "rbxassetid://0"

ToukaGhoul.Values = {
	Health = 4590,
	Damage = 330.75,
	Cooldown = 7,
	Range = 14,
	Critical = 5,
	PlaceLimit = 3,
	Skill = "Destructive Leap",
}

ToukaGhoul.Upgrades = {
	[1] = {
		Cost = 1500,
		Multipliers = {
			Health = 1.2,
			Damage = 1,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[2] = {
		Cost = 2000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.333333333,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[3] = {
		Cost = 2500,
		Multipliers = {
			Health = 1.2,
			Damage = 1.25,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[4] = {
		Cost = 3000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.2,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[5] = {
		Cost = 4000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.333333333,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[6] = {
		Cost = 5000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.25,
			Cooldown = 0.96,
			Range = 1.05,
		},
		Skill = "Unpredictable Rage",
	},

	[7] = {
		Cost = 7500,
		Multipliers = {
			Health = 1.2,
			Damage = 1.8,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[8] = {
		Cost = 10000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.466666667,
			Cooldown = 0.96,
			Range = 1.05,
		},
	},

	[9] = {
		Cost = 15000,
		Multipliers = {
			Health = 1.2,
			Damage = 1.275,
			Cooldown = 0.96,
			Range = 1.1,
		},
	},
}

ToukaGhoul.Model = script.ToukaGhoul
ToukaGhoul.Animation = script.Animation

return ToukaGhoul
