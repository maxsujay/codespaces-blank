local Kaneki = require(script.Parent.Parent).new("Unit")
Kaneki.Name = "Kapeki (Mask)"
Kaneki.Rarity = "Secret"
Kaneki.Cost = 500
Kaneki.Type = "Ground"
Kaneki.Element = "Fire"
Kaneki.Affinity = "Physical"
--Kaneki.ViewportOffset = CFrame.new(-1, 4.1, -1.2) * CFrame.fromEulerAnglesXYZ(0, math.rad(10), 0)
--Kaneki.UnitIcon = "rbxassetid://72626388262351"

Kaneki.Values = {
	Health = 2300,  -- Base
	Damage = 180,   -- Base
	Cooldown = 5,   -- Base
	Range = 16,
	Critical = 0,
	PlaceLimit = 4,      -- Base
	Skill = "Kagune Pierce",
}

Kaneki.Upgrades = {
	[1] = {
		Cost = 1000,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 2.2,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
	[2] = {
		Cost = 2000,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 2,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
	[3] = {
		Cost = 4000,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.7,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
		Skill = "Kagune Slam",
	},
	[4] = {
		Cost = 6000,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.5,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
	[5] = {
		Cost = 8000,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.33,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
	[6] = {
		Cost = 10000,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.25,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
		Skill = "Kagune Barrage",
	},
	[7] = {
		Cost = 15000,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.5,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
}

Kaneki.Model = script.Kaneki
Kaneki.Animation = script.Animation

return Kaneki
