
OmniCDDB = {
	["profileKeys"] = {
		["우두대리 - 아즈샤라"] = "Default",
		["싸딸라 - 아즈샤라"] = "[IMPORT-1]Default",
		["생따리 - 아즈샤라"] = "Default",
		["엄따리 - 아즈샤라"] = "Default",
		["죽었따리 - 아즈샤라"] = "Default",
		["호있얍 - 아즈샤라"] = "Default",
		["꽁따리 - 아즈샤라"] = "Default",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["cooldowns"] = {
	},
	["version"] = 2.51,
	["global"] = {
		["disableElvMsg"] = true,
		["oodMsg"] = "|cfff16436 A new update is available. (마이너 업데이트)",
		["oodChk"] = 210803,
		["oodVer"] = 2620,
	},
	["profiles"] = {
		["Default"] = {
			["Party"] = {
				["party"] = {
					["manualPos"] = {
						[5] = {
							["y"] = 384.2899913835936,
							["x"] = 682.3767064390631,
						},
						["raidCDBar"] = {
							["y"] = 488.1122540211436,
							["x"] = 900.6855282823017,
						},
						["interruptBar"] = {
							["y"] = 548.5562244498578,
							["x"] = 900.6885019150286,
						},
					},
				},
				["visibility"] = {
					["finder"] = false,
				},
			},
		},
		["[IMPORT-1]Default"] = {
			["Party"] = {
				["party"] = {
					["extraBars"] = {
						["interruptBar"] = {
							["enabled"] = false,
							["textColors"] = {
								["activeColor"] = {
									["a"] = 1,
								},
							},
						},
						["raidCDBar"] = {
							["hideDisabledSpells"] = false,
							["enabled"] = false,
						},
					},
					["manualPos"] = {
						["interruptBar"] = {
							["y"] = 555.0224950157462,
							["x"] = 1004.44676064817,
						},
						["raidCDBar"] = {
							["y"] = 549.333581605224,
							["x"] = 1104.71220454041,
						},
					},
					["position"] = {
						["attach"] = "TOPLEFT",
						["preset"] = "TOPLEFT",
						["anchor"] = "TOPRIGHT",
					},
					["spells"] = {
						["217832"] = true,
						["152279"] = true,
						["31661"] = true,
						["205636"] = true,
						["42650"] = true,
						["211881"] = true,
						["322109"] = true,
						["328231"] = true,
						["179057"] = true,
						["2484"] = true,
						["325028"] = false,
						["279302"] = true,
						["132469"] = false,
						["123904"] = true,
						["13750"] = true,
						["32375"] = true,
						["12472"] = true,
						["107570"] = true,
						["192058"] = true,
						["1122"] = true,
						["113724"] = true,
						["106951"] = true,
						["194223"] = true,
						["46968"] = true,
						["323764"] = true,
						["116844"] = true,
						["121471"] = true,
						["310454"] = true,
						["192249"] = true,
						["228260"] = true,
						["119381"] = true,
						["20608"] = true,
						["102543"] = true,
						["51690"] = true,
						["265187"] = true,
						["30283"] = true,
						["115078"] = true,
						["308491"] = true,
						["5211"] = false,
					},
					["icons"] = {
						["scale"] = 0.56,
					},
				},
				["arena"] = {
					["manualPos"] = {
						["raidCDBar"] = {
							["y"] = 587.6677430998279,
							["x"] = 862.287221281731,
						},
					},
					["position"] = {
						["attach"] = "TOPLEFT",
						["preset"] = "TOPLEFT",
						["anchor"] = "TOPRIGHT",
					},
				},
				["raid"] = {
					["manualPos"] = {
						["raidCDBar"] = {
							["y"] = 563.5555111276335,
							["x"] = 852.9778392253866,
						},
						["interruptBar"] = {
							["y"] = 384.3555214597109,
							["x"] = 682.3111276328564,
						},
					},
					["extraBars"] = {
						["interruptBar"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
	},
}
