
ElvDB = {
	["faction"] = {
		["아즈샤라"] = {
			["Horde"] = {
				["호있얍"] = 98461848,
				["죽었따리"] = 193190708,
				["꽁따리"] = 83404319,
			},
			["Alliance"] = {
			},
		},
	},
	["profileKeys"] = {
		["꽁따리 - 아즈샤라"] = "도적",
		["쿵따리 - 하이잘"] = "쿵따리 - 하이잘",
		["Hoppan - 굴단"] = "Hoppan - 굴단",
		["죽었따리 - 아즈샤라"] = "죽었따리 - 아즈샤라",
		["호있얍 - 아즈샤라"] = "주술",
	},
	["gold"] = {
		["굴단"] = {
			["Hoppan"] = 10717983,
		},
		["하이잘"] = {
			["쿵따리"] = 129966668,
		},
		["아즈샤라"] = {
			["호있얍"] = 98461848,
			["꽁따리"] = 83404319,
			["죽었따리"] = 193190708,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["아즈샤라"] = {
			["호있얍"] = "SHAMAN",
			["죽었따리"] = "DEATHKNIGHT",
			["꽁따리"] = "ROGUE",
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["Boss"] = {
				},
			},
		},
		["general"] = {
			["smallerWorldMap"] = false,
			["commandBarSetting"] = "ENABLED",
			["animateConfig"] = false,
		},
		["uiScale"] = "0.75",
		["Ver"] = "20181213C",
	},
	["profiles"] = {
		["꽁따리 - 아즈샤라"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.1,
					["g"] = 0.1,
					["r"] = 0.1,
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
			},
			["movers"] = {
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-46,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,21",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,212,4",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-212,4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,158",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-307,76",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,115",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,21",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,307,76",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "ROGUE",
				["ver"] = 2,
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 5171,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 13750,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 5277,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 32645,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 185313,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 212283,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 121471,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 208245,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 193539,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 31665,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 31224,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 1856,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 74001,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 74002,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [14]
							{
								["AuraID"] = 152151,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [15]
							{
								["AuraID"] = 45182,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [16]
							{
								["AuraID"] = 13877,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [17]
							{
								["AuraID"] = 108212,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [18]
							{
								["AuraID"] = 2983,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [19]
							{
								["AuraID"] = 1966,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [20]
							{
								["AuraID"] = 115192,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [21]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "P-강화효과",
						["List"] = {
							{
								["AuraID"] = 245640,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 199603,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 193358,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 193359,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 199600,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 193356,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 193357,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "T-디버프",
						["List"] = {
							{
								["AuraID"] = 1943,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 703,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 1776,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 16511,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 91021,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 79140,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 195452,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 196937,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 2818,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 3409,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 8680,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [11]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "cooldowns",
						["List"] = {
							{
								["AuraID"] = 1784,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 1766,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 1776,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 408,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 152150,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 2983,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 185313,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 137619,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 51690,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 79140,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 152151,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 74001,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 1856,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 13750,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 199804,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 199754,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 31224,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 195457,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 185311,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 703,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 200806,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 36554,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 5277,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 20589,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 107079,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [33]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [34]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [35]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [36]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelHeight"] = 146,
			},
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["noDuration"] = false,
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
				},
				["euiabstyle"] = "High",
				["bar5"] = {
					["buttons"] = 12,
				},
			},
			["layoutSet"] = "dpsMelee",
			["mui"] = {
				["chat"] = {
					["isExpanded"] = false,
				},
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
			},
		},
		["호있얍 - 아즈샤라"] = {
			["currentTutorial"] = 1,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-2,81",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,212,4",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-212,4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,145",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,21",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,21",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-307,145",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,275",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-46,0",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,307,145",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "SHAMAN",
				["ver"] = 2,
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 16166,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 114049,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 79206,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 73685,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 204945,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 202004,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 114893,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 108281,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 108271,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 197211,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 201898,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "P-강화효과",
						["List"] = {
							{
								["AuraID"] = 77762,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 118522,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 53390,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 195222,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 201846,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 187878,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 196834,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 194084,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "T-디버프",
						["List"] = {
							{
								["AuraID"] = 17364,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 188389,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 196840,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 64695,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 188089,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "cooldowns",
						["List"] = {
							{
								["AuraID"] = 51886,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 57994,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 51514,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 61295,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 51505,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 73920,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 117014,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 17364,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 157153,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 51490,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 2484,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 108270,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 108271,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 51533,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 79206,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 108281,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 114049,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 196884,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 193796,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 192058,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 187874,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 204945,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 201898,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 107079,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [31]
							{
								["slotID"] = 15,
								["filter"] = "CD",
							}, -- [32]
							{
								["slotID"] = 6,
								["filter"] = "CD",
							}, -- [33]
							{
								["slotID"] = 10,
								["filter"] = "CD",
							}, -- [34]
							{
								["slotID"] = 2,
								["filter"] = "CD",
							}, -- [35]
							{
								["slotID"] = 11,
								["filter"] = "CD",
							}, -- [36]
							{
								["slotID"] = 12,
								["filter"] = "CD",
							}, -- [37]
							{
								["slotID"] = 13,
								["filter"] = "CD",
							}, -- [38]
							{
								["slotID"] = 14,
								["filter"] = "CD",
							}, -- [39]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
			},
			["chat"] = {
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelColorConverted"] = true,
				["panelWidthRight"] = 400,
				["panelHeight"] = 146,
			},
			["unitframe"] = {
				["fontSize"] = 10,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "LEFT_UP",
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["width"] = 80,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 436,
							["insideInfoPanel"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["noDuration"] = false,
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["verticalSpacing"] = 9,
						["rdebuffs"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
				},
				["euiabstyle"] = "High",
				["bar5"] = {
					["buttons"] = 12,
				},
			},
			["layoutSet"] = "healer",
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.1,
					["g"] = 0.1,
					["r"] = 0.1,
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
			},
			["mui"] = {
				["chat"] = {
					["isExpanded"] = false,
				},
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["fontSize"] = 11,
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["fontSize"] = 9,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOP",
						},
						["height"] = 50,
						["width"] = 122,
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["healPrediction"] = true,
						["height"] = 59,
						["verticalSpacing"] = 0,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["width"] = 110,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["width"] = 140,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 246,
						},
						["spacing"] = 26,
					},
					["assist"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["leftChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["panelBackdrop"] = "HIDEBOTH",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 11,
				["headerFontSize"] = 11,
			},
			["nameplates"] = {
				["filters"] = {
				},
			},
		},
		["죽었따리 - 아즈샤라"] = {
			["databars"] = {
				["reputation"] = {
					["hideInVehicle"] = true,
					["enable"] = true,
					["height"] = 146,
					["textSize"] = 10,
					["width"] = 8,
				},
				["honor"] = {
					["enable"] = false,
					["hideOutsidePvP"] = true,
					["height"] = 155,
				},
				["experience"] = {
					["height"] = 146,
					["hideInVehicle"] = true,
					["textSize"] = 10,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 146,
					["hideInVehicle"] = true,
					["width"] = 8,
				},
			},
			["currentTutorial"] = 7,
			["sle"] = {
				["misc"] = {
					["threat"] = {
						["enable"] = true,
					},
				},
				["pvp"] = {
					["duels"] = {
						["announce"] = true,
						["pet"] = true,
						["regular"] = true,
					},
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Expressway",
							["size"] = 11,
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 14,
						},
						["mail"] = {
							["font"] = "Expressway",
						},
						["editbox"] = {
							["font"] = "Expressway",
						},
						["objective"] = {
							["font"] = "Expressway",
							["size"] = 10,
						},
						["questFontSuperHuge"] = {
							["font"] = "Expressway",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["Armory"] = {
					["Inspect"] = {
						["Enchant"] = {
							["Display"] = "MouseoverOnly",
							["Font"] = "Expressway",
							["FontSize"] = 9,
							["WarningIconOnly"] = true,
						},
						["Guild"] = {
							["Font"] = "Expressway",
						},
						["tabsText"] = {
							["Font"] = "Expressway",
							["FontSize"] = 10,
						},
						["LevelRace"] = {
							["Font"] = "Expressway",
						},
						["guildMembers"] = {
							["Font"] = "Expressway",
						},
						["pvpText"] = {
							["Font"] = "Expressway",
						},
						["pvpRating"] = {
							["Font"] = "Expressway",
						},
						["Level"] = {
							["Font"] = "Expressway",
							["ShowUpgradeLevel"] = true,
						},
						["pvpType"] = {
							["Font"] = "Expressway",
						},
						["pvpRecord"] = {
							["Font"] = "Expressway",
						},
						["Spec"] = {
							["Font"] = "Expressway",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Name"] = {
							["Font"] = "Expressway",
						},
						["guildName"] = {
							["Font"] = "Expressway",
						},
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["infoTabs"] = {
							["Font"] = "Expressway",
						},
						["Gem"] = {
							["SocketSize"] = 15,
						},
						["Title"] = {
							["Font"] = "Expressway",
							["FontSize"] = 11,
						},
					},
					["Character"] = {
						["Gradation"] = {
							["Color"] = {
								0.77, -- [1]
								0.12, -- [2]
								0.23, -- [3]
							},
						},
						["Stats"] = {
							["statFonts"] = {
								["font"] = "Expressway",
								["size"] = 11,
							},
							["ItemLevel"] = {
								["outline"] = "OUTLINE",
								["font"] = "Expressway",
								["size"] = 16,
							},
							["catFonts"] = {
								["outline"] = "OUTLINE",
								["font"] = "Expressway",
							},
						},
						["Gem"] = {
							["SocketSize"] = 15,
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["FontSize"] = 11,
							["Font"] = "Expressway",
						},
						["Enchant"] = {
							["Display"] = "MouseoverOnly",
							["Font"] = "Expressway",
							["FontSize"] = 9,
							["WarningIconOnly"] = true,
						},
						["Level"] = {
							["Font"] = "Expressway",
							["ShowUpgradeLevel"] = true,
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
							["Overlay"] = false,
						},
						["AzeritePosition"] = {
							["yOffset"] = 20,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["minimap"] = {
					["instance"] = {
						["font"] = "Expressway",
					},
					["coords"] = {
						["display"] = "MOUSEOVER",
						["coordsenable"] = false,
						["decimals"] = false,
						["middle"] = "CENTER",
					},
					["mapicons"] = {
						["iconmousover"] = true,
						["iconmouseover"] = true,
						["iconsize"] = 20,
					},
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 49,
						["gradient"] = true,
					},
					["hide_guildname"] = false,
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
						["hide_gmotd"] = true,
						["minimize_gmotd"] = false,
						["hide_hintline"] = true,
					},
					["friends"] = {
						["sortBN"] = "revREALID",
						["expandBNBroadcast"] = true,
						["hide_titleline"] = true,
						["hide_hintline"] = true,
						["totals"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Raid"] = false,
						["Archaeology"] = false,
						["Faction"] = false,
						["Jewelcrafting"] = false,
						["PvP"] = false,
						["Cooking"] = false,
						["Miscellaneous"] = false,
					},
					["expandBNBroadcast"] = true,
					["hide_hintline"] = true,
					["mail"] = {
						["icon"] = false,
					},
					["hide_gmotd"] = false,
					["combat"] = false,
					["totals"] = true,
				},
				["unitframes"] = {
					["roleicons"] = "SupervillainUI",
				},
				["loot"] = {
					["history"] = {
						["autohide"] = true,
					},
					["looticons"] = {
						["enable"] = true,
						["position"] = "RIGHT",
						["channels"] = {
							["CHAT_MSG_PARTY_LEADER"] = true,
							["CHAT_MSG_INSTANCE_CHAT"] = true,
							["CHAT_MSG_WHISPER_INFORM"] = true,
							["CHAT_MSG_RAID_WARNING"] = true,
							["CHAT_MSG_BN_CONVERSATION"] = true,
							["CHAT_MSG_WHISPER"] = true,
							["CHAT_MSG_BN_WHISPER"] = true,
							["CHAT_MSG_PARTY"] = true,
							["CHAT_MSG_INSTANCE_CHAT_LEADER"] = true,
							["CHAT_MSG_RAID"] = true,
							["CHAT_MSG_OFFICER"] = true,
							["CHAT_MSG_RAID_LEADER"] = true,
							["CHAT_MSG_YELL"] = true,
							["CHAT_MSG_CHANNEL"] = true,
							["CHAT_MSG_BN_WHISPER_INFORM"] = true,
							["CHAT_MSG_GUILD"] = true,
							["CHAT_MSG_SAY"] = true,
						},
					},
					["enable"] = true,
					["announcer"] = {
						["enable"] = true,
					},
					["autoroll"] = {
						["autogreed"] = true,
					},
				},
				["tooltip"] = {
					["RaidProg"] = {
						["enable"] = true,
						["DifStyle"] = "LONG",
					},
				},
				["actionbars"] = {
					["vehicle"] = {
						["buttonsize"] = 32,
					},
				},
				["legacy"] = {
					["garrison"] = {
						["toolbar"] = {
							["enable"] = true,
							["buttonsize"] = 20,
						},
					},
				},
				["chat"] = {
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.15,
					},
					["dpsSpam"] = true,
				},
				["uibuttons"] = {
					["anchor"] = "BOTTOM",
					["spacing"] = 0,
					["size"] = 19,
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["strata"] = "HIGH",
				["itemLevelFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemLevelThreshold"] = 100,
				["itemLevelFontSize"] = 9,
				["moneyFormat"] = "CONDENSED",
				["bagWidth"] = 470,
				["bankWidth"] = 426,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 14,
					},
				},
				["countFont"] = "Expressway",
			},
			["auras"] = {
				["fadeThreshold"] = 10,
				["debuffs"] = {
					["horizontalSpacing"] = 5,
					["durationFontSize"] = 16,
					["countFontsize"] = 16,
					["size"] = 42,
				},
				["font"] = "Merathilis Gothom Narrow",
				["buffs"] = {
					["horizontalSpacing"] = 10,
					["durationFontSize"] = 12,
					["verticalSpacing"] = 15,
					["countFontsize"] = 12,
					["wrapAfter"] = 10,
				},
			},
			["layoutSet"] = "tank",
			["RightChatPanelFaded"] = false,
			["movers"] = {
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-277,178",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,57",
				["ElvUF_FocusTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-513,277",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-173,-16",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-495,-457",
				["MER_LocPanel_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,808",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-133,240",
				["EnhancedVehicleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,245",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-309,423",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,6,-202",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-497,508",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,465",
				["SpecializationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,17",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-65",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,1,-272",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-19,50",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-85,-300",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,18",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-305,-305",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-259,465",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-34,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,571",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-105",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,183",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,635",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,40,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,229,-20",
				["SLE_UIButtonsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-460",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,292",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-92,197",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-195",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,466",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,50",
				["MER_RaidBuffReminderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,9,-18",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,206",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,244",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-115",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,325",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,193,18",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,50",
				["MER_SquareMinimapButtonBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,197",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-301,50",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,50",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,503,12",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,-6",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-185",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,50",
				["MER_MicroBarMover"] = "TOP,ElvUIParent,TOP,0,-19",
				["SalvageCrateMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,2,-483",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,367",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-531,21",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,20",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,325",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,626",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-305,-305",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-309,434",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,261",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,586",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-179",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-16",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DEATHKNIGHT",
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 47568,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 48265,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 196770,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 207127,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 195181,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 55233,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 48792,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 48707,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 81256,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 194679,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 51271,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 115018,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 115989,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 49206,
								["duration"] = 30,
								["trigger"] = "NONE",
								["filter"] = "ICD",
							}, -- [14]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "P-강화효과",
						["List"] = {
							{
								["AuraID"] = 194879,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 81141,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 59052,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 51124,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 81340,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 53365,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 63560,
								["Caster"] = "player",
								["UnitID"] = "pet",
								["filter"] = "BUFF",
							}, -- [7]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "T-디버프",
						["List"] = {
							{
								["AuraID"] = 194310,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 191587,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 55078,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 55095,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "cooldowns",
						["List"] = {
							{
								["AuraID"] = 220143,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 190778,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 205223,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 194844,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 221562,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 207167,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 207127,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 47528,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 47476,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 47481,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 196770,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 77606,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 130736,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 49576,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 123693,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 43265,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 194679,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 48707,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 221699,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 55233,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 51271,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 77575,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 108199,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 46584,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 49028,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 115989,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 152279,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 108201,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 48743,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 51052,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 48792,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 49206,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [33]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [34]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [35]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [36]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [37]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [38]
							{
								["AuraID"] = 20589,
								["filter"] = "CD",
							}, -- [39]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [40]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [41]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [42]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [43]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [44]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [45]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [46]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
				["ver"] = 2,
			},
			["chat"] = {
				["panelHeightRight"] = 146,
				["customTimeColor"] = {
					["b"] = 0.98,
					["g"] = 0.75,
					["r"] = 0,
				},
				["tabFontOutline"] = "OUTLINE",
				["keywordSound"] = "Whisper Alert",
				["tabFont"] = "Expressway",
				["keywords"] = "%MYNAME%, ElvUI, MerathilisUI",
				["tabFontSize"] = 10,
				["editBoxPosition"] = "ABOVE_CHAT",
				["copyChatLines"] = true,
				["font"] = "Expressway",
				["panelTabTransparency"] = true,
				["panelHeight"] = 146,
				["panelColor"] = {
					["a"] = 0.45,
				},
				["panelWidthRight"] = 263,
				["panelColorConverted"] = true,
				["panelWidth"] = 397,
			},
			["unitframe"] = {
				["fontSize"] = 10,
				["colors"] = {
					["transparentAurabars"] = true,
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["healthmultiplier"] = 0.4,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentCastbar"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
						},
						["mainGlow"] = {
							["class"] = true,
						},
						["mouseoverGlow"] = {
							["color"] = {
								["a"] = 0.5,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["class"] = true,
							["texture"] = "MerathilisGradient",
						},
					},
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["font"] = "Expressway",
				["smoothbars"] = true,
				["statusbar"] = "Duffed",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 12,
							["yOffset"] = 1,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 6,
						},
						["threatStyle"] = "HEALTHBORDER",
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["xOffset"] = 0,
							["text_format"] = "[powercolor][power:percent]",
							["height"] = 9,
						},
						["customTexts"] = {
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["Class"] = {
								["attachTextTo"] = "InfoPanel",
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["enable"] = true,
								["text_format"] = "[namecolor][smartclass][difficultycolor][level][shortclassification]",
								["yOffset"] = 1,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent:hidefull:hidezero]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["BigName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 11,
							},
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 15,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = 6,
							["text_format"] = "",
							["yOffset"] = 16,
						},
						["spacing"] = 24,
						["height"] = 35,
						["buffs"] = {
							["xOffset"] = -2,
							["sizeOverride"] = 32,
							["countFontSize"] = 12,
							["yOffset"] = 10,
						},
						["width"] = 156,
						["health"] = {
							["position"] = "RIGHT",
							["bgUseBarTexture"] = true,
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 13,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["xOffset"] = 0,
							["attachTextTo"] = "Health",
							["height"] = 6,
							["position"] = "RIGHT",
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "Health",
							["text_format"] = "[name:medium]",
						},
						["height"] = 29,
						["castbar"] = {
							["height"] = 10,
							["width"] = 100,
							["latency"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["bgUseBarTexture"] = true,
							["position"] = "LEFT",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 15,
							["xOffset"] = -2,
							["yOffset"] = -8,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 1,
							["clickThrough"] = true,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["position"] = "RIGHT",
							["attachTo"] = "HEALTH",
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["yOffset"] = 12,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
							["position"] = "TOPLEFT",
							["size"] = 10,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
							["name"] = {
								["text_format"] = "[name:short]",
							},
							["height"] = 16,
							["xOffset"] = 0,
							["width"] = 79,
						},
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["Status"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[statustimer]",
								["yOffset"] = -10,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["name1"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["fontSize"] = 11,
							["size"] = 10,
						},
						["width"] = 135,
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["position"] = "BOTTOMLEFT",
						},
						["verticalSpacing"] = 5,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["xOffset"] = 0,
							["bgUseBarTexture"] = true,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["height"] = 45,
						["orientation"] = "MIDDLE",
						["buffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -15,
							["anchorPoint"] = "CENTER",
							["noDuration"] = false,
							["perrow"] = 1,
							["clickThrough"] = true,
							["useFilter"] = "MER_RaidCDs",
							["priority"] = "MER_RaidCDs",
							["noConsolidated"] = false,
							["xOffset"] = 2,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["height"] = 16,
							["width"] = 60,
							["xOffset"] = 0,
							["yOffset"] = -1,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["size"] = 19,
							["xOffset"] = 1,
							["yOffset"] = 6,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 15,
							["maxDuration"] = 0,
							["clickThrough"] = true,
							["enable"] = true,
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["groupBy"] = "ROLE",
						["buffIndicator"] = {
							["fontSize"] = 11,
							["size"] = 10,
						},
						["roleIcon"] = {
							["heal"] = true,
							["position"] = "TOPLEFT",
							["size"] = 10,
						},
						["numGroups"] = 4,
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
							["height"] = 4,
						},
						["customTexts"] = {
							["Status"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[statustimer]",
								["yOffset"] = -12,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 9,
							},
							["name1"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["verticalSpacing"] = 2,
						["width"] = 135,
						["infoPanel"] = {
							["height"] = 13,
							["transparent"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["bgUseBarTexture"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["height"] = 35,
						["buffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["enable"] = true,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noDuration"] = false,
							["priority"] = "MER_RaidCDs",
							["useFilter"] = "MER_RaidCDs",
							["noConsolidated"] = false,
						},
						["visibility"] = "[@raid6,noexists][@raid21,exists] hide;show",
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 15,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 1,
							["fontSize"] = 12,
							["sizeOverride"] = 30,
							["perrow"] = 3,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["size"] = 16,
							["customTexture"] = "",
							["texture"] = "COMBAT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "INFOPANELBORDER",
						["pvpIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 0.5,
							["xOffset"] = 7,
							["enable"] = true,
							["yOffset"] = 7,
						},
						["customTexts"] = {
							["Resting"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[mUI-resting]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent:hidefull:hidezero]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["BigName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["classbar"] = {
							["autoHide"] = true,
							["detachedWidth"] = 278,
							["fill"] = "filled",
							["height"] = 5,
							["additionalPowerText"] = false,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 24,
							["enable"] = true,
							["transparent"] = true,
						},
						["castbar"] = {
							["height"] = 22,
							["width"] = 278,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["bgUseBarTexture"] = true,
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["height"] = 50,
						["orientation"] = "RIGHT",
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 12,
							["sizeOverride"] = 24,
							["noDuration"] = false,
							["priority"] = "Blacklist,MER_RaidCDs",
							["attachTo"] = "FRAME",
							["perrow"] = 4,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 6,
							["position"] = "LEFT",
							["xOffset"] = 0,
							["hideonnpc"] = true,
							["text_format"] = "[perpp]",
							["detachedWidth"] = 278,
						},
						["raidicon"] = {
							["position"] = "TOP",
							["yOffset"] = 15,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 21,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = -9,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 2,
							["clickThrough"] = true,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["useFilter"] = "Whitlist (Strict)",
							["xOffset"] = -4,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["size"] = 26,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["classHover"] = true,
						["buffIndicator"] = {
							["fontSize"] = 11,
							["size"] = 10,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["heal"] = true,
							["position"] = "RIGHT",
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["size"] = 9,
						},
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["power"] = {
							["enable"] = true,
							["attachTextTo"] = "Health",
							["height"] = 3,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Status"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[statustimer]",
								["yOffset"] = -12,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 9,
							},
							["name1"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
						},
						["width"] = 69,
						["infoPanel"] = {
							["height"] = 13,
							["enable"] = true,
							["transparent"] = true,
						},
						["verticalSpacing"] = 1,
						["health"] = {
							["bgUseBarTexture"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["height"] = 35,
						["buffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 17,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["priority"] = "MER_RaidCDs",
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
						},
						["visibility"] = "[@raid21,noexists] hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["iconSize"] = 20,
							["insideInfoPanel"] = false,
							["width"] = 100,
							["latency"] = true,
						},
						["height"] = 32,
						["power"] = {
							["xOffset"] = 0,
							["attachTextTo"] = "InfoPanel",
							["height"] = 6,
							["position"] = "RIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["bgUseBarTexture"] = true,
							["position"] = "LEFT",
						},
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
						["debuffs"] = {
							["fontSize"] = 12,
							["sizeOverride"] = 28,
							["perrow"] = 4,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 200,
							["latency"] = true,
						},
						["customTexts"] = {
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI] | [power:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Class"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[faction:icon][namecolor][smartclass] [difficultycolor][level][shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent:hidefull:hidezero]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["BigName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[name:abbrev]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["threatStyle"] = "INFOPANELBORDER",
						["pvpIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["scale"] = 0.5,
							["xOffset"] = -7,
							["enable"] = true,
							["yOffset"] = 7,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 24,
							["enable"] = true,
							["transparent"] = true,
						},
						["orientation"] = "LEFT",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["bgUseBarTexture"] = true,
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
							["text_format"] = "",
							["yOffset"] = -32,
						},
						["height"] = 50,
						["buffs"] = {
							["attachTo"] = "Health",
							["priority"] = "Personal,Boss,Whitelist,Blacklist,PlayerBuffs,nonPersonal",
							["sizeOverride"] = 22,
							["yOffset"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 6,
						},
						["raidicon"] = {
							["position"] = "TOP",
							["yOffset"] = 15,
						},
					},
					["targettarget"] = {
						["width"] = 100,
						["health"] = {
							["bgUseBarTexture"] = true,
						},
						["power"] = {
							["position"] = "CENTER",
						},
						["customTexts"] = {
						},
						["height"] = 32,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["raidicon"] = {
							["position"] = "TOP",
							["yOffset"] = 15,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["noCombatHover"] = true,
				["wordWrap"] = true,
				["panelTransparency"] = true,
				["actionbar5"] = false,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["goldCoins"] = true,
				["font"] = "Expressway",
				["goldFormat"] = "CONDENSED",
				["actionbar3"] = false,
				["leftChatPanel"] = false,
				["fontSize"] = 10,
				["fontOutline"] = "OUTLINE",
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 5,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 1,
					["backdropSpacing"] = 1,
					["buttonsize"] = 26,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonspacing"] = 2,
					["backdropSpacing"] = 3,
					["showGrid"] = false,
					["buttonsPerRow"] = 8,
					["buttonsize"] = 32,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
				},
				["extraActionButton"] = {
					["scale"] = 0.75,
				},
				["bar2"] = {
					["heightMult"] = 2,
					["enabled"] = true,
					["buttonspacing"] = 2,
					["backdropSpacing"] = 3,
					["buttonsize"] = 32,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 2,
					["heightMult"] = 2,
					["backdropSpacing"] = 3,
					["buttonsize"] = 32,
				},
				["bar5"] = {
					["buttons"] = 5,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 1,
					["backdropSpacing"] = 1,
					["buttonsize"] = 26,
				},
				["euiabstyle"] = "High",
				["font"] = "Expressway",
				["desaturateOnCooldown"] = true,
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 9,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 9,
					["buttonsize"] = 24,
				},
				["showGrid"] = false,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 6,
					["backdrop"] = true,
					["buttonsize"] = 24,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
				},
				["macrotext"] = true,
			},
			["nameplates"] = {
				["fontSize"] = 11,
				["durationFontSize"] = 9,
				["durationFont"] = "Expressway",
				["customColor"] = false,
				["statusbar"] = "Duffed",
				["healthFont"] = "Expressway",
				["healthFontSize"] = 10,
				["durationFontOutline"] = "OUTLINE",
				["threat"] = {
					["useThreatColor"] = false,
					["goodScale"] = 1,
					["badScale"] = 1,
				},
				["questIconSize"] = 15,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["numAuras"] = 5,
							["baseHeight"] = 16,
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["sourceInterrupt"] = true,
							["timeToHold"] = 1.2,
						},
						["buffs"] = {
							["filters"] = {
								["priority"] = "Blacklist,RaidDebuffsElvUI,CastByUnit,PlayerBuffs,TurtleBuffs",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
						["buffs"] = {
							["filters"] = {
								["priority"] = "Boss,TurtleBuffs,Personal",
							},
						},
						["healthbar"] = {
							["enable"] = true,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["HEALER"] = {
						["showLevel"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["filters"] = {
								["priority"] = "Personal,Boss,CCDebuffs,Blacklist",
							},
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
					},
					["PLAYER"] = {
						["showName"] = true,
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
						["powerbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["visibility"] = {
							["showInCombat"] = false,
						},
						["showLevel"] = true,
					},
				},
				["font"] = "Expressway",
				["cutawayHealth"] = true,
				["stackFont"] = "Expressway",
				["targetScale"] = 1.2,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 9,
					},
				},
				["showNPCTitles"] = false,
			},
			["mui"] = {
				["installed"] = true,
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["middle"] = {
						["width"] = 330,
					},
					["panels"] = {
						["ChatTab_Datatext_Panel"] = {
							["right"] = "S&L Currency",
							["left"] = "BfA Missions",
							["middle"] = "Durability",
						},
					},
				},
				["locPanel"] = {
					["colorType_Coords"] = "CLASS",
					["colorType"] = "DEFAULT",
					["template"] = "NoBackdrop",
					["height"] = 20,
					["width"] = 330,
				},
				["chat"] = {
					["isExpanded"] = false,
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Expressway",
				},
				["itemCount"] = "NONE",
				["style"] = "inset",
				["smallTextFontSize"] = 11,
			},
			["general"] = {
				["totems"] = {
					["size"] = 36,
				},
				["fontSize"] = 11,
				["interruptAnnounce"] = "RAID",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationFontSize"] = 10,
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
					["icons"] = {
						["mail"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
							["yOffset"] = -5,
						},
						["classHall"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["scale"] = 0.6,
							["yOffset"] = 0,
						},
						["lfgEye"] = {
							["scale"] = 1.1,
							["xOffset"] = 0,
						},
						["ticket"] = {
							["scale"] = 0.75,
							["position"] = "TOP",
						},
					},
					["size"] = 146,
				},
				["backdropfadecolor"] = {
					["a"] = 0.45,
					["b"] = 0.0549,
					["g"] = 0.0549,
					["r"] = 0.0549,
				},
				["valuecolor"] = {
					["b"] = 0.23,
					["g"] = 0.12,
					["r"] = 0.77,
				},
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["decimalLenght"] = 0,
				["vehicleSeatIndicatorSize"] = 76,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Duffed",
					["fontSize"] = 11,
					["statusBarColorGradient"] = true,
					["font"] = "Expressway",
					["textFormat"] = "NAMECURMAXPERC",
				},
				["numberPrefixStyle"] = "ENGLISH",
				["backdropcolor"] = {
					["r"] = 0.101,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["talkingHeadFrameScale"] = 0.7,
				["bonusObjectivePosition"] = "AUTO",
				["topPanel"] = false,
			},
		},
		["Hoppan - 굴단"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
			},
			["AuraWatch"] = {
				["myclass"] = "WARRIOR",
				["loadDefault"] = true,
				["ver"] = 2,
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 248622,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 262228,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 260708,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 190456,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 871,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 12975,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 184364,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 2565,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 23920,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 152277,
								["Caster"] = "player",
								["UnitID"] = "player",
								["spec"] = 3,
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 118038,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 18499,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 107574,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 12292,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [14]
							{
								["AuraID"] = 1719,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [15]
							{
								["AuraID"] = 32216,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [16]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "P-강화효과",
						["List"] = {
							{
								["AuraID"] = 7384,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 215572,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 202539,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 202574,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 52437,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 131116,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 85739,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 184362,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "T-디버프",
						["List"] = {
							{
								["AuraID"] = 280773,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 772,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 167105,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 1715,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [4]
							{
								["AuraID"] = 1160,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [5]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "cooldowns",
						["List"] = {
							{
								["AuraID"] = 6552,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 23922,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 46968,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 107570,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 6343,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 355,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 167105,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 100,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 23920,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 18499,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 6544,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 1160,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 184364,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 152277,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 5246,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 12975,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 97462,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 871,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 205545,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 1719,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 107574,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 20589,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 107079,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [33]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [34]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [35]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [36]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
			},
		},
		["주술"] = {
			["databars"] = {
				["reputation"] = {
					["hideInVehicle"] = true,
					["enable"] = true,
					["height"] = 146,
					["textSize"] = 10,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 146,
					["hideInVehicle"] = true,
					["width"] = 8,
				},
				["experience"] = {
					["height"] = 146,
					["textSize"] = 10,
					["hideInVehicle"] = true,
					["width"] = 8,
				},
				["honor"] = {
					["enable"] = false,
					["hideOutsidePvP"] = true,
					["height"] = 155,
				},
			},
			["currentTutorial"] = 7,
			["sle"] = {
				["misc"] = {
					["threat"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["anchor"] = "BOTTOM",
					["size"] = 19,
					["spacing"] = 0,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["size"] = 11,
							["font"] = "Expressway",
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["questFontSuperHuge"] = {
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 14,
						},
						["mail"] = {
							["font"] = "Expressway",
						},
						["objective"] = {
							["size"] = 10,
							["font"] = "Expressway",
						},
						["editbox"] = {
							["font"] = "Expressway",
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["Armory"] = {
					["Character"] = {
						["Gradation"] = {
							["Color"] = {
								0, -- [1]
								0.44, -- [2]
								0.87, -- [3]
							},
						},
						["Stats"] = {
							["statFonts"] = {
								["size"] = 11,
								["font"] = "Expressway",
							},
							["ItemLevel"] = {
								["outline"] = "OUTLINE",
								["font"] = "Expressway",
								["size"] = 16,
							},
							["catFonts"] = {
								["outline"] = "OUTLINE",
								["font"] = "Expressway",
							},
						},
						["AzeritePosition"] = {
							["yOffset"] = 20,
						},
						["Gem"] = {
							["SocketSize"] = 15,
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "Expressway",
							["FontSize"] = 11,
						},
						["Level"] = {
							["ShowUpgradeLevel"] = true,
							["Font"] = "Expressway",
						},
						["Backdrop"] = {
							["Overlay"] = false,
							["SelectedBG"] = "HIDE",
						},
						["Enchant"] = {
							["Display"] = "MouseoverOnly",
							["FontSize"] = 9,
							["Font"] = "Expressway",
							["WarningIconOnly"] = true,
						},
					},
					["Inspect"] = {
						["Enchant"] = {
							["Display"] = "MouseoverOnly",
							["FontSize"] = 9,
							["Font"] = "Expressway",
							["WarningIconOnly"] = true,
						},
						["Guild"] = {
							["Font"] = "Expressway",
						},
						["tabsText"] = {
							["Font"] = "Expressway",
							["FontSize"] = 10,
						},
						["LevelRace"] = {
							["Font"] = "Expressway",
						},
						["guildMembers"] = {
							["Font"] = "Expressway",
						},
						["pvpText"] = {
							["Font"] = "Expressway",
						},
						["pvpRating"] = {
							["Font"] = "Expressway",
						},
						["Level"] = {
							["ShowUpgradeLevel"] = true,
							["Font"] = "Expressway",
						},
						["pvpType"] = {
							["Font"] = "Expressway",
						},
						["pvpRecord"] = {
							["Font"] = "Expressway",
						},
						["Spec"] = {
							["Font"] = "Expressway",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Name"] = {
							["Font"] = "Expressway",
						},
						["guildName"] = {
							["Font"] = "Expressway",
						},
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["infoTabs"] = {
							["Font"] = "Expressway",
						},
						["Gem"] = {
							["SocketSize"] = 15,
						},
						["Title"] = {
							["Font"] = "Expressway",
							["FontSize"] = 11,
						},
					},
				},
				["minimap"] = {
					["instance"] = {
						["font"] = "Expressway",
					},
					["coords"] = {
						["display"] = "MOUSEOVER",
						["coordsenable"] = false,
						["decimals"] = false,
						["middle"] = "CENTER",
					},
					["mapicons"] = {
						["iconsize"] = 20,
						["iconmouseover"] = true,
						["iconmousover"] = true,
					},
				},
				["chat"] = {
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.15,
					},
					["dpsSpam"] = true,
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 49,
						["gradient"] = true,
					},
					["hide_guildname"] = false,
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
						["hide_gmotd"] = true,
						["minimize_gmotd"] = false,
						["hide_hintline"] = true,
					},
					["friends"] = {
						["sortBN"] = "revREALID",
						["totals"] = true,
						["hide_titleline"] = true,
						["expandBNBroadcast"] = true,
						["hide_hintline"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Raid"] = false,
						["Archaeology"] = false,
						["Faction"] = false,
						["Jewelcrafting"] = false,
						["PvP"] = false,
						["Cooking"] = false,
						["Miscellaneous"] = false,
					},
					["expandBNBroadcast"] = true,
					["hide_hintline"] = true,
					["mail"] = {
						["icon"] = false,
					},
					["hide_gmotd"] = false,
					["totals"] = true,
					["combat"] = false,
				},
				["actionbars"] = {
					["vehicle"] = {
						["buttonsize"] = 32,
					},
				},
				["loot"] = {
					["history"] = {
						["autohide"] = true,
					},
					["looticons"] = {
						["enable"] = true,
						["channels"] = {
							["CHAT_MSG_PARTY_LEADER"] = true,
							["CHAT_MSG_INSTANCE_CHAT"] = true,
							["CHAT_MSG_WHISPER_INFORM"] = true,
							["CHAT_MSG_RAID_WARNING"] = true,
							["CHAT_MSG_BN_CONVERSATION"] = true,
							["CHAT_MSG_WHISPER"] = true,
							["CHAT_MSG_BN_WHISPER"] = true,
							["CHAT_MSG_PARTY"] = true,
							["CHAT_MSG_INSTANCE_CHAT_LEADER"] = true,
							["CHAT_MSG_RAID"] = true,
							["CHAT_MSG_OFFICER"] = true,
							["CHAT_MSG_RAID_LEADER"] = true,
							["CHAT_MSG_YELL"] = true,
							["CHAT_MSG_SAY"] = true,
							["CHAT_MSG_BN_WHISPER_INFORM"] = true,
							["CHAT_MSG_GUILD"] = true,
							["CHAT_MSG_CHANNEL"] = true,
						},
						["position"] = "RIGHT",
					},
					["enable"] = true,
					["autoroll"] = {
						["autogreed"] = true,
					},
					["announcer"] = {
						["enable"] = true,
					},
				},
				["tooltip"] = {
					["RaidProg"] = {
						["enable"] = true,
						["DifStyle"] = "LONG",
					},
				},
				["unitframes"] = {
					["roleicons"] = "SupervillainUI",
				},
				["legacy"] = {
					["garrison"] = {
						["toolbar"] = {
							["enable"] = true,
							["buttonsize"] = 20,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["announce"] = true,
						["regular"] = true,
					},
				},
			},
			["movers"] = {
				["MER_RaidBuffReminderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,9,-18",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,57",
				["ElvUF_FocusTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-513,277",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-17",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,98",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-495,-457",
				["MER_LocPanel_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,808",
				["EnhancedVehicleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,245",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,551,82",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-185",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,50",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,465",
				["SpecializationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,17",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-65",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,50",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-19,50",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-85,-300",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,18",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,261",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-310,122",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-175,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,571",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-105",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,193,18",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,621,250",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,40,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,229,-20",
				["SLE_UIButtonsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-460",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,292",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-195",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,307,122",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,149",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,1,-272",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,183",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,123",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,161",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-115",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-305,-305",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,50",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,503,12",
				["MER_SquareMinimapButtonBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,197",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-439,50",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,50",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-305,-305",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,6,-202",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,367",
				["MER_MicroBarMover"] = "TOP,ElvUIParent,TOP,0,-19",
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-277,178",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,325",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,87",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-531,21",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,20",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,280",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,626",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,-6",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,551,93",
				["SalvageCrateMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,2,-483",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,621,250",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-155",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-27,50",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Expressway",
				},
				["itemCount"] = "NONE",
				["style"] = "inset",
				["smallTextFontSize"] = 11,
			},
			["general"] = {
				["totems"] = {
					["size"] = 36,
				},
				["fontSize"] = 11,
				["interruptAnnounce"] = "RAID",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationFontSize"] = 10,
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
					["icons"] = {
						["mail"] = {
							["xOffset"] = 0,
							["yOffset"] = -5,
							["position"] = "BOTTOMLEFT",
						},
						["classHall"] = {
							["scale"] = 0.6,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
						},
						["ticket"] = {
							["scale"] = 0.75,
							["position"] = "TOP",
						},
						["lfgEye"] = {
							["xOffset"] = 0,
							["scale"] = 1.1,
						},
					},
					["size"] = 146,
				},
				["backdropfadecolor"] = {
					["a"] = 0.45,
					["r"] = 0.0549,
					["g"] = 0.0549,
					["b"] = 0.0549,
				},
				["valuecolor"] = {
					["r"] = 0,
					["g"] = 0.44,
					["b"] = 0.87,
				},
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["decimalLenght"] = 0,
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Duffed",
					["textFormat"] = "NAMECURMAXPERC",
					["statusBarColorGradient"] = true,
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["vehicleSeatIndicatorSize"] = 76,
				["bonusObjectivePosition"] = "AUTO",
				["talkingHeadFrameScale"] = 0.7,
				["backdropcolor"] = {
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.101,
				},
				["numberPrefixStyle"] = "ENGLISH",
			},
			["auras"] = {
				["fadeThreshold"] = 10,
				["debuffs"] = {
					["horizontalSpacing"] = 5,
					["size"] = 42,
					["countFontsize"] = 16,
					["durationFontSize"] = 16,
				},
				["buffs"] = {
					["horizontalSpacing"] = 10,
					["durationFontSize"] = 12,
					["verticalSpacing"] = 15,
					["countFontsize"] = 12,
					["wrapAfter"] = 10,
				},
				["font"] = "Merathilis Gothom Narrow",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "SHAMAN",
				["ver"] = 2,
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 16166,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 114049,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 79206,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 73685,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 204945,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 202004,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 114893,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 108281,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 108271,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 197211,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 201898,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "P-강화효과",
						["List"] = {
							{
								["AuraID"] = 77762,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 118522,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 53390,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 195222,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 201846,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 187878,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 196834,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 194084,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "T-디버프",
						["List"] = {
							{
								["AuraID"] = 17364,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 188389,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 196840,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 64695,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 188089,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "cooldowns",
						["List"] = {
							{
								["AuraID"] = 51886,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 57994,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 51514,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 61295,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 51505,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 73920,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 117014,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 17364,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 157153,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 51490,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 2484,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 108270,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 108271,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 51533,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 79206,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 108281,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 114049,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 196884,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 193796,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 192058,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 187874,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 204945,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 201898,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 107079,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [31]
							{
								["slotID"] = 15,
								["filter"] = "CD",
							}, -- [32]
							{
								["slotID"] = 6,
								["filter"] = "CD",
							}, -- [33]
							{
								["slotID"] = 10,
								["filter"] = "CD",
							}, -- [34]
							{
								["slotID"] = 2,
								["filter"] = "CD",
							}, -- [35]
							{
								["slotID"] = 11,
								["filter"] = "CD",
							}, -- [36]
							{
								["slotID"] = 12,
								["filter"] = "CD",
							}, -- [37]
							{
								["slotID"] = 13,
								["filter"] = "CD",
							}, -- [38]
							{
								["slotID"] = 14,
								["filter"] = "CD",
							}, -- [39]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
			},
			["unitframe"] = {
				["fontSize"] = 10,
				["colors"] = {
					["transparentAurabars"] = true,
					["healthmultiplier"] = 0.4,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentCastbar"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
						},
						["mainGlow"] = {
							["class"] = true,
						},
						["mouseoverGlow"] = {
							["color"] = {
								["a"] = 0.5,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["class"] = true,
							["texture"] = "MerathilisGradient",
						},
					},
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["font"] = "Expressway",
				["statusbar"] = "Duffed",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 12,
							["yOffset"] = 1,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 6,
						},
						["threatStyle"] = "HEALTHBORDER",
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["xOffset"] = 0,
							["text_format"] = "[powercolor][power:percent]",
							["height"] = 9,
						},
						["customTexts"] = {
							["Class"] = {
								["attachTextTo"] = "InfoPanel",
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["enable"] = true,
								["text_format"] = "[namecolor][smartclass][difficultycolor][level][shortclassification]",
								["yOffset"] = 1,
							},
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent:hidefull:hidezero]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["BigName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 11,
							},
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 15,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["position"] = "RIGHT",
							["bgUseBarTexture"] = true,
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 13,
						},
						["spacing"] = 24,
						["height"] = 35,
						["buffs"] = {
							["xOffset"] = -2,
							["sizeOverride"] = 32,
							["countFontSize"] = 12,
							["yOffset"] = 10,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = 6,
							["text_format"] = "",
							["yOffset"] = 16,
						},
						["width"] = 156,
					},
					["targettarget"] = {
						["raidicon"] = {
							["yOffset"] = 15,
							["position"] = "TOP",
						},
						["health"] = {
							["bgUseBarTexture"] = true,
						},
						["power"] = {
							["position"] = "CENTER",
						},
						["customTexts"] = {
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["height"] = 32,
						["width"] = 100,
					},
					["target"] = {
						["raidicon"] = {
							["yOffset"] = 15,
							["position"] = "TOP",
						},
						["debuffs"] = {
							["fontSize"] = 12,
							["sizeOverride"] = 28,
							["perrow"] = 4,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["scale"] = 0.5,
							["xOffset"] = -7,
							["enable"] = true,
							["yOffset"] = 7,
						},
						["customTexts"] = {
							["Class"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[faction:icon][namecolor][smartclass] [difficultycolor][level][shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI] | [power:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent:hidefull:hidezero]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["BigName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[name:abbrev]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["threatStyle"] = "INFOPANELBORDER",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["text_format"] = "",
							["bgUseBarTexture"] = true,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 24,
							["enable"] = true,
							["transparent"] = true,
						},
						["height"] = 50,
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = -32,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 6,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["attachTo"] = "Health",
							["priority"] = "Personal,Boss,Whitelist,Blacklist,PlayerBuffs,nonPersonal",
							["sizeOverride"] = 22,
							["yOffset"] = 1,
						},
						["castbar"] = {
							["latency"] = true,
							["width"] = 200,
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 15,
							["xOffset"] = -2,
							["yOffset"] = -8,
							["anchorPoint"] = "TOPRIGHT",
							["maxDuration"] = 0,
							["clickThrough"] = true,
							["position"] = "RIGHT",
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["attachTo"] = "HEALTH",
							["perrow"] = 1,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["size"] = 20,
							["yOffset"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["size"] = 10,
							["fontSize"] = 11,
						},
						["roleIcon"] = {
							["xOffset"] = 1,
							["size"] = 10,
							["position"] = "TOPLEFT",
							["yOffset"] = -1,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
							["name"] = {
								["text_format"] = "[name:short]",
							},
							["height"] = 16,
							["xOffset"] = 0,
							["width"] = 79,
						},
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["Status"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[statustimer]",
								["yOffset"] = -10,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["name1"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["groupBy"] = "ROLE",
						["width"] = 135,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["xOffset"] = 0,
							["bgUseBarTexture"] = true,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["verticalSpacing"] = 5,
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["position"] = "BOTTOMLEFT",
						},
						["orientation"] = "MIDDLE",
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["xOffset"] = 2,
							["playerOnly"] = false,
							["yOffset"] = -15,
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["countFontSize"] = 12,
							["clickThrough"] = true,
							["useFilter"] = "MER_RaidCDs",
							["priority"] = "MER_RaidCDs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["height"] = 16,
							["yOffset"] = -1,
							["xOffset"] = 0,
							["width"] = 60,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["yOffset"] = 6,
							["xOffset"] = 1,
							["size"] = 19,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 21,
							["useBlacklist"] = false,
							["xOffset"] = -4,
							["yOffset"] = -9,
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
							["clickThrough"] = true,
							["useFilter"] = "Whitlist (Strict)",
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["maxDuration"] = 0,
							["perrow"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["rdebuffs"] = {
							["size"] = 26,
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["classHover"] = true,
						["buffIndicator"] = {
							["size"] = 10,
							["fontSize"] = 11,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["heal"] = true,
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["size"] = 9,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["power"] = {
							["enable"] = true,
							["attachTextTo"] = "Health",
							["height"] = 3,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Status"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[statustimer]",
								["yOffset"] = -12,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 9,
							},
							["name1"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["health"] = {
							["bgUseBarTexture"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["width"] = 69,
						["infoPanel"] = {
							["height"] = 13,
							["enable"] = true,
							["transparent"] = true,
						},
						["verticalSpacing"] = 1,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["height"] = 35,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["priority"] = "MER_RaidCDs",
							["countFontSize"] = 12,
							["useFilter"] = "TurtleBuffs",
						},
						["visibility"] = "[@raid21,noexists] hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["bgUseBarTexture"] = true,
							["xOffset"] = 0,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["iconSize"] = 20,
							["latency"] = true,
							["width"] = 100,
							["insideInfoPanel"] = false,
						},
						["height"] = 32,
						["power"] = {
							["xOffset"] = 0,
							["attachTextTo"] = "InfoPanel",
							["height"] = 6,
							["position"] = "RIGHT",
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 15,
							["maxDuration"] = 0,
							["clickThrough"] = true,
							["enable"] = true,
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 20,
						},
						["numGroups"] = 4,
						["buffIndicator"] = {
							["size"] = 10,
							["fontSize"] = 11,
						},
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["heal"] = true,
							["size"] = 10,
							["position"] = "TOPLEFT",
						},
						["colorOverride"] = "FORCE_ON",
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
							["height"] = 4,
						},
						["customTexts"] = {
							["Status"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[statustimer]",
								["yOffset"] = -12,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 9,
							},
							["name1"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["verticalSpacing"] = 2,
						["width"] = 135,
						["infoPanel"] = {
							["height"] = 13,
							["transparent"] = true,
						},
						["health"] = {
							["bgUseBarTexture"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["height"] = 35,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["enable"] = true,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["countFontSize"] = 12,
							["priority"] = "MER_RaidCDs",
							["useFilter"] = "MER_RaidCDs",
							["noDuration"] = false,
						},
						["visibility"] = "[@raid6,noexists][@raid21,exists] hide;show",
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["size"] = 15,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 1,
							["fontSize"] = 12,
							["sizeOverride"] = 30,
							["perrow"] = 3,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["autoHide"] = true,
							["detachedWidth"] = 278,
							["additionalPowerText"] = false,
							["height"] = 5,
							["fill"] = "filled",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "INFOPANELBORDER",
						["pvpIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 0.5,
							["xOffset"] = 7,
							["enable"] = true,
							["yOffset"] = 7,
						},
						["customTexts"] = {
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Resting"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[mUI-resting]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent:hidefull:hidezero]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["BigName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["CombatIcon"] = {
							["texture"] = "COMBAT",
							["customTexture"] = "",
							["size"] = 16,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 24,
							["enable"] = true,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 6,
							["position"] = "LEFT",
							["xOffset"] = 0,
							["hideonnpc"] = true,
							["text_format"] = "[perpp]",
							["detachedWidth"] = 278,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["text_format"] = "",
							["bgUseBarTexture"] = true,
						},
						["orientation"] = "RIGHT",
						["height"] = 50,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 24,
							["fontSize"] = 12,
							["priority"] = "Blacklist,MER_RaidCDs",
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 4,
						},
						["castbar"] = {
							["height"] = 22,
							["width"] = 278,
						},
						["raidicon"] = {
							["yOffset"] = 15,
							["position"] = "TOP",
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 10,
							["latency"] = true,
							["width"] = 100,
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "Health",
							["text_format"] = "[name:medium]",
						},
						["height"] = 29,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["bgUseBarTexture"] = true,
							["xOffset"] = 0,
							["position"] = "LEFT",
						},
						["power"] = {
							["xOffset"] = 0,
							["attachTextTo"] = "Health",
							["height"] = 6,
							["position"] = "RIGHT",
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["noCombatHover"] = true,
				["wordWrap"] = true,
				["panelTransparency"] = true,
				["actionbar5"] = false,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["goldCoins"] = true,
				["font"] = "Expressway",
				["actionbar3"] = false,
				["fontOutline"] = "OUTLINE",
				["leftChatPanel"] = false,
				["fontSize"] = 10,
				["goldFormat"] = "CONDENSED",
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 5,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 1,
					["backdropSpacing"] = 1,
					["buttonsize"] = 26,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsize"] = 32,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
					["showGrid"] = false,
					["buttonsPerRow"] = 6,
					["backdropSpacing"] = 3,
					["buttonspacing"] = 2,
				},
				["extraActionButton"] = {
					["scale"] = 0.75,
				},
				["bar2"] = {
					["heightMult"] = 2,
					["buttonsize"] = 32,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
					["buttonspacing"] = 2,
					["showGrid"] = false,
					["backdropSpacing"] = 3,
					["enabled"] = true,
				},
				["bar1"] = {
					["buttonspacing"] = 2,
					["backdropSpacing"] = 3,
					["buttonsize"] = 32,
					["heightMult"] = 2,
				},
				["bar5"] = {
					["buttons"] = 5,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 1,
					["backdropSpacing"] = 1,
					["buttonsize"] = 26,
				},
				["macrotext"] = true,
				["font"] = "Expressway",
				["desaturateOnCooldown"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
				},
				["showGrid"] = false,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 6,
					["backdrop"] = true,
					["buttonsize"] = 24,
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 9,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 9,
					["buttonsize"] = 24,
				},
				["bar4"] = {
					["mouseover"] = true,
					["buttonsize"] = 24,
				},
			},
			["nameplates"] = {
				["fontSize"] = 11,
				["durationFontSize"] = 9,
				["stackFont"] = "Expressway",
				["customColor"] = false,
				["statusbar"] = "Duffed",
				["healthFont"] = "Expressway",
				["healthFontSize"] = 10,
				["durationFontOutline"] = "OUTLINE",
				["threat"] = {
					["useThreatColor"] = false,
					["goodScale"] = 1,
					["badScale"] = 1,
				},
				["questIconSize"] = 15,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["numAuras"] = 5,
							["baseHeight"] = 16,
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["sourceInterrupt"] = true,
							["timeToHold"] = 1.2,
						},
						["buffs"] = {
							["filters"] = {
								["priority"] = "Blacklist,RaidDebuffsElvUI,CastByUnit,PlayerBuffs,TurtleBuffs",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["eliteIcon"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["filters"] = {
								["priority"] = "Boss,TurtleBuffs,Personal",
							},
						},
						["healthbar"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
					},
					["PLAYER"] = {
						["showName"] = true,
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
						["powerbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["visibility"] = {
							["showInCombat"] = false,
						},
						["showLevel"] = true,
					},
					["HEALER"] = {
						["showLevel"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["filters"] = {
								["priority"] = "Personal,Boss,CCDebuffs,Blacklist",
							},
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
					},
				},
				["font"] = "Expressway",
				["cutawayHealth"] = true,
				["showNPCTitles"] = false,
				["targetScale"] = 1.2,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 9,
					},
				},
				["durationFont"] = "Expressway",
			},
			["mui"] = {
				["installed"] = true,
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["panels"] = {
						["ChatTab_Datatext_Panel"] = {
							["right"] = "S&L Currency",
							["left"] = "BfA Missions",
							["middle"] = "Durability",
						},
					},
					["middle"] = {
						["width"] = 330,
					},
				},
				["locPanel"] = {
					["colorType_Coords"] = "CLASS",
					["colorType"] = "DEFAULT",
					["template"] = "NoBackdrop",
					["height"] = 20,
					["width"] = 330,
				},
				["chat"] = {
					["isExpanded"] = false,
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["keywordSound"] = "Whisper Alert",
				["tabFont"] = "Expressway",
				["tabFontSize"] = 10,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelTabTransparency"] = true,
				["panelHeight"] = 146,
				["panelWidthRight"] = 263,
				["customTimeColor"] = {
					["r"] = 0,
					["g"] = 0.75,
					["b"] = 0.98,
				},
				["panelColor"] = {
					["a"] = 0.45,
				},
				["autojoin"] = false,
				["panelHeightRight"] = 146,
				["font"] = "Expressway",
				["copyChatLines"] = true,
				["keywords"] = "%MYNAME%, ElvUI, MerathilisUI",
				["panelColorConverted"] = true,
				["panelWidth"] = 397,
			},
			["bags"] = {
				["junkIcon"] = true,
				["strata"] = "HIGH",
				["itemLevelFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemLevelThreshold"] = 100,
				["itemLevelFontSize"] = 9,
				["moneyFormat"] = "CONDENSED",
				["countFont"] = "Expressway",
				["bankWidth"] = 426,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 14,
					},
				},
				["bagWidth"] = 470,
			},
		},
		["도적"] = {
			["databars"] = {
				["reputation"] = {
					["hideInVehicle"] = true,
					["enable"] = true,
					["height"] = 146,
					["textSize"] = 10,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 146,
					["hideInVehicle"] = true,
					["width"] = 8,
				},
				["experience"] = {
					["height"] = 146,
					["hideInVehicle"] = true,
					["textSize"] = 10,
					["width"] = 8,
				},
				["honor"] = {
					["enable"] = false,
					["hideOutsidePvP"] = true,
					["height"] = 155,
				},
			},
			["currentTutorial"] = 5,
			["sle"] = {
				["misc"] = {
					["threat"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["anchor"] = "BOTTOM",
					["spacing"] = 0,
					["size"] = 19,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Expressway",
							["size"] = 11,
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["questFontSuperHuge"] = {
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 14,
						},
						["mail"] = {
							["font"] = "Expressway",
						},
						["objective"] = {
							["font"] = "Expressway",
							["size"] = 10,
						},
						["editbox"] = {
							["font"] = "Expressway",
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["Armory"] = {
					["Character"] = {
						["Gradation"] = {
							["Color"] = {
								1, -- [1]
								0.96, -- [2]
								0.41, -- [3]
							},
						},
						["Stats"] = {
							["statFonts"] = {
								["font"] = "Expressway",
								["size"] = 11,
							},
							["ItemLevel"] = {
								["outline"] = "OUTLINE",
								["font"] = "Expressway",
								["size"] = 16,
							},
							["catFonts"] = {
								["outline"] = "OUTLINE",
								["font"] = "Expressway",
							},
						},
						["AzeritePosition"] = {
							["yOffset"] = 20,
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "Expressway",
							["FontSize"] = 11,
						},
						["Enchant"] = {
							["Display"] = "MouseoverOnly",
							["FontSize"] = 9,
							["Font"] = "Expressway",
							["WarningIconOnly"] = true,
						},
						["Level"] = {
							["Font"] = "Expressway",
							["ShowUpgradeLevel"] = true,
						},
						["Backdrop"] = {
							["Overlay"] = false,
							["SelectedBG"] = "HIDE",
						},
						["Gem"] = {
							["SocketSize"] = 15,
						},
					},
					["Inspect"] = {
						["Enchant"] = {
							["Display"] = "MouseoverOnly",
							["FontSize"] = 9,
							["Font"] = "Expressway",
							["WarningIconOnly"] = true,
						},
						["Guild"] = {
							["Font"] = "Expressway",
						},
						["tabsText"] = {
							["Font"] = "Expressway",
							["FontSize"] = 10,
						},
						["LevelRace"] = {
							["Font"] = "Expressway",
						},
						["guildMembers"] = {
							["Font"] = "Expressway",
						},
						["pvpText"] = {
							["Font"] = "Expressway",
						},
						["pvpRating"] = {
							["Font"] = "Expressway",
						},
						["Level"] = {
							["Font"] = "Expressway",
							["ShowUpgradeLevel"] = true,
						},
						["pvpType"] = {
							["Font"] = "Expressway",
						},
						["pvpRecord"] = {
							["Font"] = "Expressway",
						},
						["Spec"] = {
							["Font"] = "Expressway",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Title"] = {
							["Font"] = "Expressway",
							["FontSize"] = 11,
						},
						["guildName"] = {
							["Font"] = "Expressway",
						},
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["infoTabs"] = {
							["Font"] = "Expressway",
						},
						["Gem"] = {
							["SocketSize"] = 15,
						},
						["Name"] = {
							["Font"] = "Expressway",
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["chat"] = {
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.15,
					},
					["dpsSpam"] = true,
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 49,
						["gradient"] = true,
					},
					["hide_guildname"] = false,
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
						["hide_gmotd"] = true,
						["minimize_gmotd"] = false,
						["hide_hintline"] = true,
					},
					["friends"] = {
						["sortBN"] = "revREALID",
						["totals"] = true,
						["hide_titleline"] = true,
						["hide_hintline"] = true,
						["expandBNBroadcast"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Raid"] = false,
						["Archaeology"] = false,
						["Faction"] = false,
						["Jewelcrafting"] = false,
						["PvP"] = false,
						["Cooking"] = false,
						["Miscellaneous"] = false,
					},
					["expandBNBroadcast"] = true,
					["hide_hintline"] = true,
					["mail"] = {
						["icon"] = false,
					},
					["hide_gmotd"] = false,
					["totals"] = true,
					["combat"] = false,
				},
				["unitframes"] = {
					["roleicons"] = "SupervillainUI",
				},
				["loot"] = {
					["history"] = {
						["autohide"] = true,
					},
					["looticons"] = {
						["enable"] = true,
						["channels"] = {
							["CHAT_MSG_PARTY_LEADER"] = true,
							["CHAT_MSG_INSTANCE_CHAT"] = true,
							["CHAT_MSG_WHISPER_INFORM"] = true,
							["CHAT_MSG_RAID_WARNING"] = true,
							["CHAT_MSG_BN_CONVERSATION"] = true,
							["CHAT_MSG_WHISPER"] = true,
							["CHAT_MSG_BN_WHISPER"] = true,
							["CHAT_MSG_PARTY"] = true,
							["CHAT_MSG_INSTANCE_CHAT_LEADER"] = true,
							["CHAT_MSG_RAID"] = true,
							["CHAT_MSG_OFFICER"] = true,
							["CHAT_MSG_RAID_LEADER"] = true,
							["CHAT_MSG_YELL"] = true,
							["CHAT_MSG_SAY"] = true,
							["CHAT_MSG_BN_WHISPER_INFORM"] = true,
							["CHAT_MSG_GUILD"] = true,
							["CHAT_MSG_CHANNEL"] = true,
						},
						["position"] = "RIGHT",
					},
					["enable"] = true,
					["autoroll"] = {
						["autogreed"] = true,
					},
					["announcer"] = {
						["enable"] = true,
					},
				},
				["tooltip"] = {
					["RaidProg"] = {
						["enable"] = true,
						["DifStyle"] = "LONG",
					},
				},
				["actionbars"] = {
					["vehicle"] = {
						["buttonsize"] = 32,
					},
				},
				["legacy"] = {
					["garrison"] = {
						["toolbar"] = {
							["enable"] = true,
							["buttonsize"] = 20,
						},
					},
				},
				["minimap"] = {
					["instance"] = {
						["font"] = "Expressway",
					},
					["coords"] = {
						["display"] = "MOUSEOVER",
						["coordsenable"] = false,
						["decimals"] = false,
						["middle"] = "CENTER",
					},
					["mapicons"] = {
						["iconsize"] = 20,
						["iconmouseover"] = true,
						["iconmousover"] = true,
					},
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["announce"] = true,
						["regular"] = true,
					},
				},
			},
			["movers"] = {
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-27,50",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-105",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,40,50",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,57",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,193,18",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,40,198",
				["ElvUF_FocusTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-513,277",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,229,-20",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-17",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-579,438",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-175,50",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,503,12",
				["SLE_UIButtonsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-460",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-495,-457",
				["MER_LocPanel_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,50",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-305,-305",
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-277,178",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,808",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-510,298",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-305,-305",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-579,459",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-195",
				["EnhancedVehicleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,245",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-185",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,587,113",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,6,-202",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-510,318",
				["MER_MicroBarMover"] = "TOP,ElvUIParent,TOP,0,-19",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,50",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-432,318",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,183",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,465",
				["MER_RaidBuffReminderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,9,-18",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,367",
				["SpecializationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,17",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,206",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,244",
				["SalvageCrateMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,2,-483",
				["AltPowerBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-483,-68",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-65",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,50",
				["MER_SquareMinimapButtonBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,197",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-439,50",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-19,50",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,50",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-115",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,502,314",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-85,-300",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,18",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,50",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-531,21",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,20",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,280",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,626",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,-6",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,125",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,356",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-155",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,571",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Expressway",
				},
				["itemCount"] = "NONE",
				["style"] = "inset",
				["smallTextFontSize"] = 11,
			},
			["bags"] = {
				["junkIcon"] = true,
				["strata"] = "HIGH",
				["itemLevelFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemLevelThreshold"] = 100,
				["itemLevelFontSize"] = 9,
				["moneyFormat"] = "CONDENSED",
				["bagWidth"] = 470,
				["bankWidth"] = 426,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 14,
					},
				},
				["countFont"] = "Expressway",
			},
			["auras"] = {
				["fadeThreshold"] = 10,
				["debuffs"] = {
					["horizontalSpacing"] = 5,
					["durationFontSize"] = 16,
					["countFontsize"] = 16,
					["size"] = 42,
				},
				["font"] = "Merathilis Gothom Narrow",
				["buffs"] = {
					["horizontalSpacing"] = 10,
					["durationFontSize"] = 12,
					["verticalSpacing"] = 15,
					["countFontsize"] = 12,
					["wrapAfter"] = 10,
				},
			},
			["chat"] = {
				["panelColor"] = {
					["a"] = 0.45,
				},
				["customTimeColor"] = {
					["r"] = 0,
					["g"] = 0.75,
					["b"] = 0.98,
				},
				["tabFontOutline"] = "OUTLINE",
				["keywordSound"] = "Whisper Alert",
				["tabFont"] = "Expressway",
				["keywords"] = "%MYNAME%, ElvUI, MerathilisUI",
				["tabFontSize"] = 10,
				["editBoxPosition"] = "ABOVE_CHAT",
				["copyChatLines"] = true,
				["font"] = "Expressway",
				["panelTabTransparency"] = true,
				["panelHeight"] = 146,
				["panelColorConverted"] = true,
				["panelWidthRight"] = 263,
				["panelHeightRight"] = 146,
				["panelWidth"] = 397,
			},
			["unitframe"] = {
				["fontSize"] = 10,
				["colors"] = {
					["transparentAurabars"] = true,
					["healthmultiplier"] = 0.4,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentCastbar"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
						},
						["mainGlow"] = {
							["class"] = true,
						},
						["mouseoverGlow"] = {
							["color"] = {
								["a"] = 0.5,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["class"] = true,
							["texture"] = "MerathilisGradient",
						},
					},
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["font"] = "Expressway",
				["statusbar"] = "Duffed",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["fontSize"] = 12,
							["sizeOverride"] = 30,
							["perrow"] = 3,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 15,
							["detachedWidth"] = 278,
							["fill"] = "filled",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "ICONTOPRIGHT",
						["pvpIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 0.5,
							["xOffset"] = 7,
							["enable"] = true,
							["yOffset"] = 7,
						},
						["customTexts"] = {
							["Life"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["MERPower"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[power:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["BigName"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = -1,
								["text_format"] = "[name:medium]",
								["yOffset"] = 22,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["Group"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[group]",
								["yOffset"] = -24,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["Percent"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["Resting"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[mUI-resting]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["CombatIcon"] = {
							["texture"] = "COMBAT",
							["customTexture"] = "",
							["size"] = 16,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 24,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["detachFromFrame"] = true,
							["xOffset"] = 0,
							["position"] = "CENTER",
							["height"] = 16,
							["hideonnpc"] = true,
							["text_format"] = "",
							["detachedWidth"] = 278,
						},
						["health"] = {
							["bgUseBarTexture"] = true,
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["height"] = 32,
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 24,
							["fontSize"] = 12,
							["enable"] = true,
							["priority"] = "Blacklist,MER_RaidCDs",
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 4,
						},
						["castbar"] = {
							["height"] = 22,
							["insideInfoPanel"] = false,
							["width"] = 278,
						},
						["raidicon"] = {
							["position"] = "TOP",
							["yOffset"] = 15,
						},
					},
					["targettarget"] = {
						["width"] = 75,
						["health"] = {
							["bgUseBarTexture"] = true,
						},
						["power"] = {
							["height"] = 6,
							["position"] = "CENTER",
						},
						["customTexts"] = {
						},
						["height"] = 32,
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["raidicon"] = {
							["position"] = "TOP",
							["yOffset"] = 15,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
						["debuffs"] = {
							["fontSize"] = 12,
							["sizeOverride"] = 28,
							["perrow"] = 4,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 200,
							["latency"] = true,
						},
						["customTexts"] = {
							["Percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["MERPower"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[power:current-mUI]",
								["yOffset"] = -24,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["BigName"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 3,
								["text_format"] = "[name:abbrev]",
								["yOffset"] = 22,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["threatStyle"] = "ICONTOPLEFT",
						["pvpIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["scale"] = 0.5,
							["xOffset"] = -7,
							["enable"] = true,
							["yOffset"] = 7,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 24,
							["transparent"] = true,
						},
						["orientation"] = "LEFT",
						["health"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = 0,
							["text_format"] = "",
							["bgUseBarTexture"] = true,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
							["text_format"] = "",
							["yOffset"] = -32,
						},
						["height"] = 32,
						["buffs"] = {
							["attachTo"] = "Health",
							["priority"] = "Personal,Boss,Whitelist,Blacklist,PlayerBuffs,nonPersonal",
							["sizeOverride"] = 22,
							["yOffset"] = 15,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 6,
						},
						["raidicon"] = {
							["position"] = "TOP",
							["yOffset"] = 15,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 15,
							["maxDuration"] = 0,
							["clickThrough"] = true,
							["enable"] = true,
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 20,
						},
						["numGroups"] = 4,
						["buffIndicator"] = {
							["fontSize"] = 11,
							["size"] = 10,
						},
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["heal"] = true,
							["position"] = "TOPLEFT",
							["size"] = 10,
						},
						["colorOverride"] = "FORCE_ON",
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
							["height"] = 4,
						},
						["customTexts"] = {
							["Status"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[statustimer]",
								["yOffset"] = -12,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 9,
							},
							["name1"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["verticalSpacing"] = 2,
						["width"] = 77,
						["infoPanel"] = {
							["height"] = 13,
							["transparent"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["bgUseBarTexture"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["height"] = 35,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["enable"] = true,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noDuration"] = false,
							["priority"] = "MER_RaidCDs",
							["useFilter"] = "MER_RaidCDs",
							["countFontSize"] = 12,
						},
						["visibility"] = "[@raid6,noexists][@raid21,exists] hide;show",
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["size"] = 15,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 34,
							["anchorPoint"] = "LEFT",
							["clickThrough"] = true,
							["xOffset"] = -2,
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["maxDuration"] = 0,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["yOffset"] = 12,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["xOffset"] = 1,
							["position"] = "LEFT",
							["size"] = 11,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
							["name"] = {
								["text_format"] = "[name:short]",
							},
							["height"] = 16,
							["xOffset"] = 0,
							["width"] = 79,
						},
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["enable"] = false,
							["height"] = 4,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["Status"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[statustimer]",
								["yOffset"] = -12,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 9,
							},
							["name1"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["fontSize"] = 11,
							["size"] = 10,
						},
						["width"] = 160,
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["position"] = "BOTTOMLEFT",
						},
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["xOffset"] = 0,
							["bgUseBarTexture"] = true,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["height"] = 36,
						["orientation"] = "MIDDLE",
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["xOffset"] = 2,
							["playerOnly"] = false,
							["yOffset"] = -15,
							["anchorPoint"] = "TOPLEFT",
							["noDuration"] = false,
							["perrow"] = 2,
							["clickThrough"] = true,
							["useFilter"] = "MER_RaidCDs",
							["priority"] = "MER_RaidCDs",
							["countFontSize"] = 12,
							["enable"] = true,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["height"] = 16,
							["yOffset"] = -1,
							["xOffset"] = 0,
							["width"] = 60,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = 0,
							["xOffset"] = -2,
							["size"] = 16,
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 15,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = -8,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
							["perrow"] = 5,
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["maxDuration"] = 0,
							["useFilter"] = "Whitlist (Strict)",
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["fontSize"] = 11,
							["size"] = 10,
						},
						["classHover"] = true,
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["heal"] = true,
							["position"] = "TOPLEFT",
							["xOffset"] = 1,
							["yOffset"] = -1,
							["enable"] = true,
							["size"] = 10,
						},
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["power"] = {
							["height"] = 4,
							["attachTextTo"] = "Health",
						},
						["customTexts"] = {
							["Status"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[statustimer]",
								["yOffset"] = -12,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 9,
							},
							["name1"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["width"] = 77,
						["infoPanel"] = {
							["height"] = 13,
							["transparent"] = true,
						},
						["verticalSpacing"] = 2,
						["health"] = {
							["bgUseBarTexture"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["height"] = 35,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noDuration"] = false,
							["priority"] = "MER_RaidCDs",
							["useFilter"] = "MER_RaidCDs",
							["countFontSize"] = 12,
						},
						["visibility"] = "[@raid21,noexists] hide;show",
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["size"] = 15,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["bgUseBarTexture"] = true,
							["xOffset"] = 0,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["iconSize"] = 20,
							["insideInfoPanel"] = false,
							["width"] = 100,
							["latency"] = true,
						},
						["height"] = 32,
						["power"] = {
							["xOffset"] = 0,
							["attachTextTo"] = "InfoPanel",
							["height"] = 6,
							["position"] = "RIGHT",
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 12,
							["yOffset"] = 5,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 6,
						},
						["threatStyle"] = "HEALTHBORDER",
						["castbar"] = {
							["insideInfoPanel"] = false,
						},
						["customTexts"] = {
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["BigName"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 18,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 11,
							},
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 15,
							["transparent"] = true,
						},
						["width"] = 156,
						["health"] = {
							["position"] = "RIGHT",
							["bgUseBarTexture"] = true,
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 13,
						},
						["spacing"] = 45,
						["height"] = 35,
						["buffs"] = {
							["xOffset"] = -2,
							["sizeOverride"] = 32,
							["countFontSize"] = 12,
							["yOffset"] = 0,
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["position"] = "RIGHT",
							["xOffset"] = 6,
							["text_format"] = "",
							["yOffset"] = 16,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["xOffset"] = 0,
							["text_format"] = "[power:current-mUI]",
							["height"] = 9,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 10,
							["width"] = 75,
							["latency"] = true,
						},
						["width"] = 75,
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["bgUseBarTexture"] = true,
							["xOffset"] = 0,
							["position"] = "LEFT",
						},
						["height"] = 32,
						["power"] = {
							["xOffset"] = 0,
							["attachTextTo"] = "Health",
							["height"] = 6,
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "Health",
							["text_format"] = "[name:short]",
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["noCombatHover"] = true,
				["wordWrap"] = true,
				["panelTransparency"] = true,
				["actionbar5"] = false,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["goldCoins"] = true,
				["font"] = "Expressway",
				["goldFormat"] = "CONDENSED",
				["fontOutline"] = "OUTLINE",
				["leftChatPanel"] = false,
				["fontSize"] = 10,
				["actionbar3"] = false,
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 5,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 1,
					["backdropSpacing"] = 1,
					["buttonsize"] = 26,
				},
				["bar6"] = {
					["enabled"] = true,
					["showGrid"] = false,
					["backdropSpacing"] = 3,
					["buttonspacing"] = 2,
					["buttonsPerRow"] = 6,
					["buttonsize"] = 32,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
				},
				["extraActionButton"] = {
					["scale"] = 0.75,
				},
				["bar2"] = {
					["heightMult"] = 2,
					["enabled"] = true,
					["backdropSpacing"] = 3,
					["showGrid"] = false,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
					["buttonsize"] = 32,
					["buttonspacing"] = 2,
				},
				["bar1"] = {
					["buttonspacing"] = 2,
					["heightMult"] = 2,
					["buttonsize"] = 32,
					["backdropSpacing"] = 3,
				},
				["bar5"] = {
					["buttons"] = 5,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 1,
					["backdropSpacing"] = 1,
					["buttonsize"] = 26,
				},
				["macrotext"] = true,
				["font"] = "Expressway",
				["desaturateOnCooldown"] = true,
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 9,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 9,
					["buttonsize"] = 24,
				},
				["showGrid"] = false,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 6,
					["backdrop"] = true,
					["buttonsize"] = 24,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
				},
				["bar4"] = {
					["mouseover"] = true,
					["buttonsize"] = 24,
				},
			},
			["nameplates"] = {
				["fontSize"] = 11,
				["durationFontSize"] = 9,
				["stackFont"] = "Expressway",
				["customColor"] = false,
				["statusbar"] = "Duffed",
				["healthFont"] = "Expressway",
				["healthFontSize"] = 10,
				["durationFontOutline"] = "OUTLINE",
				["threat"] = {
					["useThreatColor"] = false,
					["goodScale"] = 1,
					["badScale"] = 1,
				},
				["questIconSize"] = 15,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["numAuras"] = 5,
							["baseHeight"] = 16,
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["sourceInterrupt"] = true,
							["timeToHold"] = 1.2,
						},
						["buffs"] = {
							["filters"] = {
								["priority"] = "Blacklist,RaidDebuffsElvUI,CastByUnit,PlayerBuffs,TurtleBuffs",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
						["buffs"] = {
							["filters"] = {
								["priority"] = "Boss,TurtleBuffs,Personal",
							},
						},
						["healthbar"] = {
							["enable"] = true,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["PLAYER"] = {
						["showName"] = true,
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
						["powerbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["visibility"] = {
							["showInCombat"] = false,
						},
						["showLevel"] = true,
					},
					["HEALER"] = {
						["showLevel"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["filters"] = {
								["priority"] = "Personal,Boss,CCDebuffs,Blacklist",
							},
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
					},
				},
				["font"] = "Expressway",
				["cutawayHealth"] = true,
				["durationFont"] = "Expressway",
				["targetScale"] = 1.2,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 9,
					},
				},
				["showNPCTitles"] = false,
			},
			["mui"] = {
				["installed"] = true,
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["panels"] = {
						["ChatTab_Datatext_Panel"] = {
							["right"] = "S&L Currency",
							["left"] = "BfA Missions",
							["middle"] = "Durability",
						},
					},
					["middle"] = {
						["width"] = 330,
					},
				},
				["locPanel"] = {
					["colorType_Coords"] = "CLASS",
					["colorType"] = "DEFAULT",
					["template"] = "NoBackdrop",
					["height"] = 20,
					["width"] = 330,
				},
				["chat"] = {
					["isExpanded"] = false,
				},
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "ROGUE",
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 5171,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 13750,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 5277,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 32645,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 185313,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 212283,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 121471,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 208245,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 193539,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 31665,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 31224,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 1856,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 74001,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 74002,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [14]
							{
								["AuraID"] = 152151,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [15]
							{
								["AuraID"] = 45182,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [16]
							{
								["AuraID"] = 13877,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [17]
							{
								["AuraID"] = 108212,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [18]
							{
								["AuraID"] = 2983,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [19]
							{
								["AuraID"] = 1966,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [20]
							{
								["AuraID"] = 115192,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [21]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "P-강화효과",
						["List"] = {
							{
								["AuraID"] = 245640,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 199603,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 193358,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 193359,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 199600,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 193356,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 193357,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "T-디버프",
						["List"] = {
							{
								["AuraID"] = 1943,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 703,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 1776,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 16511,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 91021,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 79140,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 195452,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 196937,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 2818,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 3409,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 8680,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [11]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "cooldowns",
						["List"] = {
							{
								["AuraID"] = 1784,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 1766,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 1776,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 408,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 152150,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 2983,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 185313,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 137619,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 51690,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 79140,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 152151,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 74001,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 1856,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 13750,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 199804,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 199754,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 31224,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 195457,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 185311,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 703,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 200806,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 36554,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 5277,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 20589,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 107079,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [33]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [34]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [35]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [36]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
				["ver"] = 2,
			},
			["general"] = {
				["totems"] = {
					["size"] = 36,
				},
				["fontSize"] = 11,
				["interruptAnnounce"] = "RAID",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationFontSize"] = 10,
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
					["icons"] = {
						["mail"] = {
							["xOffset"] = 0,
							["yOffset"] = -5,
							["position"] = "BOTTOMLEFT",
						},
						["ticket"] = {
							["scale"] = 0.75,
							["position"] = "TOP",
						},
						["classHall"] = {
							["scale"] = 0.6,
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["lfgEye"] = {
							["xOffset"] = 0,
							["scale"] = 1.1,
						},
					},
					["size"] = 146,
				},
				["backdropfadecolor"] = {
					["a"] = 0.45,
					["r"] = 0.0549,
					["g"] = 0.0549,
					["b"] = 0.0549,
				},
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.96,
					["b"] = 0.41,
				},
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["decimalLenght"] = 0,
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Duffed",
					["textFormat"] = "NAMECURMAXPERC",
					["statusBarColorGradient"] = true,
					["font"] = "Expressway",
					["fontSize"] = 11,
				},
				["numberPrefixStyle"] = "ENGLISH",
				["backdropcolor"] = {
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.101,
				},
				["talkingHeadFrameScale"] = 0.7,
				["bonusObjectivePosition"] = "AUTO",
				["vehicleSeatIndicatorSize"] = 76,
			},
		},
		["쿵따리 - 하이잘"] = {
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
			},
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,21",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,21",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "HUNTER",
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 266779,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 186265,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 19574,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 193526,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 193530,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 186289,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 186257,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 120694,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 199483,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 90361,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 118922,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 194386,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 35079,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 164857,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [14]
							{
								["AuraID"] = 227272,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [15]
							{
								["AuraID"] = 82921,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [16]
							{
								["AuraID"] = 194407,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [17]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "P-강화효과",
						["List"] = {
							{
								["AuraID"] = 268552,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 257622,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 260395,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 260242,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 272790,
								["Caster"] = "player",
								["UnitID"] = "pet",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 193533,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 194594,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 201081,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 190931,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 118455,
								["Caster"] = "player",
								["UnitID"] = "pet",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 19615,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 136,
								["Caster"] = "player",
								["UnitID"] = "pet",
								["filter"] = "BUFF",
							}, -- [12]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "T-디버프",
						["List"] = {
							{
								["AuraID"] = 194599,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 87935,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 185855,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 131894,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 257284,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [5]
							{
								["AuraID"] = 136634,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [6]
							{
								["AuraID"] = 135373,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [7]
							{
								["AuraID"] = 194279,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [8]
							{
								["AuraID"] = 35346,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [9]
							{
								["AuraID"] = 50433,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [10]
							{
								["AuraID"] = 54644,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [11]
							{
								["AuraID"] = 5116,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [12]
							{
								["AuraID"] = 135299,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [13]
							{
								["AuraID"] = 162543,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [14]
							{
								["AuraID"] = 162546,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [15]
							{
								["AuraID"] = 199803,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [16]
							{
								["AuraID"] = 13812,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [17]
							{
								["AuraID"] = 162487,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [18]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "cooldowns",
						["List"] = {
							{
								["AuraID"] = 5116,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 147362,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 34026,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 214579,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 212431,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 53209,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 120360,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 781,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 120679,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 82726,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 34477,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 5384,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 13813,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 13809,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 117526,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 53271,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 19386,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 19577,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 19574,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 131894,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 109304,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 193530,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 186265,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 186257,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 90361,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [33]
							{
								["AuraID"] = 107079,
								["filter"] = "CD",
							}, -- [34]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [35]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [36]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [37]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [38]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [39]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
				["ver"] = 2,
			},
			["mui"] = {
				["chat"] = {
					["isExpanded"] = false,
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelHeight"] = 146,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["꽁따리 - 아즈샤라"] = "꽁따리 - 아즈샤라",
		["쿵따리 - 하이잘"] = "쿵따리 - 하이잘",
		["Hoppan - 굴단"] = "Hoppan - 굴단",
		["죽었따리 - 아즈샤라"] = "죽었따리 - 아즈샤라",
		["호있얍 - 아즈샤라"] = "호있얍 - 아즈샤라",
	},
	["profiles"] = {
		["꽁따리 - 아즈샤라"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["아즈샤라"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["bags"] = {
					["transparentSlots"] = true,
				},
				["chat"] = {
					["BubbleThrottle"] = 0.1,
					["BubbleClass"] = true,
				},
				["install_complete"] = "3.491",
				["professions"] = {
					["fishing"] = {
						["EasyCast"] = true,
						["FromMount"] = true,
					},
					["deconButton"] = {
						["enable"] = false,
					},
				},
				["equip"] = {
					["enable"] = true,
					["setoverlay"] = true,
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
					},
					["objectiveTracker"] = {
						["enable"] = false,
					},
				},
				["vehicle"] = {
					["enable"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
			},
			["muiMisc"] = {
				["session"] = {
					["day"] = 7,
				},
			},
			["general"] = {
				["chatBubbleFontSize"] = 9,
				["chatBubbles"] = "backdrop_noborder",
				["chatBubbleFontOutline"] = "OUTLINE",
				["chatBubbleName"] = true,
				["normTex"] = "Duffed",
				["dmgfont"] = "Expressway",
				["pixelPerfect"] = true,
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "Duffed",
			},
			["mui"] = {
				["comp"] = {
					["|cff9482c9Shadow & Light |r"] = {
						["Raid Markers"] = true,
						["ObjectiveTracker skin"] = true,
					},
				},
			},
			["theme"] = "default",
			["install_complete"] = "10.84",
		},
		["쿵따리 - 하이잘"] = {
			["mui"] = {
				["comp"] = {
					["|cff9482c9Shadow & Light |r"] = {
						["Raid Markers"] = true,
						["ObjectiveTracker skin"] = true,
					},
				},
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["하이잘"] = {
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["enable"] = false,
					},
				},
			},
			["muiMisc"] = {
				["session"] = {
					["day"] = 6,
				},
			},
		},
		["Hoppan - 굴단"] = {
		},
		["죽었따리 - 아즈샤라"] = {
			["general"] = {
				["pixelPerfect"] = true,
				["chatBubbles"] = "backdrop_noborder",
				["chatBubbleFontOutline"] = "OUTLINE",
				["namefont"] = "Expressway",
				["normTex"] = "Duffed",
				["dmgfont"] = "Expressway",
				["chatBubbleFontSize"] = 9,
				["chatBubbleFont"] = "Expressway",
				["chatBubbleName"] = true,
				["glossTex"] = "Duffed",
			},
			["muiMisc"] = {
				["session"] = {
					["day"] = 7,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["아즈샤라"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["bags"] = {
					["transparentSlots"] = true,
				},
				["chat"] = {
					["BubbleClass"] = true,
					["BubbleThrottle"] = 0.1,
				},
				["install_complete"] = "3.491",
				["equip"] = {
					["enable"] = true,
					["setoverlay"] = true,
				},
				["professions"] = {
					["fishing"] = {
						["EasyCast"] = true,
						["FromMount"] = true,
					},
					["deconButton"] = {
						["enable"] = false,
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["enable"] = false,
					},
					["merchant"] = {
						["enable"] = true,
					},
				},
				["vehicle"] = {
					["enable"] = true,
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["mui"] = {
				["comp"] = {
					["|cff9482c9Shadow & Light |r"] = {
						["Raid Markers"] = true,
						["ObjectiveTracker skin"] = true,
					},
				},
			},
			["theme"] = "default",
			["install_complete"] = "10.84",
		},
		["호있얍 - 아즈샤라"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["아즈샤라"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["bags"] = {
					["transparentSlots"] = true,
				},
				["chat"] = {
					["BubbleThrottle"] = 0.1,
					["BubbleClass"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["professions"] = {
					["fishing"] = {
						["EasyCast"] = true,
						["FromMount"] = true,
					},
					["deconButton"] = {
						["enable"] = false,
					},
				},
				["equip"] = {
					["enable"] = true,
					["setoverlay"] = true,
				},
				["vehicle"] = {
					["enable"] = true,
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
					},
					["objectiveTracker"] = {
						["enable"] = false,
					},
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
			},
			["muiMisc"] = {
				["session"] = {
					["day"] = 6,
				},
			},
			["general"] = {
				["chatBubbleFontSize"] = 9,
				["chatBubbles"] = "backdrop_noborder",
				["chatBubbleFontOutline"] = "OUTLINE",
				["chatBubbleName"] = true,
				["normTex"] = "Duffed",
				["glossTex"] = "Duffed",
				["namefont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["pixelPerfect"] = true,
				["dmgfont"] = "Expressway",
			},
			["mui"] = {
				["comp"] = {
					["|cff9482c9Shadow & Light |r"] = {
						["Raid Markers"] = true,
						["ObjectiveTracker skin"] = true,
					},
				},
			},
			["theme"] = "default",
			["install_complete"] = "10.84",
		},
	},
}
