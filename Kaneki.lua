local Kaneki = require(script.Parent.Parent).new("Unit")
Kaneki.Name = "Kapeki"
Kaneki.Rarity = "Secret"
Kaneki.Cost = 500
Kaneki.Type = "Ground"
Kaneki.Element = "Fire"
Kaneki.Affinity = "Physical"
--Kaneki.ViewportOffset = CFrame.new(-1, 4.1, -1.2) * CFrame.fromEulerAnglesXYZ(0, math.rad(10), 0)
Kaneki.UnitIcon = "rbxassetid://72626388262351"

Kaneki.Values = {
	Health = 2000,  -- Base
	Damage = 157,   -- Base
	Cooldown = 5,   -- Base
	Range = 14,
	Critical = 0,
	PlaceLimit = 4,      -- Base
	Skill = "Punch",
}

Kaneki.Upgrades = {
	[1] = {
		Cost = 650,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.3,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
	[2] = {
		Cost = 800,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.23,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
	[3] = {
		Cost = 1050,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.31,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
	[4] = {
		Cost = 1200,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.14,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
}

Kaneki.Model = script.Kaneki
Kaneki.Animation = script.Animation

return Kaneki
