local Arima = require(script.Parent.Parent).new("Unit")
Arima.Name = "Ghoul Investigator"
Arima.Rarity = "Secret"
Arima.Cost = 800
Arima.Type = "Ground"
Arima.Element = "Dark"
Arima.Affinity = "Physical"
--Arima.ViewportOffset = CFrame.new(-1, 4.1, -1.2) * CFrame.fromEulerAnglesXYZ(0, math.rad(10), 0)
Arima.UnitIcon = "rbxassetid://72626388262351"

Arima.Values = {
	Health = 2000,  -- Base
	Damage = 187,   -- Base
	Cooldown = 7.5,   -- Base
	Range = 11,
	Critical = 0,
	PlaceLimit = 3,      -- Base
	Skill = "Bolt Pierce",
}

Arima.Upgrades = {
	[1] = {
		Cost = 1200,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.5,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
	[2] = {
		Cost = 1600,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.33,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
	[3] = {
		Cost = 2000,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.25,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
		Skill = "Earthshatter Rise",
	},
	[4] = {
		Cost = 2400,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.2,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
	[5] = {
		Cost = 2800,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.16,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
	[6] = {
		Cost = 3200,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.14,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
	},
	[7] = {
		Cost = 3600,
		Multipliers = {
			Health = 1.2,   -- 2286
			Damage = 1.125,   -- 448  2.1538
			Cooldown = 0.96, -- 3
			Range = 1.05,    -- 10
		},
		Skill = "Acrobatic Pulse",
	},
}

Arima.Model = script.Arima
Arima.Animation = script.Animation

return Arima
