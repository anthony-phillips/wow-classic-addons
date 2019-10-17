
CTM_Options = {
	["font"] = {
		["shadow"] = true,
		["style"] = "OUTLINE",
		["color"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
			1, -- [4]
		},
		["family"] = "Interface\\AddOns\\ClassicThreatMeter\\media\\NotoSans-SemiCondensedBold.ttf",
		["size"] = 12,
	},
	["general"] = {
		["hideOOC"] = false,
		["welcome"] = true,
		["ignorePets"] = false,
		["invertColors"] = false,
		["nameplateThreat"] = false,
		["update"] = 0.1,
		["minimap"] = false,
		["threatColors"] = {
			["good"] = {
				0.2, -- [1]
				0.8, -- [2]
				0.2, -- [3]
			},
			["bad"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
			},
			["neutral"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
			},
		},
		["hideSolo"] = false,
		["hideInPVP"] = true,
	},
	["warnings"] = {
		["threshold"] = 80,
		["pulledFile"] = "Sound\\Interface\\Aggro_Pulled_Aggro.ogg",
		["visual"] = true,
		["warningFile"] = "Sound\\Interface\\Aggro_Enter_Warning_State.ogg",
		["sounds"] = true,
	},
	["frame"] = {
		["headerShow"] = true,
		["scale"] = 1,
		["width"] = 237.44450378418,
		["strata"] = "3-MEDIUM",
		["position"] = {
			"RIGHT", -- [1]
			"UIParent", -- [2]
			"RIGHT", -- [3]
			-93.6662063598633, -- [4]
			-85.3334274291992, -- [5]
		},
		["headerColor"] = {
			0, -- [1]
			0, -- [2]
			0, -- [3]
			0.8, -- [4]
		},
		["height"] = 117.444282531738,
		["color"] = {
			0, -- [1]
			0, -- [2]
			0, -- [3]
			0.35, -- [4]
		},
		["test"] = false,
		["locked"] = false,
	},
	["backdrop"] = {
		["bgColor"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
			0.1, -- [4]
		},
		["bgFile"] = "Interface\\ChatFrame\\ChatFrameBackground",
		["tileSize"] = 0,
		["edgeFile"] = "Interface\\ChatFrame\\ChatFrameBackground",
		["tile"] = false,
		["edgeSize"] = 1,
		["inset"] = 0,
		["edgeColor"] = {
			0, -- [1]
			0, -- [2]
			0, -- [3]
			1, -- [4]
		},
	},
	["bar"] = {
		["descend"] = true,
		["marker"] = false,
		["alpha"] = 1,
		["classColor"] = true,
		["count"] = 6,
		["colorMod"] = 0,
		["height"] = 18,
		["padding"] = 1,
		["defaultColor"] = {
			0.8, -- [1]
			0, -- [2]
			0.8, -- [3]
			1, -- [4]
		},
		["texture"] = "Interface\\ChatFrame\\ChatFrameBackground",
	},
}
