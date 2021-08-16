
GridDB = {
	["namespaces"] = {
		["GridStatusStagger"] = {
		},
		["GridFrame"] = {
			["profiles"] = {
				["Default"] = {
					["cornerSize"] = 11,
					["fontOutline"] = "OUTLINE",
					["iconSize"] = 20,
					["texture"] = "DGround",
					["frameHeight"] = 55,
					["enableText2"] = true,
					["font"] = "굵은 글꼴",
					["statusmap"] = {
						["text2"] = {
							["dispel_magic"] = false,
							["alert_offline"] = false,
							["debuff_악취를풍기는독기"] = true,
							["dispel_curse"] = false,
							["debuff_SacredDawn"] = false,
							["dispel_poison"] = false,
							["debuff_혈장방출"] = true,
							["dispel_disease"] = false,
							["debuff_Ghost"] = false,
							["alert_feignDeath"] = false,
							["alert_death"] = false,
							["debuff_오메가매개체"] = true,
						},
						["gid_icon_2"] = {
						},
						["text"] = {
							["buff_그림자망토"] = true,
							["buff_승천"] = true,
							["buff_GuardianSpirit"] = true,
							["buff_탈태"] = true,
							["buff_업보의손아귀"] = true,
							["unit_healthDeficit"] = false,
							["alert_heals"] = false,
							["buff_회피"] = true,
							["buff_LifeCocoon"] = true,
							["buff_영혼이동"] = true,
						},
						["border"] = {
							["debuff_오메가매개체"] = true,
							["debuff_혈장방출"] = true,
						},
						["corner4"] = {
							["debuff_악취를풍기는독기"] = true,
							["debuff_부패의발작"] = true,
							["leader"] = false,
							["debuff_오메가매개체"] = true,
							["debuff_혈장방출"] = true,
							["dispel_disease"] = false,
							["master_looter"] = false,
							["assistant"] = false,
							["dispel_poison"] = false,
						},
						["corner1"] = {
							["alert_aggro"] = false,
						},
						["gid_icon_3"] = {
						},
						["icon"] = {
							["alert_RaidDebuff"] = true,
						},
					},
					["orientation"] = "HORIZONTAL",
					["fontShadow"] = false,
					["frameWidth"] = 80,
					["invertBarColor"] = true,
				},
			},
		},
		["GridStatusVehicle"] = {
		},
		["LibDualSpec-1.0"] = {
		},
		["GridStatusAuras"] = {
			["profiles"] = {
				["Default"] = {
					["buff_PowerWord:Fortitude"] = {
						["icon"] = 135987,
					},
					["debuff_혈장방출"] = {
						["priority"] = 50,
						["desc"] = "약화 효과: 혈장 방출",
						["color"] = {
							["r"] = 0.501960784313726,
							["g"] = 0,
							["b"] = 0,
						},
						["text"] = "혈방",
						["debuff"] = "혈장 방출",
					},
					["buff_PowerWord:Shield"] = {
						["icon"] = 135940,
					},
					["advancedOptions"] = true,
					["buff_승천"] = {
						["icon"] = 135791,
						["desc"] = "강화 효과: 승천",
						["buff"] = "승천",
						["text"] = "승천",
					},
					["buff_EarthShield"] = {
						["icon"] = 136089,
					},
					["buff_회피"] = {
						["icon"] = 136205,
						["desc"] = "강화 효과: 회피",
						["buff"] = "회피",
						["text"] = "회피",
					},
					["buff_Atonement"] = {
						["icon"] = 458720,
					},
					["buff_탈태"] = {
						["icon"] = 1247262,
						["desc"] = "강화 효과: 탈태",
						["buff"] = "탈태",
						["text"] = "탈태",
					},
					["buff_Riptide"] = {
						["icon"] = 252995,
					},
					["buff_그림자망토"] = {
						["icon"] = 136177,
						["desc"] = "강화 효과: 그림자 망토",
						["buff"] = "그림자 망토",
						["text"] = "그망",
					},
					["debuff_오메가매개체"] = {
						["priority"] = 50,
						["desc"] = "약화 효과: 오메가 매개체",
						["color"] = {
							["r"] = 1,
							["g"] = 0.411764705882353,
							["b"] = 0,
						},
						["text"] = "오매",
						["debuff"] = "오메가 매개체",
					},
					["debuff_악취를풍기는독기"] = {
						["priority"] = 50,
						["desc"] = "약화 효과: 악취를 풍기는 독기",
						["color"] = {
							["r"] = 0,
							["g"] = 0.501960784313726,
							["b"] = 0.43921568627451,
						},
						["text"] = "악풍독",
						["debuff"] = "악취를 풍기는 독기",
					},
					["debuff_부패의발작"] = {
						["priority"] = 50,
						["desc"] = "약화 효과: 부패의 발작",
						["color"] = {
							["b"] = 0.0392156862745098,
							["g"] = 0.501960784313726,
							["r"] = 0,
						},
						["text"] = "부발",
						["debuff"] = "부패의 발작",
					},
					["buff_업보의손아귀"] = {
						["icon"] = 651728,
						["desc"] = "강화 효과: 업보의 손아귀",
						["buff"] = "업보의 손아귀",
						["text"] = "업손",
					},
					["buff_LifeCocoon"] = {
						["icon"] = 627485,
					},
					["buff_영혼이동"] = {
						["icon"] = 538565,
						["desc"] = "강화 효과: 영혼 이동",
						["buff"] = "영혼 이동",
						["text"] = "영이",
					},
				},
			},
		},
		["GridStatusAbsorbs"] = {
		},
		["GridRoster"] = {
		},
		["GridStatusTarget"] = {
		},
		["GridStatusRole"] = {
			["profiles"] = {
				["Default"] = {
					["role"] = {
						["TANK"] = {
							["color"] = {
								["r"] = 0.917647058823529,
							},
						},
					},
				},
			},
		},
		["GridStatusMouseover"] = {
		},
		["GridLayout"] = {
			["profiles"] = {
				["Default"] = {
					["anchorRel"] = "CENTER",
					["layouts"] = {
						["raid"] = "ByGroup",
					},
					["clickThrough"] = false,
					["anchor"] = "CENTER",
					["backgroundColor"] = {
						["a"] = 0.650000005960465,
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["PosY"] = 1,
					["PosX"] = -505,
					["layout"] = "ByGroup",
					["showOffline"] = true,
					["backgroundTexture"] = "None",
					["layoutPadding"] = 4,
					["borderTexture"] = "None",
				},
			},
		},
		["GridStatusHealth"] = {
		},
		["GridStatusResurrect"] = {
		},
		["GridStatusReadyCheck"] = {
		},
		["GridStatusRange"] = {
		},
		["GridStatus"] = {
			["profiles"] = {
				["Default"] = {
					["colors"] = {
						["PALADIN"] = {
							["r"] = 0.96,
							["g"] = 0.55,
							["b"] = 0.73,
						},
						["MAGE"] = {
							["r"] = 0.25,
							["g"] = 0.78,
							["b"] = 0.92,
						},
						["DRUID"] = {
							["r"] = 1,
							["g"] = 0.49,
							["b"] = 0.04,
						},
						["MONK"] = {
							["r"] = 0,
							["g"] = 1,
							["b"] = 0.59,
						},
						["DEATHKNIGHT"] = {
							["r"] = 0.77,
							["g"] = 0.12,
							["b"] = 0.23,
						},
						["SHAMAN"] = {
							["r"] = 0,
							["g"] = 0.44,
							["b"] = 0.87,
						},
						["HUNTER"] = {
							["r"] = 0.67,
							["g"] = 0.83,
							["b"] = 0.45,
						},
						["PRIEST"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
						["WARLOCK"] = {
							["r"] = 0.53,
							["g"] = 0.53,
							["b"] = 0.93,
						},
						["DEMONHUNTER"] = {
							["r"] = 0.64,
							["g"] = 0.19,
							["b"] = 0.79,
						},
						["WARRIOR"] = {
							["r"] = 0.78,
							["g"] = 0.61,
							["b"] = 0.43,
						},
						["ROGUE"] = {
							["r"] = 1,
							["g"] = 0.96,
							["b"] = 0.41,
						},
					},
				},
			},
		},
		["GridLayoutManager"] = {
		},
		["GridStatusAggro"] = {
		},
		["GridStatusHeals"] = {
		},
		["GridStatusHealTrace"] = {
			["profiles"] = {
				["Default"] = {
					["alert_healTrace"] = {
						["version"] = 1,
					},
				},
			},
		},
		["GridStatusRaidIcon"] = {
		},
		["GridStatusGroup"] = {
		},
		["GridIndicatorsDynamic"] = {
			["profiles"] = {
				["Default"] = {
					["gid_icon_3"] = {
						["enableIconStackText"] = true,
						["frameLevel"] = 10,
						["name"] = "성난 해일",
						["iconSize"] = 12,
						["stackFontSize"] = 7,
						["enableIconCooldown"] = true,
						["offsetX"] = 0,
						["iconBorderSize"] = 0,
						["anchor"] = "TOP",
						["offsetY"] = 0,
						["stackOffsetX"] = 4,
						["stackOffsetY"] = -2,
					},
					["settings"] = {
						["textId"] = 2,
						["iconId"] = 3,
					},
					["gid_icon_2"] = {
						["enableIconStackText"] = true,
						["frameLevel"] = 1,
						["name"] = "혈장 방출",
						["enableIconCooldown"] = true,
						["stackFontSize"] = 7,
						["anchor"] = "CENTER",
						["offsetX"] = 0,
						["iconBorderSize"] = 0,
						["iconSize"] = 12,
						["offsetY"] = 0,
						["stackOffsetX"] = 4,
						["stackOffsetY"] = -2,
					},
				},
			},
		},
		["GridStatusName"] = {
		},
		["GridStatusMana"] = {
		},
		["GridStatusRaidDebuff"] = {
			["profiles"] = {
				["Default"] = {
					["isFirst"] = false,
				},
			},
		},
	},
	["profileKeys"] = {
		["꽁따리 - 아즈샤라"] = "Default",
		["쿵따리 - 하이잘"] = "Default",
		["죽었따리 - 아즈샤라"] = "Default",
		["호있얍 - 아즈샤라"] = "Default",
		["싸딸라 - 아즈샤라"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["minimap"] = {
				["minimapPos"] = 136.981750959188,
				["hide"] = false,
			},
		},
	},
}
