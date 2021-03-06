
Grid2DB = {
	["namespaces"] = {
		["Grid2Utils"] = {
		},
		["Grid2Frame"] = {
			["profiles"] = {
				["윈드라이드 - 아즈샤라"] = {
					["font"] = "굵은 글꼴",
					["frameHeight"] = 40,
					["mouseoverHighlight"] = true,
					["orientation"] = "HORIZONTAL",
					["frameWidth"] = 87,
					["frameTexture"] = "Grid2 Flat",
					["frameBorderDistance"] = 0,
				},
				["시프라이드 - 아즈샤라"] = {
					["font"] = "굵은 글꼴",
					["frameHeight"] = 40,
					["mouseoverHighlight"] = true,
					["orientation"] = "HORIZONTAL",
					["frameTexture"] = "Blizzard Raid Bar",
					["frameWidth"] = 87,
					["frameBorderDistance"] = 0,
				},
				["죽었따리 - 아즈샤라"] = {
					["frameHeight"] = 54,
					["frameBorder"] = 1,
					["frameTexture"] = "Minimalist",
					["font"] = "기본 글꼴",
					["showTooltip"] = "OOC",
					["mouseoverHighlight"] = true,
					["frameBorderTexture"] = "None",
					["frameWidth"] = 100,
					["frameBorderDistance"] = 0,
				},
				["레드라이드 - 아즈샤라"] = {
					["font"] = "굵은 글꼴",
					["frameHeight"] = 40,
					["mouseoverHighlight"] = true,
					["orientation"] = "HORIZONTAL",
					["frameWidth"] = 87,
					["frameTexture"] = "Blizzard Raid Bar",
					["frameBorderDistance"] = 0,
				},
				["퍼플라이드 - 아즈샤라"] = {
					["font"] = "굵은 글꼴",
					["frameHeight"] = 40,
					["mouseoverHighlight"] = true,
					["orientation"] = "HORIZONTAL",
					["frameTexture"] = "Blizzard Raid Bar",
					["frameWidth"] = 87,
					["frameBorderDistance"] = 0,
				},
				["파티"] = {
					["frameHeight"] = 60,
					["frameBorder"] = 1,
					["frameBorderTexture"] = "None",
					["font"] = "기본 글꼴",
					["showTooltip"] = "OOC",
					["mouseoverHighlight"] = true,
					["frameTexture"] = "Minimalist",
					["frameWidth"] = 130,
					["frameBorderDistance"] = 0,
				},
				["흐지 - 아즈샤라"] = {
					["frameHeight"] = 54,
					["frameBorder"] = 1,
					["barTexture"] = "Minimalist",
					["frameTexture"] = "Minimalist",
					["font"] = "기본 글꼴",
					["showTooltip"] = "OOC",
					["mouseoverHighlight"] = true,
					["frameBorderTexture"] = "None",
					["frameWidth"] = 100,
					["frameBorderDistance"] = 0,
				},
				["고흑마흑마 - 아즈샤라"] = {
					["font"] = "굵은 글꼴",
					["frameHeight"] = 40,
					["mouseoverHighlight"] = true,
					["orientation"] = "HORIZONTAL",
					["frameTexture"] = "BantoBar",
					["frameWidth"] = 87,
					["frameBorderDistance"] = 0,
				},
				["레이드"] = {
					["frameBorder"] = 1,
					["showTooltip"] = "OOC",
					["frameBorderDistance"] = 0,
					["frameHeight"] = 50,
					["barTexture"] = "Grid2 Flat",
					["frameTexture"] = "Minimalist",
					["font"] = "기본 글꼴",
					["mouseoverHighlight"] = true,
					["frameBorderTexture"] = "1 Pixel",
					["frameWidth"] = 100,
					["frameBorderColor"] = {
						["a"] = 1,
					},
				},
				["꽁따리 - 아즈샤라"] = {
					["font"] = "[WoW] 데미지 글꼴",
					["frameHeight"] = 60,
					["orientation"] = "HORIZONTAL",
					["frameWidth"] = 90,
					["frameTexture"] = "Grid2 Flat",
				},
				["호있얍 - 아즈샤라"] = {
					["font"] = "[WoW] 데미지 글꼴",
					["frameHeight"] = 65,
					["orientation"] = "HORIZONTAL",
					["frameWidth"] = 120,
					["frameTexture"] = "ThreatPlatesEmpty",
				},
				["운무"] = {
					["frameHeight"] = 54,
					["frameBorder"] = 1,
					["frameBorderTexture"] = "None",
					["font"] = "기본 글꼴",
					["showTooltip"] = "OOC",
					["mouseoverHighlight"] = true,
					["frameTexture"] = "Minimalist",
					["frameWidth"] = 100,
					["frameBorderDistance"] = 0,
				},
			},
		},
		["Grid2Layout"] = {
			["global"] = {
				["customLayouts"] = {
					["신화 레이드"] = {
						{
							["maxColumns"] = 4,
							["unitsPerColumn"] = 5,
						}, -- [1]
						["meta"] = {
							["party"] = true,
							["arena"] = true,
							["solo"] = true,
							["raid"] = true,
						},
					},
					["파티(5인)"] = {
						{
							["maxColumns"] = 1,
							["unitsPerColumn"] = 5,
						}, -- [1]
						["meta"] = {
							["party"] = true,
							["arena"] = true,
							["solo"] = true,
							["raid"] = true,
						},
					},
					["일반/영웅 레이드"] = {
						{
							["maxColumns"] = 8,
							["unitsPerColumn"] = 5,
						}, -- [1]
						["meta"] = {
							["party"] = true,
							["arena"] = true,
							["solo"] = true,
							["raid"] = true,
						},
					},
				},
			},
			["profiles"] = {
				["Hoppan - 굴단"] = {
					["PosY"] = -199.999874634541,
					["PosX"] = 500.000012107194,
				},
				["흑우따리 - 아즈샤라"] = {
					["PosY"] = -177.95555986464,
					["PosX"] = 100.35552543352,
				},
				["반신반의 - 아즈샤라"] = {
					["layouts"] = {
						["party"] = "None",
					},
					["minimapIcon"] = {
						["minimapPos"] = 283.349791288654,
					},
					["PosY"] = -219.91089942223,
					["PosX"] = 376.9779171144,
				},
				["퍼플라이드 - 아즈샤라"] = {
					["FrameDisplay"] = "Grouped",
					["minimapIcon"] = {
						["minimapPos"] = 337.664077486427,
					},
					["PosY"] = -324.262204032366,
					["BorderTexture"] = "None",
					["layouts"] = {
						["arena"] = "By Group",
						["raid"] = "By Group | 40",
						["solo"] = "Solo",
						["party"] = "Party",
					},
					["FrameStrata"] = "BACKGROUND",
					["PosX"] = 0.711092987325017,
				},
				["쟤집없음 - 아즈샤라"] = {
					["PosY"] = -199.999961440099,
					["PosX"] = 500.000012107194,
				},
				["흐지 - 아즈샤라"] = {
					["BackgroundG"] = 0,
					["BackgroundTexture"] = "Solid",
					["BorderB"] = 0.454901960784314,
					["minimapIcon"] = {
						["minimapPos"] = 146.591328061004,
					},
					["layouts"] = {
						["arena"] = "By Role",
						["party"] = "By Role",
					},
					["PosY"] = -390.3802917940484,
					["BackgroundR"] = 0,
					["ScaleSize"] = 0.9,
					["BorderTexture"] = "None",
					["BackgroundA"] = 0,
					["BorderR"] = 0.454901960784314,
					["BorderG"] = 0.454901960784314,
					["BackgroundB"] = 0,
					["horizontal"] = false,
					["Spacing"] = 20,
					["PosX"] = 0,
				},
				["레이드"] = {
					["BorderB"] = 0.454901960784314,
					["layouts"] = {
						["party"] = "By Role",
						["arena"] = "By Role",
					},
					["BackgroundB"] = 0,
					["ScaleSize"] = 0.95,
					["BorderR"] = 0.454901960784314,
					["PosX"] = 393.2443677275733,
					["BackgroundG"] = 0,
					["minimapIcon"] = {
						["minimapPos"] = 139.8991575854642,
					},
					["PosY"] = -371.4673081772271,
					["BackgroundA"] = 0,
					["BorderG"] = 0.454901960784314,
					["Spacing"] = 20,
					["horizontal"] = false,
					["BackgroundR"] = 0,
					["BorderTexture"] = "None",
				},
				["파티"] = {
					["BackgroundG"] = 0,
					["BackgroundTexture"] = "ElvUI Blank",
					["BorderB"] = 0.454901960784314,
					["minimapIcon"] = {
						["minimapPos"] = 179.877157264659,
					},
					["layouts"] = {
						["arena"] = "By Role",
						["party"] = "By Role",
					},
					["PosY"] = -312.8866267389822,
					["BackgroundR"] = 0,
					["BorderTexture"] = "None",
					["FrameLock"] = true,
					["BackgroundA"] = 0,
					["BorderR"] = 0.454901960784314,
					["BorderG"] = 0.454901960784314,
					["Spacing"] = 20,
					["horizontal"] = false,
					["PosX"] = 442.3113715499858,
					["BackgroundB"] = 0,
				},
				["공드럼 - 아즈샤라"] = {
					["PosY"] = -141.688718708683,
					["PosX"] = 18.5777714459431,
				},
				["윈드라이드 - 아즈샤라"] = {
					["FrameDisplay"] = "Grouped",
					["minimapIcon"] = {
						["minimapPos"] = 303.473359017234,
					},
					["PosY"] = -402.476962870733,
					["PosX"] = 0,
					["FrameStrata"] = "BACKGROUND",
					["BorderTexture"] = "None",
				},
				["고흑마흑마 - 아즈샤라"] = {
					["minimapIcon"] = {
						["minimapPos"] = 337.664077486427,
					},
					["PosY"] = -443.731043730786,
					["BorderTexture"] = "None",
					["layouts"] = {
						["arena"] = "By Group",
						["raid"] = "By Group",
						["solo"] = "Solo",
						["party"] = "Party",
					},
					["FrameStrata"] = "BACKGROUND",
					["PosX"] = 0,
				},
				["시프라이드 - 아즈샤라"] = {
					["FrameDisplay"] = "Grouped",
					["minimapIcon"] = {
						["minimapPos"] = 337.664077486427,
					},
					["PosY"] = -258.83533612865,
					["BorderTexture"] = "None",
					["layouts"] = {
						["party"] = "Party",
						["arena"] = "By Group",
						["solo"] = "Solo",
						["raid"] = "By Group | 40",
					},
					["FrameStrata"] = "BACKGROUND",
					["PosX"] = 0,
				},
				["쿵따리 - 하이잘"] = {
					["minimapIcon"] = {
						["minimapPos"] = 161.845734220352,
					},
					["PosY"] = -199.999977123167,
					["PosX"] = 500.000031816569,
				},
				["레드라이드 - 아즈샤라"] = {
					["FrameDisplay"] = "Grouped",
					["minimapIcon"] = {
						["minimapPos"] = 337.664077486427,
					},
					["PosY"] = -324.2622040323658,
					["BorderTexture"] = "None",
					["FrameStrata"] = "BACKGROUND",
					["PosX"] = 0.7110929873250171,
				},
				["재빠른사격 - 아즈샤라"] = {
					["PosY"] = -199.999961440099,
					["PosX"] = 500.000012107194,
				},
				["꽁따리 - 아즈샤라"] = {
					["minimapIcon"] = {
						["minimapPos"] = 168.587720420448,
					},
					["BorderB"] = 0.501960784313726,
					["BorderA"] = 0,
					["BorderR"] = 0.501960784313726,
					["BorderTexture"] = "None",
					["PosX"] = 8.53326504495243,
					["horizontal"] = false,
					["BorderG"] = 0.501960784313726,
					["PosY"] = -96.9858964456762,
				},
				["꽁짜리 - 하이잘"] = {
					["PosY"] = -199.999961440099,
					["PosX"] = 500.000012107194,
				},
				["얼따리 - 아즈샤라"] = {
					["minimapIcon"] = {
						["minimapPos"] = 121.68022277803,
					},
				},
				["블루라이드 - 아즈샤라"] = {
					["PosY"] = -199.999831231762,
					["PosX"] = 500.000012107194,
				},
				["죽었따리 - 아즈샤라"] = {
					["BackgroundG"] = 0,
					["minimapIcon"] = {
						["minimapPos"] = 204.339384054428,
					},
					["BorderB"] = 0.454901960784314,
					["layouts"] = {
						["party"] = "By Role",
						["arena"] = "By Role",
					},
					["BackgroundR"] = 0,
					["BackgroundB"] = 0,
					["BorderTexture"] = "None",
					["BackgroundA"] = 0,
					["BorderR"] = 0.454901960784314,
					["PosX"] = 521.244977899405,
					["BorderG"] = 0.454901960784314,
					["horizontal"] = false,
					["Spacing"] = 20,
					["PosY"] = -530.488641317679,
				},
				["싸딸라 - 아즈샤라"] = {
					["PosY"] = -199.999961440099,
					["PosX"] = 500.000012107194,
				},
				["호있얍 - 아즈샤라"] = {
					["minimapIcon"] = {
						["minimapPos"] = 82.2422940103313,
					},
					["BorderB"] = 0.501960784313726,
					["BorderA"] = 0,
					["BorderR"] = 0.501960784313726,
					["BorderTexture"] = "None",
					["PosY"] = -98.4830318985951,
					["horizontal"] = false,
					["BorderG"] = 0.501960784313726,
					["PosX"] = 0,
				},
				["운무"] = {
					["BackgroundG"] = 0,
					["minimapIcon"] = {
						["minimapPos"] = 139.8991575854642,
					},
					["BorderB"] = 0.454901960784314,
					["layouts"] = {
						["party"] = "By Role",
						["arena"] = "By Role",
					},
					["PosY"] = -380.7858101412712,
					["BackgroundR"] = 0,
					["ScaleSize"] = 0.95,
					["BorderG"] = 0.454901960784314,
					["BackgroundA"] = 0,
					["BorderR"] = 0.454901960784314,
					["Spacing"] = 20,
					["PosX"] = 112.3555547865926,
					["horizontal"] = false,
					["BorderTexture"] = "None",
					["BackgroundB"] = 0,
				},
			},
		},
		["LibDualSpec-1.0"] = {
			["char"] = {
				["윈드라이드 - 아즈샤라"] = {
					"윈드라이드 - 아즈샤라", -- [1]
					"운무", -- [2]
					"윈드라이드 - 아즈샤라", -- [3]
					["enabled"] = true,
				},
			},
		},
		["Grid2Options"] = {
			["profiles"] = {
				["파티"] = {
					["L"] = {
						["indicators"] = {
							["heals"] = "치유바",
							["corner-bottom-right"] = "우측 하단: 아이콘",
							["icon-left"] = "좌측 상단: 아이콘",
							["모서리-좌측-하단"] = "좌측 하단: 아이콘",
							["시간-오른쪽하단"] = "우측 하단: 시간 문자열",
							["아이콘-징표"] = "좌측: 아이콘",
							["debuff"] = "우측 상단: 디버프",
							["aa"] = "생명력: 보호막",
							["aaaaaaaaa"] = "우측: 초과 보호막",
							["text-up"] = "중앙: 이름/생존기",
							["시간-왼쪽하단"] = "좌측 하단: 시간 문자열",
							["문자상태"] = "중앙: 상태 문자",
							["icon-center"] = "중앙: 이이콘",
						},
					},
				},
				["흐지 - 아즈샤라"] = {
					["L"] = {
						["indicators"] = {
							["heals"] = "치유바",
							["시간-오른쪽하단"] = "우측 하단: 시간 문자열",
							["icon-left"] = "좌측 상단: 아이콘",
							["모서리-좌측-하단"] = "좌측 하단: 아이콘",
							["corner-bottom-right"] = "우측 하단: 아이콘",
							["aaaaaaaaa"] = "우측: 초과 보호막",
							["debuff"] = "우측 상단: 디버프",
							["aa"] = "생명력: 보호막",
							["문자상태"] = "중앙: 상태 문자",
							["text-up"] = "중앙: 이름/생존기",
							["시간-왼쪽하단"] = "좌측 하단: 시간 문자열",
							["아이콘-징표"] = "좌측: 아이콘",
							["icon-center"] = "중앙: 이이콘",
						},
					},
				},
				["레이드"] = {
					["L"] = {
						["indicators"] = {
							["heals"] = "치유바",
							["corner-bottom-right"] = "우측 하단: 아이콘",
							["icon-left"] = "좌측 상단: 아이콘",
							["모서리-좌측-하단"] = "좌측 하단: 아이콘",
							["시간-오른쪽하단"] = "우측 하단: 시간 문자열",
							["아이콘-징표"] = "좌측: 아이콘",
							["debuff"] = "우측 상단: 디버프",
							["aa"] = "생명력: 보호막",
							["aaaaaaaaa"] = "우측: 초과 보호막",
							["text-up"] = "중앙: 이름/생존기",
							["시간-왼쪽하단"] = "좌측 하단: 시간 문자열",
							["문자상태"] = "중앙: 상태 문자",
							["icon-center"] = "중앙: 이이콘",
						},
					},
				},
				["죽었따리 - 아즈샤라"] = {
					["L"] = {
						["indicators"] = {
							["heals"] = "치유바",
							["corner-bottom-right"] = "우측 하단: 아이콘",
							["icon-left"] = "좌측 상단: 아이콘",
							["모서리-좌측-하단"] = "좌측 하단: 아이콘",
							["시간-오른쪽하단"] = "우측 하단: 시간 문자열",
							["아이콘-징표"] = "좌측: 아이콘",
							["debuff"] = "우측 상단: 디버프",
							["aa"] = "생명력: 보호막",
							["aaaaaaaaa"] = "우측: 초과 보호막",
							["text-up"] = "중앙: 이름/생존기",
							["시간-왼쪽하단"] = "좌측 하단: 시간 문자열",
							["문자상태"] = "중앙: 상태 문자",
							["icon-center"] = "중앙: 이이콘",
						},
					},
				},
				["운무"] = {
					["L"] = {
						["indicators"] = {
							["heals"] = "치유바",
							["시간-오른쪽하단"] = "우측 하단: 시간 문자열",
							["icon-left"] = "좌측 상단: 아이콘",
							["모서리-좌측-하단"] = "좌측 하단: 아이콘",
							["corner-bottom-right"] = "우측 하단: 아이콘",
							["문자상태"] = "중앙: 상태 문자",
							["debuff"] = "우측 상단: 디버프",
							["아이콘-징표"] = "좌측: 아이콘",
							["aaaaaaaaa"] = "우측: 초과 보호막",
							["text-up"] = "중앙: 이름/생존기",
							["시간-왼쪽하단"] = "좌측 하단: 시간 문자열",
							["aa"] = "생명력: 보호막",
							["icon-center"] = "중앙: 이이콘",
						},
					},
				},
			},
		},
		["Grid2RaidDebuffs"] = {
			["profiles"] = {
				["윈드라이드 - 아즈샤라"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
					["autodetect"] = {
						["zones"] = {
							[1079] = true,
						},
						["debuffs"] = {
							[193938] = "1079@726@",
							[211000] = "1079@726@",
							[196562] = "1079@726@아이반니르",
							[211756] = "1079@726@",
							[211543] = "1079@726@",
							[240443] = "1079@726@",
							[240447] = "1079@726@",
							[211125] = "1079@726@",
							[210645] = "1079@726@",
							[210684] = "1079@726@",
							[196068] = "1079@726@코스틸락스",
							[200284] = "1079@726@날티라",
							[195362] = "1079@726@코스틸락스",
							[226269] = "1079@726@",
							[16856] = "1079@726@",
							[196805] = "1079@726@아이반니르",
							[195804] = "1079@726@코스틸락스",
							[203592] = "1079@726@",
							[1604] = "1079@726@",
						},
					},
				},
				["시프라이드 - 아즈샤라"] = {
					["autodetect"] = {
						["zones"] = {
							[1079] = true,
						},
						["debuffs"] = {
							[193938] = "1079@726@",
							[211000] = "1079@726@",
							[196562] = "1079@726@아이반니르",
							[211756] = "1079@726@",
							[211543] = "1079@726@",
							[240443] = "1079@726@",
							[240447] = "1079@726@",
							[211125] = "1079@726@",
							[210645] = "1079@726@",
							[210684] = "1079@726@",
							[200284] = "1079@726@날티라",
							[1604] = "1079@726@",
							[203592] = "1079@726@",
							[195804] = "1079@726@코스틸락스",
							[16856] = "1079@726@",
							[196805] = "1079@726@아이반니르",
							[196068] = "1079@726@코스틸락스",
							[226269] = "1079@726@",
							[195362] = "1079@726@코스틸락스",
						},
					},
					["lastSelectedModule"] = "[Custom Debuffs]",
				},
				["죽었따리 - 아즈샤라"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
					["defaultEJ_difficulty"] = 14,
				},
				["레드라이드 - 아즈샤라"] = {
					["autodetect"] = {
						["zones"] = {
							[1079] = true,
						},
						["debuffs"] = {
							[193938] = "1079@726@",
							[211000] = "1079@726@",
							[196562] = "1079@726@아이반니르",
							[211756] = "1079@726@",
							[211543] = "1079@726@",
							[240443] = "1079@726@",
							[240447] = "1079@726@",
							[211125] = "1079@726@",
							[210645] = "1079@726@",
							[210684] = "1079@726@",
							[200284] = "1079@726@날티라",
							[1604] = "1079@726@",
							[203592] = "1079@726@",
							[195804] = "1079@726@코스틸락스",
							[16856] = "1079@726@",
							[196805] = "1079@726@아이반니르",
							[196068] = "1079@726@코스틸락스",
							[226269] = "1079@726@",
							[195362] = "1079@726@코스틸락스",
						},
					},
					["lastSelectedModule"] = "[Custom Debuffs]",
				},
				["파티"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
					["defaultEJ_difficulty"] = 14,
				},
				["꽁따리 - 아즈샤라"] = {
					["lastSelectedModule"] = "Battle for Azeroth",
					["debuffs"] = {
						[0] = {
							{
								["id"] = 0,
								["raid"] = true,
								["name"] = "울디르",
							}, -- [1]
							["미스락스"] = {
								272536, -- [1]
								274693, -- [2]
								274019, -- [3]
								225080, -- [4]
								["order"] = 8,
							},
							["그훈"] = {
								267427, -- [1]
								274262, -- [2]
								273405, -- [3]
								113942, -- [4]
								273401, -- [5]
								263227, -- [6]
								263235, -- [7]
								267700, -- [8]
								97821, -- [9]
								236299, -- [10]
								["order"] = 8,
							},
							["줄"] = {
								273359, -- [1]
								273365, -- [2]
								276020, -- [3]
								274358, -- [4]
								274271, -- [5]
								["order"] = 8,
							},
						},
					},
					["enabledModules"] = {
						["Battle for Azeroth"] = true,
					},
				},
				["흐지 - 아즈샤라"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
					["defaultEJ_difficulty"] = 14,
				},
				["퍼플라이드 - 아즈샤라"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
					["autodetect"] = {
						["zones"] = {
							[1079] = true,
						},
						["debuffs"] = {
							[193938] = "1079@726@",
							[211000] = "1079@726@",
							[196562] = "1079@726@아이반니르",
							[211756] = "1079@726@",
							[211543] = "1079@726@",
							[240443] = "1079@726@",
							[240447] = "1079@726@",
							[211125] = "1079@726@",
							[210645] = "1079@726@",
							[210684] = "1079@726@",
							[200284] = "1079@726@날티라",
							[1604] = "1079@726@",
							[203592] = "1079@726@",
							[195804] = "1079@726@코스틸락스",
							[16856] = "1079@726@",
							[196805] = "1079@726@아이반니르",
							[196068] = "1079@726@코스틸락스",
							[226269] = "1079@726@",
							[195362] = "1079@726@코스틸락스",
						},
					},
				},
				["레이드"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
					["defaultEJ_difficulty"] = 14,
				},
				["고흑마흑마 - 아즈샤라"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
				},
				["호있얍 - 아즈샤라"] = {
					["debuffs"] = {
						[0] = {
							{
								["id"] = 0,
								["raid"] = true,
								["name"] = "울디르",
							}, -- [1]
							["미스락스"] = {
								272536, -- [1]
								274693, -- [2]
								274019, -- [3]
								225080, -- [4]
								["order"] = 8,
							},
							["그훈"] = {
								267427, -- [1]
								274262, -- [2]
								273405, -- [3]
								113942, -- [4]
								273401, -- [5]
								263227, -- [6]
								263235, -- [7]
								267700, -- [8]
								97821, -- [9]
								236299, -- [10]
								["order"] = 8,
							},
							["줄"] = {
								273359, -- [1]
								273365, -- [2]
								276020, -- [3]
								274358, -- [4]
								274271, -- [5]
								["order"] = 8,
							},
						},
					},
					["lastSelectedModule"] = "Battle for Azeroth",
					["defaultEJ_difficulty"] = 17,
					["enabledModules"] = {
						["Battle for Azeroth"] = true,
					},
					["lastSelectedInstance"] = 1176,
				},
				["운무"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
					["defaultEJ_difficulty"] = 14,
				},
			},
		},
		["Grid2AoeHeals"] = {
		},
	},
	["profileKeys"] = {
		["Hoppan - 굴단"] = "흐지 - 아즈샤라",
		["죽었따리 - 아즈샤라"] = "레이드",
		["반신반의 - 아즈샤라"] = "흐지 - 아즈샤라",
		["엄따리 - 아즈샤라"] = "레이드",
		["노익쟝 - 하이잘"] = "흐지 - 아즈샤라",
		["공드럼 - 아즈샤라"] = "레이드",
		["Asdfaehahadf - 한국 신화 던전"] = "Asdfaehahadf - 한국 신화 던전",
		["시프라이드 - 아즈샤라"] = "시프라이드 - 아즈샤라",
		["재빠른사격 - 아즈샤라"] = "재빠른사격 - 아즈샤라",
		["꽁따리 - 아즈샤라"] = "레이드",
		["블루라이드 - 아즈샤라"] = "블루라이드 - 아즈샤라",
		["닉을뭐라고할까 - 하이잘"] = "운무",
		["우두대리 - 아즈샤라"] = "레이드",
		["연습수도 - 아즈샤라"] = "연습수도 - 아즈샤라",
		["검게탄음식 - 아즈샤라"] = "검게탄음식 - 아즈샤라",
		["Rubidium - 듀로탄"] = "Rubidium - 듀로탄",
		["쟤집없음 - 아즈샤라"] = "레이드",
		["쿵따리 - 하이잘"] = "레이드",
		["깡따리 - 하이잘"] = "깡따리 - 하이잘",
		["누나성기삽니다 - 하이잘"] = "누나성기삽니다 - 하이잘",
		["윈드서프 - 아즈샤라"] = "윈드서프 - 아즈샤라",
		["윈드라이드 - 아즈샤라"] = "윈드라이드 - 아즈샤라",
		["호있얍 - 아즈샤라"] = "레이드",
		["얼따리 - 아즈샤라"] = "레이드",
		["흑우따리 - 아즈샤라"] = "흐지 - 아즈샤라",
		["레드라이드 - 아즈샤라"] = "레드라이드 - 아즈샤라",
		["꽁짜리 - 하이잘"] = "흐지 - 아즈샤라",
		["고흑마흑마 - 아즈샤라"] = "고흑마흑마 - 아즈샤라",
		["싸딸라 - 아즈샤라"] = "레이드",
		["고독한격냥 - 하이잘"] = "레이드",
		["엘리라이드 - 아즈샤라"] = "엘리라이드 - 아즈샤라",
		["누나성기삽니다 - 아즈샤라"] = "누나성기삽니다 - 아즈샤라",
		["퍼플라이드 - 아즈샤라"] = "퍼플라이드 - 아즈샤라",
		["법따리 - 아즈샤라"] = "레이드",
		["생따리 - 아즈샤라"] = "레이드",
	},
	["profiles"] = {
		["Hoppan - 굴단"] = {
			["indicators"] = {
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-ShieldWall"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 871,
				},
				["buff-CommandingShout"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 469,
				},
				["buff-BattleShout"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 6673,
				},
				["buff-LastStand"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 12975,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["side-bottom"] = {
					["buff-CommandingShout"] = 79,
					["buff-BattleShout"] = 89,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-ShieldWall"] = 89,
					["buff-LastStand"] = 99,
					["buff-Vigilance"] = 99,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["흑우따리 - 아즈샤라"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["side-top"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
			},
			["statuses"] = {
				["buff-WildGrowth-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.9,
						["r"] = 0.2,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 48438,
				},
				["buff-Regrowth-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.5,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 8936,
				},
				["buff-Rejuvenation-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 0,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 774,
				},
				["buff-Lifebloom-mine"] = {
					["color2"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 0.9,
						["r"] = 0.6,
					},
					["type"] = "buff",
					["color3"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.7,
						["r"] = 0.2,
					},
					["colorCount"] = 3,
					["mine"] = true,
					["spellName"] = 33763,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Lifebloom-mine"] = 99,
				},
				["side-top"] = {
					["buff-Regrowth-mine"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-WildGrowth-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 90,
					["debuff-Curse"] = 70,
				},
				["corner-top-right-color"] = {
					["buff-Rejuvenation-mine"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top-color"] = {
					["buff-Regrowth-mine"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-Rejuvenation-mine"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["corner-top-left-color"] = {
					["buff-Lifebloom-mine"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["반신반의 - 아즈샤라"] = {
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["파티"] = {
			["indicators"] = {
				["aa"] = {
					{
						["color"] = {
							["a"] = 0.512047350406647,
							["r"] = 0.623529411764706,
							["g"] = 0.925490196078432,
							["b"] = 1,
						},
					}, -- [1]
					["type"] = "multibar",
					["textureColor"] = {
						["a"] = 1,
					},
					["orientation"] = "HORIZONTAL",
					["level"] = 2,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["texture"] = "Gradient",
				},
				["background"] = {
					["type"] = "background",
				},
				["좌-문자-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.35,
					["texture"] = "Gradient",
				},
				["시간-하단-color"] = {
					["type"] = "text-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["absorb-color"] = {
					["type"] = "bar-color",
				},
				["aaa-color"] = {
					["type"] = "multibar-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["아이콘-징표"] = {
					["font"] = "기본 글꼴",
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 6,
					["type"] = "icon",
					["size"] = 12,
				},
				["text-up"] = {
					["type"] = "text",
					["font"] = "기본 글꼴",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 4,
					["textlength"] = 12,
					["fontSize"] = 12,
				},
				["문자상태-color"] = {
					["type"] = "text-color",
				},
				["시간-왼쪽하단"] = {
					["fontSize"] = 12,
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "기본 글꼴",
					["type"] = "text",
					["location"] = {
						["y"] = -2,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["health"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["orientation"] = "HORIZONTAL",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 1,
					["texture"] = "Grid2 Flat",
				},
				["시간-오른쪽하단-color"] = {
					["type"] = "text-color",
				},
				["시간-color"] = {
					["type"] = "text-color",
				},
				["징"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = -20,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["corner-bottom-right"] = {
					["fontSize"] = 13,
					["disableCooldown"] = true,
					["duration"] = true,
					["fontJustifyV"] = "BOTTOM",
					["fontFlags"] = "OUTLINE",
					["font"] = "기본 글꼴",
					["fontJustifyH"] = "RIGHT",
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 5,
					["textlength"] = 12,
					["size"] = 12,
				},
				["하단:-아이콘"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["시간-상단-color"] = {
					["type"] = "text-color",
				},
				["icon-left"] = {
					["font"] = "기본 글꼴",
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["type"] = "icon",
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["모서리-좌측-하단"] = {
					["fontSize"] = 13,
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["disableCooldown"] = true,
					["level"] = 5,
					["font"] = "기본 글꼴",
					["size"] = 12,
				},
				["시간-우측-하단-color"] = {
					["type"] = "text-color",
				},
				["debuff"] = {
					["fontSize"] = 13,
					["type"] = "icons",
					["disableCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 7,
					["color1"] = {
						["a"] = 0,
						["b"] = 0.376470588235294,
						["g"] = 0.376470588235294,
						["r"] = 0.376470588235294,
					},
					["maxIcons"] = 5,
					["font"] = "기본 글꼴",
					["iconSize"] = 12,
					["borderSize"] = 1,
					["useStatusColor"] = true,
					["maxIconsPerRow"] = 5,
					["colorStack"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["iconSpacing"] = 1,
				},
				["aa-color"] = {
					["type"] = "multibar-color",
				},
				["문자상태"] = {
					["type"] = "text",
					["font"] = "기본 글꼴",
					["location"] = {
						["y"] = -15,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 4,
					["textlength"] = 4,
					["fontSize"] = 12,
				},
				["우-문자"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["location"] = {
						["y"] = -1,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = -10,
					},
					["level"] = 7,
					["shadowDisabled"] = true,
					["duration"] = true,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["생존기-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["disableOmniCC"] = true,
					["reverseCooldown"] = true,
					["duration"] = true,
					["type"] = "icon",
					["font"] = "기본 글꼴",
					["level"] = 6,
					["fontSize"] = 14,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["stack"] = false,
					["textlength"] = 6,
					["size"] = 20,
				},
				["좌측-상단:-시간-문자열-color"] = {
					["type"] = "text-color",
				},
				["aa2-color"] = {
					["type"] = "bar-color",
				},
				["시간-오른쪽하단"] = {
					["fontSize"] = 12,
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "기본 글꼴",
					["type"] = "text",
					["location"] = {
						["y"] = -2,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["시간-왼쪽하단-color"] = {
					["type"] = "text-color",
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["마나바"] = {
					["type"] = "bar",
					["orientation"] = "HORIZONTAL",
					["backColor"] = {
						["a"] = 1,
						["r"] = 0.290196078431373,
						["g"] = 0.290196078431373,
						["b"] = 0.290196078431373,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 3,
					["height"] = 4,
					["texture"] = "Gradient",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["역할"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 8,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["우-문자-color"] = {
					["type"] = "text-color",
				},
				["시간-중앙-color"] = {
					["type"] = "text-color",
				},
				["우"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["aaaaaaaaa"] = {
					["type"] = "square",
					["width"] = 3,
					["height"] = 0,
					["level"] = 3,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
					["texture"] = "Grid2 Flat",
				},
				["aaaaaaaaa-color"] = {
					["type"] = "bar-color",
				},
				["마나바-color"] = {
					["type"] = "bar-color",
				},
				["좌-문자"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["shadowDisabled"] = true,
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["중앙-시간-color"] = {
					["type"] = "text-color",
				},
			},
			["hideBlizzardRaidFrames"] = true,
			["debug"] = false,
			["statuses"] = {
				["buff-사제@소생-mine"] = {
					["spellName"] = 139,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.0823529411764706,
					},
				},
				["survival-buff"] = {
					["type"] = "survival-buff",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["raid-debuffs"] = {
					["color1"] = {
						["g"] = 0.537254901960784,
						["b"] = 0,
					},
				},
				["buff-수도사@소생의안개-mine"] = {
					["spellName"] = 119611,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.623529411764706,
						["g"] = 1,
						["b"] = 0.647058823529412,
					},
				},
				["buff-성기사@신념의봉화-mine"] = {
					["spellName"] = 156910,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-성기사@보호의축복-mine"] = {
					["spellName"] = 1022,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-사제@신의권능:보호막-mine"] = {
					["spellName"] = 17,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-수도사@정수의샘-mine"] = {
					["spellName"] = 191840,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-드루이드@회복-mine"] = {
					["spellName"] = 774,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.0627450980392157,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["buff-성기사@자유의축복-mine"] = {
					["spellName"] = 1044,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-사제@회복의기원-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.329411764705882,
						["g"] = 0.996078431372549,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 41635,
				},
				["buff-성기사@고결의봉화-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = "고결의 봉화",
				},
				["afk"] = {
					["color1"] = {
						["b"] = 0.745098039215686,
						["g"] = 0.745098039215686,
						["r"] = 0.788235294117647,
					},
				},
				["buff-수도사@포용의안개-mine"] = {
					["spellName"] = 124682,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuffs-디버프들"] = {
					["type"] = "debuffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.250980392156863,
						["g"] = 0.235294117647059,
						["b"] = 0.235294117647059,
					},
					["filterBossDebuffs"] = true,
					["debuffTypeColorize"] = true,
					["auras"] = {
						"약화된영혼", -- [1]
						"유령", -- [2]
						"상급 숙면", -- [3]
						"즐거운 할로윈", -- [4]
						"참을성", -- [5]
						"겨우살이", -- [6]
						"탈영병", -- [7]
						"사랑받음", -- [8]
						"돌연변이 유발", -- [9]
						"일급 숙면", -- [10]
						"곰팡이 번식", -- [11]
						"불안정한 고통", -- [12]
						"최근 게임 참여", -- [13]
						"비전 충전물", -- [14]
						"순간이동기 기능장애", -- [15]
						"영혼 분열: 악!", -- [16]
						"영혼 분열: 선", -- [17]
						"변화의 오라: 암흑", -- [18]
						"변화의 오라: 화염", -- [19]
						"변화의 오라: 자연", -- [20]
						"변화의 오라: 비전", -- [21]
						"변화의 오라: 냉기", -- [22]
						"변화의 오라: 신성", -- [23]
						"고뇌의 오라", -- [24]
						"격노의 오라", -- [25]
						"욕망의 오라", -- [26]
						"저체온증", -- [27]
						"전투 불참", -- [28]
						"약해진 심장", -- [29]
						"소진", -- [30]
						"만족함", -- [31]
						"다르나서스 이김", -- [32]
						"엑소다르 이김", -- [33]
						"놈리건 이김", -- [34]
						"아이언포지 이김", -- [35]
						"오그리마 이김", -- [36]
						"센진 이김", -- [37]
						"실버문 이김", -- [38]
						"스톰윈드 이김", -- [39]
						"썬더 블러프 이김", -- [40]
						"언더시티 이김", -- [41]
						"왕좌의 한기", -- [42]
						"상품에 만족", -- [43]
						"돌연변이 변신", -- [44]
						"던전 재사용 대기시간", -- [45]
						"주황색 역병 잔류물", -- [46]
						"녹색 역병 잔류물", -- [47]
						"모험왕 표창장", -- [48]
						"고문의 독액", -- [49]
						"서리불꽃 조제액", -- [50]
						"불타는 혈액", -- [51]
						"정신 이상", -- [52]
						"순간이동기 기능장애", -- [53]
						"던전 탈영병", -- [54]
						"페로몬", -- [55]
						"에이다 브라이트돈 패배", -- [56]
						"토르모크 패배", -- [57]
						"수호병 일로나 패배", -- [58]
						"델바 아이언피스트 패배", -- [59]
						"레오라즈 패배", -- [60]
						"비비안 패배", -- [61]
						"굉장합니다!", -- [62]
						"갈퀴사제 이샤알 패배", -- [63]
						"피로", -- [64]
						"도전자의 짐", -- [65]
						"유혹", -- [66]
						"피로", -- [67]
						"시간 변위", -- [68]
						"달빛깃털 열병", -- [69]
					},
				},
				["buff-성기사@희생의축복-mine"] = {
					["spellName"] = 6940,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["absorb-total"] = {
					["type"] = "absorb-total",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-사냥꾼@눈속임-mine"] = {
					["spellName"] = 35079,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-도적@속임수거래-mine"] = {
					["spellName"] = "속임수 거래",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-재생-mine"] = {
					["spellName"] = 8936,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-사제@속죄-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.243137254901961,
						["g"] = 0.972549019607843,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = "속죄",
				},
				["buff-주술사@성난해일-mine"] = {
					["spellName"] = 61295,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.423529411764706,
						["g"] = 0.701960784313726,
						["b"] = 1,
					},
				},
				["death"] = {
					["color1"] = {
						["b"] = 0.501960784313726,
						["g"] = 0.501960784313726,
						["r"] = 0.501960784313726,
					},
				},
				["buff-드루이드@피어나는생명-mine"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.650980392156863,
						["b"] = 0.356862745098039,
					},
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["mine"] = 1,
					["spellName"] = 33763,
					["colorThreshold"] = {
						5, -- [1]
					},
					["colorCount"] = 2,
				},
				["buff-급속성장-mine"] = {
					["spellName"] = 48438,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["friendcolor"] = {
					["color3"] = {
						["b"] = 0.141176470588235,
						["g"] = 0.0901960784313726,
						["r"] = 0.486274509803922,
					},
				},
				["debuffs-BossAura"] = {
					["type"] = "debuffs",
					["filterBossDebuffs"] = false,
					["color1"] = {
						["a"] = 1,
						["b"] = 0.227450980392157,
						["g"] = 0.219607843137255,
						["r"] = 0.219607843137255,
					},
				},
				["buff-주술사@대지의보호막-mine"] = {
					["spellName"] = 974,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-마법사@얼음보호막-mine"] = {
					["spellName"] = 11426,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-성기사@빛의봉화-mine"] = {
					["spellName"] = 53563,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuffs-해제가능테두리"] = {
					["filterDispelDebuffs"] = true,
					["type"] = "debuffs",
					["debuffTypeColorize"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.588235294117647,
						["r"] = 0,
					},
				},
				["absorb-above-maxHP"] = {
					["type"] = "absorb-above-maxHP",
					["color1"] = {
						["a"] = 0.439758837223053,
						["b"] = 1,
						["g"] = 0.968627450980392,
						["r"] = 0.474509803921569,
					},
				},
				["target"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.752941176470588,
						["r"] = 1,
					},
				},
				["buff-드루이드@회복(싹틔우기)-mine"] = {
					["spellName"] = 155777,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["mana"] = {
					["color1"] = {
						["g"] = 0.6,
					},
				},
				["classcolor"] = {
					["colors"] = {
						["HOSTILE"] = {
							["b"] = 0.223529411764706,
							["g"] = 0.325490196078431,
							["r"] = 0.576470588235294,
						},
					},
				},
				["absorb-below-maxHP"] = {
					["type"] = "absorb-below-maxHP",
					["color1"] = {
						["a"] = 0.6,
						["r"] = 0,
						["g"] = 0.6,
						["b"] = 1,
					},
				},
				["buff-세나리온수호물-mine"] = {
					["spellName"] = 102351,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
			["statusMap"] = {
				["aa"] = {
					["health-current"] = 1,
					["shields"] = 2,
				},
				["좌-문자-color"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["중앙-시간-color"] = {
				},
				["징"] = {
					["raid-icon-player"] = 50,
				},
				["시간-왼쪽하단-color"] = {
					["buff-사제@소생-mine"] = 50,
					["buff-사제@신의권능:보호막-mine"] = 53,
					["buff-수도사@소생의안개-mine"] = 56,
					["buff-주술사@성난해일-mine"] = 54,
				},
				["아이콘-징표"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["absorb-color"] = {
				},
				["text-up"] = {
					["survival-buff"] = 102,
					["name"] = 93,
				},
				["시간-하단-color"] = {
				},
				["text-up-color"] = {
					["feign-death"] = 51,
					["death"] = 50,
				},
				["시간-오른쪽하단-color"] = {
					["buff-사제@회복의기원-mine"] = 50,
					["buff-성기사@보호의축복-mine"] = 54,
					["buff-주술사@대지의보호막-mine"] = 58,
					["buff-드루이드@회복-mine"] = 53,
					["buff-성기사@희생의축복-mine"] = 57,
					["buff-성기사@자유의축복-mine"] = 56,
					["buff-사냥꾼@눈속임-mine"] = 62,
					["buff-도적@속임수거래-mine"] = 61,
					["buff-마법사@얼음보호막-mine"] = 60,
					["buff-사제@속죄-mine"] = 52,
					["buff-수도사@포용의안개-mine"] = 59,
				},
				["우"] = {
					["buff-성기사@고결의봉화-mine"] = 51,
					["buff-세나리온수호물-mine"] = 50,
				},
				["시간-왼쪽하단"] = {
					["buff-사제@소생-mine"] = 50,
					["buff-급속성장-mine"] = 59,
					["buff-사제@신의권능:보호막-mine"] = 54,
					["buff-수도사@소생의안개-mine"] = 57,
					["buff-주술사@성난해일-mine"] = 55,
				},
				["우-문자"] = {
					["buff-성기사@고결의봉화-mine"] = 51,
					["buff-세나리온수호물-mine"] = 50,
				},
				["생존기-color"] = {
					["survival-spell"] = 50,
				},
				["시간-상단-color"] = {
				},
				["icon-left"] = {
					["dungeon-role"] = 50,
				},
				["border"] = {
					["debuffs-해제가능테두리"] = 96,
					["banzai-threat"] = 70,
				},
				["시간-중앙-color"] = {
				},
				["aa-color"] = {
				},
				["debuff"] = {
					["debuffs-디버프들"] = 50,
				},
				["health-color"] = {
					["classcolor"] = 50,
				},
				["문자상태"] = {
					["offline"] = 53,
					["afk"] = 52,
					["feign-death"] = 51,
					["death"] = 50,
				},
				["하단:-아이콘"] = {
					["buff-재생-mine"] = 50,
				},
				["text-down-color"] = {
				},
				["aa2-color"] = {
				},
				["icon-center"] = {
					["debuffs-BossAura"] = 161,
					["resurrection"] = 160,
					["ready-check"] = 150,
				},
				["corner-bottom-right"] = {
					["buff-사제@회복의기원-mine"] = 53,
					["buff-성기사@보호의축복-mine"] = 56,
					["buff-주술사@대지의보호막-mine"] = 61,
					["buff-드루이드@회복-mine"] = 55,
					["buff-성기사@희생의축복-mine"] = 60,
					["buff-성기사@자유의축복-mine"] = 59,
					["buff-사냥꾼@눈속임-mine"] = 65,
					["buff-도적@속임수거래-mine"] = 64,
					["buff-마법사@얼음보호막-mine"] = 63,
					["buff-사제@속죄-mine"] = 54,
					["buff-수도사@포용의안개-mine"] = 62,
				},
				["heals"] = {
					["my-heals-incoming"] = 100,
					["heals-incoming"] = 101,
				},
				["시간-오른쪽하단"] = {
					["buff-사제@회복의기원-mine"] = 50,
					["buff-성기사@보호의축복-mine"] = 53,
					["buff-주술사@대지의보호막-mine"] = 57,
					["buff-드루이드@회복-mine"] = 52,
					["buff-성기사@희생의축복-mine"] = 56,
					["buff-사제@속죄-mine"] = 51,
					["buff-사냥꾼@눈속임-mine"] = 61,
					["buff-도적@속임수거래-mine"] = 60,
					["buff-마법사@얼음보호막-mine"] = 59,
					["buff-성기사@자유의축복-mine"] = 55,
					["buff-수도사@포용의안개-mine"] = 58,
				},
				["모서리-좌측-하단"] = {
					["buff-성기사@빛의봉화-mine"] = 54,
					["buff-성기사@신념의봉화-mine"] = 53,
					["buff-급속성장-mine"] = 59,
					["buff-사제@소생-mine"] = 50,
					["buff-사제@신의권능:보호막-mine"] = 52,
					["buff-수도사@소생의안개-mine"] = 56,
					["buff-주술사@성난해일-mine"] = 55,
				},
				["heals-color"] = {
					["my-heals-incoming"] = 50,
					["heals-incoming"] = 52,
				},
				["마나바"] = {
					["poweralt"] = 52,
					["mana"] = 53,
					["power"] = 54,
				},
				["alpha"] = {
					["range"] = 99,
					["death"] = 98,
				},
				["역할"] = {
					["leader"] = 53,
					["raid-assistant"] = 51,
				},
				["우-문자-color"] = {
				},
				["시간-color"] = {
				},
				["health"] = {
					["health-current"] = 50,
				},
				["aaaaaaaaa"] = {
					["absorb-above-maxHP"] = 50,
				},
				["aaaaaaaaa-color"] = {
				},
				["마나바-color"] = {
					["death"] = 55,
					["mana"] = 53,
					["poweralt"] = 54,
					["power"] = 52,
				},
				["좌-문자"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["문자상태-color"] = {
					["afk"] = 52,
					["feign-death"] = 51,
					["death"] = 50,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["formatting"] = {
				["longDecimalFormat"] = "%.0f",
				["longDurationStackFormat"] = "%.0f:%d",
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["레이드"] = {
			["indicators"] = {
				["aa"] = {
					{
						["color"] = {
							["a"] = 0.5100000202655792,
							["r"] = 0.6235294117647059,
							["g"] = 0.9254901960784314,
							["b"] = 1,
						},
					}, -- [1]
					["type"] = "multibar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 2,
					["orientation"] = "HORIZONTAL",
					["textureColor"] = {
						["a"] = 1,
					},
				},
				["보호막-color"] = {
					["type"] = "bar-color",
				},
				["background"] = {
					["type"] = "background",
				},
				["좌-문자-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.35,
					["texture"] = "Gradient",
				},
				["시간-하단-color"] = {
					["type"] = "text-color",
				},
				["absorb-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["aaa-color"] = {
					["type"] = "multibar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["font"] = "기본 글꼴",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 4,
					["textlength"] = 12,
					["fontSize"] = 12,
				},
				["아이콘-징표"] = {
					["font"] = "기본 글꼴",
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 6,
					["type"] = "icon",
					["size"] = 12,
				},
				["시간-왼쪽하단"] = {
					["fontSize"] = 12,
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "기본 글꼴",
					["type"] = "text",
					["location"] = {
						["y"] = -2,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["문자상태-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["orientation"] = "HORIZONTAL",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 1,
					["texture"] = "Grid2 Flat",
				},
				["시간-color"] = {
					["type"] = "text-color",
				},
				["시간-오른쪽하단-color"] = {
					["type"] = "text-color",
				},
				["aaaaaaaaa"] = {
					["type"] = "square",
					["color1"] = {
						["a"] = 0.4638546109199524,
						["r"] = 0,
						["g"] = 0.8352941176470589,
						["b"] = 1,
					},
					["width"] = 3,
					["height"] = 0,
					["level"] = 1,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
					["texture"] = "Grid2 Flat",
				},
				["하단:-아이콘"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["우-문자"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["location"] = {
						["y"] = -1,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = -10,
					},
					["level"] = 7,
					["shadowDisabled"] = true,
					["duration"] = true,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["모서리-좌측-하단"] = {
					["fontSize"] = 13,
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["disableCooldown"] = true,
					["level"] = 5,
					["font"] = "기본 글꼴",
					["size"] = 12,
				},
				["시간-상단-color"] = {
					["type"] = "text-color",
				},
				["icon-left"] = {
					["font"] = "기본 글꼴",
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["type"] = "icon",
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["corner-bottom-right"] = {
					["fontSize"] = 13,
					["disableCooldown"] = true,
					["reverseCooldown"] = true,
					["fontFlags"] = "OUTLINE",
					["fontJustifyV"] = "BOTTOM",
					["duration"] = true,
					["font"] = "기본 글꼴",
					["fontJustifyH"] = "RIGHT",
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 5,
					["textlength"] = 12,
					["size"] = 12,
				},
				["시간-우측-하단-color"] = {
					["type"] = "text-color",
				},
				["debuff"] = {
					["fontSize"] = 13,
					["type"] = "icons",
					["disableCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 7,
					["color1"] = {
						["a"] = 0,
						["b"] = 0.376470588235294,
						["g"] = 0.376470588235294,
						["r"] = 0.376470588235294,
					},
					["maxIcons"] = 5,
					["font"] = "기본 글꼴",
					["iconSize"] = 18,
					["borderSize"] = 1,
					["useStatusColor"] = true,
					["maxIconsPerRow"] = 5,
					["colorStack"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["iconSpacing"] = 1,
				},
				["aa-color"] = {
					["type"] = "multibar-color",
				},
				["문자상태"] = {
					["type"] = "text",
					["font"] = "기본 글꼴",
					["location"] = {
						["y"] = -15,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 4,
					["textlength"] = 4,
					["fontSize"] = 12,
				},
				["마나바"] = {
					["type"] = "bar",
					["orientation"] = "HORIZONTAL",
					["backColor"] = {
						["a"] = 1,
						["r"] = 0.290196078431373,
						["g"] = 0.290196078431373,
						["b"] = 0.290196078431373,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 3,
					["height"] = 4,
					["texture"] = "Gradient",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["aa2-color"] = {
					["type"] = "bar-color",
				},
				["icon-center"] = {
					["disableOmniCC"] = true,
					["reverseCooldown"] = true,
					["duration"] = true,
					["type"] = "icon",
					["font"] = "기본 글꼴",
					["level"] = 6,
					["fontSize"] = 14,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["stack"] = false,
					["textlength"] = 6,
					["size"] = 20,
				},
				["좌측-상단:-시간-문자열-color"] = {
					["type"] = "text-color",
				},
				["시간-왼쪽하단-color"] = {
					["type"] = "text-color",
				},
				["시간-오른쪽하단"] = {
					["fontSize"] = 12,
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "기본 글꼴",
					["type"] = "text",
					["location"] = {
						["y"] = -2,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["생존기-color"] = {
					["type"] = "text-color",
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["징"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = -20,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["역할"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 8,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["우-문자-color"] = {
					["type"] = "text-color",
				},
				["시간-중앙-color"] = {
					["type"] = "text-color",
				},
				["우"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["자락"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 16,
				},
				["aaaaaaaaa-color"] = {
					["type"] = "bar-color",
				},
				["마나바-color"] = {
					["type"] = "bar-color",
				},
				["좌-문자"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["shadowDisabled"] = true,
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["중앙-시간-color"] = {
					["type"] = "text-color",
				},
			},
			["hideBlizzardRaidFrames"] = true,
			["debug"] = false,
			["statuses"] = {
				["debuffs-BossAura"] = {
					["type"] = "debuffs",
					["filterBossDebuffs"] = false,
					["color1"] = {
						["a"] = 1,
						["b"] = 0.227450980392157,
						["g"] = 0.219607843137255,
						["r"] = 0.219607843137255,
					},
				},
				["raid-debuffs"] = {
					["color1"] = {
						["g"] = 0.537254901960784,
						["b"] = 0,
					},
				},
				["buff-드루이드@피어나는생명-mine"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.650980392156863,
						["b"] = 0.356862745098039,
					},
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["mine"] = 1,
					["spellName"] = 33763,
					["colorThreshold"] = {
						5, -- [1]
					},
					["colorCount"] = 2,
				},
				["buff-성기사@보호의축복-mine"] = {
					["spellName"] = 1022,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-사제@신의권능:보호막-mine"] = {
					["spellName"] = 17,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-드루이드@회복-mine"] = {
					["spellName"] = 774,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.0627450980392157,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["buff-사제@회복의기원-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.329411764705882,
						["g"] = 0.996078431372549,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 41635,
				},
				["buff-성기사@희생의축복-mine"] = {
					["spellName"] = 6940,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-사냥꾼@눈속임-mine"] = {
					["spellName"] = 35079,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["classcolor"] = {
					["colors"] = {
						["HOSTILE"] = {
							["b"] = 0.223529411764706,
							["g"] = 0.325490196078431,
							["r"] = 0.576470588235294,
						},
					},
				},
				["buff-재생-mine"] = {
					["spellName"] = 8936,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-주술사@성난해일-mine"] = {
					["spellName"] = 61295,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.423529411764706,
						["g"] = 0.701960784313726,
						["b"] = 1,
					},
				},
				["buff-급속성장-mine"] = {
					["spellName"] = 48438,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["friendcolor"] = {
					["color3"] = {
						["b"] = 0.141176470588235,
						["g"] = 0.0901960784313726,
						["r"] = 0.486274509803922,
					},
				},
				["buff-주술사@대지의보호막-mine"] = {
					["spellName"] = 974,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["absorb-above-maxHP"] = {
					["type"] = "absorb-above-maxHP",
					["color1"] = {
						["a"] = 0.439758837223053,
						["b"] = 1,
						["g"] = 0.968627450980392,
						["r"] = 0.474509803921569,
					},
				},
				["buff-드루이드@회복(싹틔우기)-mine"] = {
					["spellName"] = 155777,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuffs-디버프들"] = {
					["type"] = "debuffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.250980392156863,
						["g"] = 0.235294117647059,
						["b"] = 0.235294117647059,
					},
					["filterBossDebuffs"] = true,
					["debuffTypeColorize"] = true,
					["auras"] = {
						"약화된영혼", -- [1]
						"유령", -- [2]
						"상급 숙면", -- [3]
						"즐거운 할로윈", -- [4]
						"참을성", -- [5]
						"겨우살이", -- [6]
						"탈영병", -- [7]
						"사랑받음", -- [8]
						"돌연변이 유발", -- [9]
						"일급 숙면", -- [10]
						"곰팡이 번식", -- [11]
						"불안정한 고통", -- [12]
						"최근 게임 참여", -- [13]
						"비전 충전물", -- [14]
						"순간이동기 기능장애", -- [15]
						"영혼 분열: 악!", -- [16]
						"영혼 분열: 선", -- [17]
						"변화의 오라: 암흑", -- [18]
						"변화의 오라: 화염", -- [19]
						"변화의 오라: 자연", -- [20]
						"변화의 오라: 비전", -- [21]
						"변화의 오라: 냉기", -- [22]
						"변화의 오라: 신성", -- [23]
						"고뇌의 오라", -- [24]
						"격노의 오라", -- [25]
						"욕망의 오라", -- [26]
						"저체온증", -- [27]
						"전투 불참", -- [28]
						"약해진 심장", -- [29]
						"소진", -- [30]
						"만족함", -- [31]
						"다르나서스 이김", -- [32]
						"엑소다르 이김", -- [33]
						"놈리건 이김", -- [34]
						"아이언포지 이김", -- [35]
						"오그리마 이김", -- [36]
						"센진 이김", -- [37]
						"실버문 이김", -- [38]
						"스톰윈드 이김", -- [39]
						"썬더 블러프 이김", -- [40]
						"언더시티 이김", -- [41]
						"왕좌의 한기", -- [42]
						"상품에 만족", -- [43]
						"돌연변이 변신", -- [44]
						"던전 재사용 대기시간", -- [45]
						"주황색 역병 잔류물", -- [46]
						"녹색 역병 잔류물", -- [47]
						"모험왕 표창장", -- [48]
						"고문의 독액", -- [49]
						"서리불꽃 조제액", -- [50]
						"불타는 혈액", -- [51]
						"정신 이상", -- [52]
						"순간이동기 기능장애", -- [53]
						"던전 탈영병", -- [54]
						"페로몬", -- [55]
						"에이다 브라이트돈 패배", -- [56]
						"토르모크 패배", -- [57]
						"수호병 일로나 패배", -- [58]
						"델바 아이언피스트 패배", -- [59]
						"레오라즈 패배", -- [60]
						"비비안 패배", -- [61]
						"굉장합니다!", -- [62]
						"갈퀴사제 이샤알 패배", -- [63]
						"피로", -- [64]
						"도전자의 짐", -- [65]
						"유혹", -- [66]
						"피로", -- [67]
						"시간 변위", -- [68]
						"달빛깃털 열병", -- [69]
					},
				},
				["buff-수도사@포용의안개-mine"] = {
					["spellName"] = 124682,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["absorb-total"] = {
					["type"] = "absorb-total",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-수도사@정수의샘-mine"] = {
					["spellName"] = 191840,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["death"] = {
					["color1"] = {
						["b"] = 0.501960784313726,
						["g"] = 0.501960784313726,
						["r"] = 0.501960784313726,
					},
				},
				["buff-성기사@자유의축복-mine"] = {
					["spellName"] = 1044,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-성기사@고결의봉화-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = "고결의 봉화",
				},
				["buff-수도사@소생의안개-mine"] = {
					["spellName"] = 119611,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.623529411764706,
						["g"] = 1,
						["b"] = 0.647058823529412,
					},
				},
				["target"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.752941176470588,
						["r"] = 1,
					},
				},
				["mana"] = {
					["color1"] = {
						["g"] = 0.6,
					},
				},
				["buff-성기사@빛의봉화-mine"] = {
					["spellName"] = 53563,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["survival-buff"] = {
					["type"] = "survival-buff",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuffs-해제가능테두리"] = {
					["filterDispelDebuffs"] = true,
					["type"] = "debuffs",
					["debuffTypeColorize"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.588235294117647,
						["r"] = 0,
					},
				},
				["buff-사제@속죄-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.243137254901961,
						["g"] = 0.972549019607843,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = "속죄",
				},
				["buff-마법사@얼음보호막-mine"] = {
					["spellName"] = 11426,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-사제@소생-mine"] = {
					["spellName"] = 139,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.0823529411764706,
					},
				},
				["buff-성기사@신념의봉화-mine"] = {
					["spellName"] = 156910,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["afk"] = {
					["color1"] = {
						["b"] = 0.745098039215686,
						["g"] = 0.745098039215686,
						["r"] = 0.788235294117647,
					},
				},
				["buff-도적@속임수거래-mine"] = {
					["spellName"] = "속임수 거래",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["absorb-below-maxHP"] = {
					["type"] = "absorb-below-maxHP",
					["color1"] = {
						["a"] = 0.6,
						["r"] = 0,
						["g"] = 0.6,
						["b"] = 1,
					},
				},
				["buff-세나리온수호물-mine"] = {
					["spellName"] = 102351,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
			["statusMap"] = {
				["aa"] = {
					["shields"] = 2,
					["health-current"] = 1,
				},
				["좌-문자-color"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["중앙-시간-color"] = {
				},
				["징"] = {
					["raid-icon-player"] = 50,
				},
				["시간-왼쪽하단-color"] = {
					["buff-사제@소생-mine"] = 50,
					["buff-사제@신의권능:보호막-mine"] = 53,
					["buff-수도사@소생의안개-mine"] = 56,
					["buff-주술사@성난해일-mine"] = 54,
				},
				["아이콘-징표"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["absorb-color"] = {
				},
				["text-up"] = {
					["survival-buff"] = 102,
					["name"] = 93,
				},
				["시간-하단-color"] = {
				},
				["text-up-color"] = {
					["feign-death"] = 51,
					["death"] = 50,
				},
				["시간-오른쪽하단-color"] = {
					["buff-사제@회복의기원-mine"] = 50,
					["buff-성기사@보호의축복-mine"] = 54,
					["buff-주술사@대지의보호막-mine"] = 58,
					["buff-드루이드@회복-mine"] = 53,
					["buff-성기사@희생의축복-mine"] = 57,
					["buff-성기사@자유의축복-mine"] = 56,
					["buff-사냥꾼@눈속임-mine"] = 62,
					["buff-도적@속임수거래-mine"] = 61,
					["buff-마법사@얼음보호막-mine"] = 60,
					["buff-사제@속죄-mine"] = 52,
					["buff-수도사@포용의안개-mine"] = 59,
				},
				["우"] = {
					["buff-성기사@고결의봉화-mine"] = 51,
					["buff-세나리온수호물-mine"] = 50,
				},
				["시간-왼쪽하단"] = {
					["buff-사제@소생-mine"] = 50,
					["buff-급속성장-mine"] = 59,
					["buff-사제@신의권능:보호막-mine"] = 54,
					["buff-수도사@소생의안개-mine"] = 57,
					["buff-주술사@성난해일-mine"] = 55,
				},
				["우-문자"] = {
					["buff-성기사@고결의봉화-mine"] = 51,
					["buff-세나리온수호물-mine"] = 50,
				},
				["생존기-color"] = {
					["survival-spell"] = 50,
				},
				["시간-상단-color"] = {
				},
				["icon-left"] = {
					["dungeon-role"] = 50,
				},
				["border"] = {
					["debuffs-해제가능테두리"] = 96,
					["banzai-threat"] = 70,
				},
				["시간-중앙-color"] = {
				},
				["aa-color"] = {
				},
				["debuff"] = {
					["debuffs-디버프들"] = 50,
				},
				["health-color"] = {
					["classcolor"] = 50,
				},
				["문자상태"] = {
					["offline"] = 53,
					["afk"] = 52,
					["feign-death"] = 51,
					["death"] = 50,
				},
				["하단:-아이콘"] = {
					["buff-재생-mine"] = 50,
				},
				["text-down-color"] = {
				},
				["모서리-좌측-하단"] = {
					["buff-성기사@빛의봉화-mine"] = 54,
					["buff-성기사@신념의봉화-mine"] = 53,
					["buff-급속성장-mine"] = 59,
					["buff-사제@소생-mine"] = 50,
					["buff-사제@신의권능:보호막-mine"] = 52,
					["buff-수도사@소생의안개-mine"] = 56,
					["buff-주술사@성난해일-mine"] = 55,
				},
				["icon-center"] = {
					["debuffs-BossAura"] = 161,
					["resurrection"] = 160,
					["ready-check"] = 150,
				},
				["aa2-color"] = {
				},
				["corner-bottom-right"] = {
					["buff-사제@회복의기원-mine"] = 53,
					["buff-성기사@보호의축복-mine"] = 56,
					["buff-주술사@대지의보호막-mine"] = 61,
					["buff-드루이드@회복-mine"] = 55,
					["buff-성기사@희생의축복-mine"] = 60,
					["buff-성기사@자유의축복-mine"] = 59,
					["buff-사냥꾼@눈속임-mine"] = 65,
					["buff-도적@속임수거래-mine"] = 64,
					["buff-마법사@얼음보호막-mine"] = 63,
					["buff-사제@속죄-mine"] = 54,
					["buff-수도사@포용의안개-mine"] = 62,
				},
				["시간-오른쪽하단"] = {
					["buff-사제@회복의기원-mine"] = 50,
					["buff-성기사@보호의축복-mine"] = 53,
					["buff-주술사@대지의보호막-mine"] = 57,
					["buff-드루이드@회복-mine"] = 52,
					["buff-성기사@희생의축복-mine"] = 56,
					["buff-사제@속죄-mine"] = 51,
					["buff-사냥꾼@눈속임-mine"] = 61,
					["buff-도적@속임수거래-mine"] = 60,
					["buff-마법사@얼음보호막-mine"] = 59,
					["buff-성기사@자유의축복-mine"] = 55,
					["buff-수도사@포용의안개-mine"] = 58,
				},
				["heals"] = {
					["my-heals-incoming"] = 100,
					["heals-incoming"] = 101,
				},
				["heals-color"] = {
					["my-heals-incoming"] = 50,
					["heals-incoming"] = 52,
				},
				["마나바"] = {
					["poweralt"] = 52,
					["mana"] = 53,
					["power"] = 54,
				},
				["alpha"] = {
					["range"] = 99,
					["death"] = 98,
				},
				["역할"] = {
					["leader"] = 53,
					["raid-assistant"] = 51,
				},
				["우-문자-color"] = {
				},
				["시간-color"] = {
				},
				["health"] = {
					["health-current"] = 50,
				},
				["aaaaaaaaa"] = {
					["absorb-above-maxHP"] = 50,
				},
				["aaaaaaaaa-color"] = {
				},
				["마나바-color"] = {
					["death"] = 55,
					["mana"] = 53,
					["poweralt"] = 54,
					["power"] = 52,
				},
				["좌-문자"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["문자상태-color"] = {
					["afk"] = 52,
					["feign-death"] = 51,
					["death"] = 50,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["formatting"] = {
				["longDecimalFormat"] = "%.0f",
				["longDurationStackFormat"] = "%.0f:%d",
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["노익쟝 - 하이잘"] = {
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["공드럼 - 아즈샤라"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-EnvelopingMist-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["side-top"] = {
					["buff-LifeCocoon"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["corner-top-right"] = {
					["buff-RenewingMist-mine"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 80,
					["health-low"] = 55,
					["debuff-Poison"] = 90,
					["target"] = 50,
					["debuff-Magic"] = 70,
					["debuff-Curse"] = 60,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statuses"] = {
				["buff-RenewingMist-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.5,
					},
					["useSpellId"] = true,
					["mine"] = true,
					["spellName"] = 119611,
				},
				["buff-EnvelopingMist-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 1,
						["r"] = 0.2,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 124682,
				},
				["buff-LifeCocoon"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0,
						["r"] = 0.4,
					},
					["spellName"] = 116849,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Asdfaehahadf - 한국 신화 던전"] = {
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-SoulLink-mine"] = 99,
					["buff-FelArmor-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
			},
			["statuses"] = {
				["buff-SoulLink-mine"] = {
					["spellName"] = 19028,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-DemonArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["spellName"] = 687,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-FelArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["spellName"] = 28176,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
		},
		["시프라이드 - 아즈샤라"] = {
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-EnvelopingMist-mine"] = 99,
				},
				["side-top"] = {
					["raid-icon-player"] = 100,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-assistant"] = 156,
					["leader"] = 157,
				},
				["border"] = {
					["debuff-Disease"] = 91,
					["debuff-Poison"] = 90,
					["death"] = 50,
					["target"] = 60,
					["debuff-Curse"] = 80,
				},
				["text-down-color"] = {
				},
				["icon-center"] = {
					["ready-check"] = 156,
					["raid-debuffs"] = 157,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-right"] = {
					["dungeon-role"] = 50,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-top-right"] = {
					["buff-RenewingMist-mine"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 1,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 13,
				},
				["side-top"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 13,
				},
				["text-down"] = {
					["type"] = "text",
					["font"] = "굵은 글꼴",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 12,
				},
				["icon-left"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 13,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 18,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["icon-right"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 13,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Blizzard Raid Bar",
				},
				["corner-top-right"] = {
					["font"] = "굵은 글꼴",
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 9,
					["type"] = "icon",
					["size"] = 13,
				},
				["text-up"] = {
					["fontSize"] = 10,
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["font"] = "굵은 글꼴",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["corner-bottom-left"] = {
					["fontSize"] = 8,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["type"] = "icon",
					["size"] = 13,
				},
			},
			["statuses"] = {
				["buff-RenewingMist-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.5,
					},
					["useSpellId"] = true,
					["mine"] = true,
					["spellName"] = 119611,
				},
				["buff-EnvelopingMist-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 1,
						["r"] = 0.2,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 124682,
				},
				["buff-LifeCocoon"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0,
						["r"] = 0.4,
					},
					["spellName"] = 116849,
				},
			},
		},
		["재빠른사격 - 아즈샤라"] = {
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 1,
			},
			["indicators"] = {
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["꽁따리 - 아즈샤라"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["fontSize"] = 12,
					["font"] = "[WoW] 타이틀 글꼴",
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontFlags"] = "OUTLINE",
				},
				["icon-left"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 20,
				},
				["아이콘-좌측상단"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 16,
				},
				["아이콘-우측상단"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 16,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["font"] = "MSBT Transformers",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 18,
				},
				["아이콘-우측하단"] = {
					["font"] = "MSBT Transformers",
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 12,
					["size"] = 20,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["health"] = {
					["type"] = "bar",
					["texture"] = "DGround",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["opacity"] = 1,
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["아이콘-좌측하단"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 16,
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
				},
				["side-top"] = {
					["buff-Earthliving"] = 89,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 50,
				},
				["아이콘-좌측상단"] = {
					["dungeon-role"] = 50,
				},
				["아이콘-우측상단"] = {
					["debuff-Disease"] = 52,
					["debuff-Magic"] = 51,
					["debuff-Poison"] = 53,
					["debuff-Curse"] = 50,
				},
				["text-down-color"] = {
				},
				["icon-center"] = {
					["ready-check"] = 155,
					["raid-debuffs"] = 155,
					["death"] = 150,
				},
				["아이콘-우측하단"] = {
					["buff-EarthShield-mine"] = 50,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["tooltip"] = {
					["raid-debuffs"] = 50,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 50,
					["debuff-Poison"] = 70,
					["debuff-Curse"] = 90,
					["debuff-Magic"] = 80,
					["threat"] = 55,
					["target"] = 91,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["아이콘-좌측하단"] = {
					["buff-Riptide-mine"] = 51,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statuses"] = {
				["debuff-Disease"] = {
					["debuffFilter"] = {
						["괴저 상처"] = true,
					},
				},
				["buff-Earthliving"] = {
					["spellName"] = 51945,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 1,
						["b"] = 0.5,
					},
				},
				["buff-EarthShield-mine"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 0.9,
						["g"] = 0.9,
						["b"] = 0.4,
					},
					["type"] = "buff",
					["spellName"] = 974,
					["colorCount"] = 2,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9,
						["g"] = 0.9,
						["b"] = 0.4,
					},
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[968] = {
							274195, -- [1]
							277072, -- [2]
							265914, -- [3]
							255835, -- [4]
							255836, -- [5]
							263927, -- [6]
							250372, -- [7]
							255620, -- [8]
							250096, -- [9]
							259145, -- [10]
							249919, -- [11]
							255434, -- [12]
							255371, -- [13]
							257407, -- [14]
							255421, -- [15]
							253562, -- [16]
							254959, -- [17]
							260668, -- [18]
							255567, -- [19]
							279118, -- [20]
							252692, -- [21]
							252687, -- [22]
							255041, -- [23]
							255814, -- [24]
						},
						[1036] = {
							268896, -- [1]
							269104, -- [2]
							269131, -- [3]
							267899, -- [4]
							267818, -- [5]
							264560, -- [6]
							268233, -- [7]
							274633, -- [8]
							268309, -- [9]
							268315, -- [10]
							268317, -- [11]
							268322, -- [12]
							268391, -- [13]
							274720, -- [14]
							276268, -- [15]
							268059, -- [16]
							268027, -- [17]
							267034, -- [18]
						},
						[1002] = {
							257791, -- [1]
							257777, -- [2]
							257793, -- [3]
							260067, -- [4]
							256198, -- [5]
							256038, -- [6]
							256044, -- [7]
							256200, -- [8]
							256105, -- [9]
							256201, -- [10]
							257028, -- [11]
							259711, -- [12]
							257092, -- [13]
							260016, -- [14]
							258864, -- [15]
							258313, -- [16]
							258079, -- [17]
							258075, -- [18]
							258058, -- [19]
							265889, -- [20]
							258128, -- [21]
							225080, -- [22]
						},
						[1021] = {
							263905, -- [1]
							265352, -- [2]
							266036, -- [3]
							264105, -- [4]
							264390, -- [5]
							265346, -- [6]
							264050, -- [7]
							265761, -- [8]
							264153, -- [9]
							265407, -- [10]
							271178, -- [11]
							263943, -- [12]
							264520, -- [13]
							265881, -- [14]
							264378, -- [15]
							264407, -- [16]
							265880, -- [17]
							265882, -- [18]
							266035, -- [19]
							263891, -- [20]
							264556, -- [21]
							278456, -- [22]
							268203, -- [23]
							261439, -- [24]
							261438, -- [25]
							261440, -- [26]
							260551, -- [27]
							268231, -- [28]
							260741, -- [29]
							260926, -- [30]
							260703, -- [31]
						},
						[1023] = {
							256076, -- [1]
							257459, -- [2]
							257288, -- [3]
							274991, -- [4]
							257882, -- [5]
							257862, -- [6]
						},
						[1041] = {
							268932, -- [1]
							268586, -- [2]
							267626, -- [3]
							267702, -- [4]
							267764, -- [5]
							267639, -- [6]
							267273, -- [7]
							266238, -- [8]
							266231, -- [9]
							267257, -- [10]
							265773, -- [11]
							265914, -- [12]
						},
						[1030] = {
							267027, -- [1]
							263958, -- [2]
							261732, -- [3]
							263927, -- [4]
							269686, -- [5]
							269670, -- [6]
							268024, -- [7]
							266512, -- [8]
							266923, -- [9]
							263371, -- [10]
							263234, -- [11]
							268993, -- [12]
							263778, -- [13]
							225080, -- [14]
							273563, -- [15]
							272657, -- [16]
							267027, -- [17]
							272655, -- [18]
							272696, -- [19]
							272699, -- [20]
							268013, -- [21]
							268007, -- [22]
							268008, -- [23]
						},
						[1001] = {
							256553, -- [1]
							256363, -- [2]
							281591, -- [3]
							257460, -- [4]
							257314, -- [5]
							278993, -- [6]
							257908, -- [7]
							257478, -- [8]
							258874, -- [9]
							267523, -- [10]
							1604, -- [11]
						},
						[1031] = {
							272336, -- [1]
							272536, -- [2]
							274693, -- [3]
							272407, -- [4]
							272146, -- [5]
							272407, -- [6]
							272536, -- [7]
							274019, -- [8]
							274113, -- [9]
							274761, -- [10]
							279013, -- [11]
							271222, -- [12]
							270290, -- [13]
							275270, -- [14]
							275189, -- [15]
							275205, -- [16]
							265360, -- [17]
							265662, -- [18]
							265237, -- [19]
							265264, -- [20]
							265646, -- [21]
							264210, -- [22]
							265360, -- [23]
							270589, -- [24]
							270620, -- [25]
							263334, -- [26]
							263372, -- [27]
							263436, -- [28]
							272506, -- [29]
							267409, -- [30]
							267430, -- [31]
							263235, -- [32]
							270287, -- [33]
							263235, -- [34]
							263321, -- [35]
							263372, -- [36]
							263436, -- [37]
							267659, -- [38]
							267700, -- [39]
							267813, -- [40]
							269691, -- [41]
							270287, -- [42]
							277007, -- [43]
							279575, -- [44]
							273365, -- [45]
							274358, -- [46]
							273434, -- [47]
							274195, -- [48]
							274271, -- [49]
							272018, -- [50]
							276020, -- [51]
							276299, -- [52]
							262313, -- [53]
							262314, -- [54]
							262292, -- [55]
							267821, -- [56]
							267787, -- [57]
							268095, -- [58]
							268198, -- [59]
							268253, -- [60]
							268277, -- [61]
							268253, -- [62]
							265129, -- [63]
							265178, -- [64]
							265212, -- [65]
							265127, -- [66]
							265206, -- [67]
							265127, -- [68]
						},
						[1022] = {
							269301, -- [1]
							260685, -- [2]
							260333, -- [3]
							260455, -- [4]
							259714, -- [5]
							259718, -- [6]
							273226, -- [7]
							265533, -- [8]
							265019, -- [9]
							265377, -- [10]
							265568, -- [11]
							266107, -- [12]
							266265, -- [13]
							272180, -- [14]
							265468, -- [15]
							272609, -- [16]
							265511, -- [17]
							278961, -- [18]
							273599, -- [19]
						},
						[1012] = {
							260811, -- [1]
							260829, -- [2]
							260838, -- [3]
							270277, -- [4]
							280604, -- [5]
							280605, -- [6]
							263637, -- [7]
							269298, -- [8]
							263202, -- [9]
							268704, -- [10]
							268846, -- [11]
							263074, -- [12]
							262270, -- [13]
							262794, -- [14]
							262811, -- [15]
							268797, -- [16]
							269429, -- [17]
							262377, -- [18]
							262348, -- [19]
							269092, -- [20]
							262515, -- [21]
							262513, -- [22]
							257582, -- [23]
							258627, -- [24]
							257544, -- [25]
							275907, -- [26]
							256137, -- [27]
							257333, -- [28]
							262347, -- [29]
							270882, -- [30]
							258971, -- [31]
							259940, -- [32]
							259853, -- [33]
						},
						[0] = {
							260989, -- [1]
							261509, -- [2]
							275175, -- [3]
							274932, -- [4]
							274904, -- [5]
							271244, -- [6]
							274895, -- [7]
							274891, -- [8]
							274839, -- [9]
							261605, -- [10]
							261552, -- [11]
							273359, -- [12]
							273365, -- [13]
							276020, -- [14]
							274358, -- [15]
							274271, -- [16]
							272536, -- [17]
							274693, -- [18]
							274019, -- [19]
							225080, -- [20]
							267427, -- [21]
							274262, -- [22]
							273405, -- [23]
							113942, -- [24]
							273401, -- [25]
							263227, -- [26]
							263235, -- [27]
							267700, -- [28]
							97821, -- [29]
							236299, -- [30]
						},
					},
				},
				["buff-Riptide-mine"] = {
					["spellName"] = 61295,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 0.6,
						["b"] = 1,
					},
				},
				["buff-EarthShield"] = {
					["type"] = "buff",
					["spellName"] = 974,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 0.8,
						["b"] = 0.2,
					},
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["블루라이드 - 아즈샤라"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["font"] = "Friz Quadrata TT",
					["type"] = "text",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["side-top"] = {
					["font"] = "Friz Quadrata TT",
					["type"] = "text",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["font"] = "Friz Quadrata TT",
					["type"] = "text",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
			},
			["statuses"] = {
				["buff-WildGrowth-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.9,
						["r"] = 0.2,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 48438,
				},
				["buff-Rejuvenation-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 0,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 774,
				},
				["buff-Regrowth-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.5,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 8936,
				},
				["buff-Lifebloom-mine"] = {
					["color2"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 0.9,
						["r"] = 0.6,
					},
					["type"] = "buff",
					["color3"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.7,
						["r"] = 0.2,
					},
					["colorCount"] = 3,
					["mine"] = true,
					["spellName"] = 33763,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Lifebloom-mine"] = 99,
				},
				["side-top"] = {
					["buff-Regrowth-mine"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-WildGrowth-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 90,
					["debuff-Curse"] = 70,
				},
				["corner-top-right-color"] = {
					["buff-Rejuvenation-mine"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top-color"] = {
					["buff-Regrowth-mine"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-Rejuvenation-mine"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["corner-top-left-color"] = {
					["buff-Lifebloom-mine"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["호있얍 - 아즈샤라"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["fontSize"] = 12,
					["font"] = "[WoW] 타이틀 글꼴",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontFlags"] = "OUTLINE",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 20,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["아이콘-우측상단"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 16,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["font"] = "MSBT Transformers",
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 18,
				},
				["아이콘-우측하단"] = {
					["type"] = "icon",
					["font"] = "MSBT Transformers",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 12,
					["size"] = 20,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["아이콘-좌측상단"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 16,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["health"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["opacity"] = 1,
					["level"] = 2,
					["texture"] = "DGround",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["아이콘-좌측하단"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 16,
				},
			},
			["statuses"] = {
				["debuff-Disease"] = {
					["debuffFilter"] = {
						["괴저 상처"] = true,
					},
				},
				["debuff-괴저상처"] = {
					["type"] = "debuff",
					["spellName"] = "괴저 상처",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["buff-Earthliving"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.5,
						["g"] = 1,
						["r"] = 0.8,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 51945,
				},
				["buff-EarthShield-mine"] = {
					["color2"] = {
						["a"] = 1,
						["b"] = 0.4,
						["g"] = 0.9,
						["r"] = 0.9,
					},
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4,
						["g"] = 0.9,
						["r"] = 0.9,
					},
					["colorCount"] = 2,
					["mine"] = true,
					["spellName"] = 974,
				},
				["buff-Riptide-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.6,
						["r"] = 0.8,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 61295,
				},
				["buff-EarthShield"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.8,
						["r"] = 0.8,
					},
					["spellName"] = 974,
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[0] = {
							260989, -- [1]
							261509, -- [2]
							275175, -- [3]
							274932, -- [4]
							274904, -- [5]
							271244, -- [6]
							274895, -- [7]
							274891, -- [8]
							274839, -- [9]
							261605, -- [10]
							261552, -- [11]
							273359, -- [12]
							273365, -- [13]
							276020, -- [14]
							274358, -- [15]
							274271, -- [16]
							272536, -- [17]
							274693, -- [18]
							274019, -- [19]
							225080, -- [20]
							267427, -- [21]
							274262, -- [22]
							273405, -- [23]
							113942, -- [24]
							273401, -- [25]
							263227, -- [26]
							263235, -- [27]
							267700, -- [28]
							97821, -- [29]
							236299, -- [30]
						},
						[1036] = {
							268896, -- [1]
							269104, -- [2]
							269131, -- [3]
							267899, -- [4]
							267818, -- [5]
							264560, -- [6]
							268233, -- [7]
							274633, -- [8]
							268309, -- [9]
							268315, -- [10]
							268317, -- [11]
							268322, -- [12]
							268391, -- [13]
							274720, -- [14]
							276268, -- [15]
							268059, -- [16]
							268027, -- [17]
							267034, -- [18]
						},
						[1002] = {
							257791, -- [1]
							257777, -- [2]
							257793, -- [3]
							260067, -- [4]
							256198, -- [5]
							256038, -- [6]
							256044, -- [7]
							256200, -- [8]
							256105, -- [9]
							256201, -- [10]
							257028, -- [11]
							259711, -- [12]
							257092, -- [13]
							260016, -- [14]
							258864, -- [15]
							258313, -- [16]
							258079, -- [17]
							258075, -- [18]
							258058, -- [19]
							265889, -- [20]
							258128, -- [21]
							225080, -- [22]
						},
						[1021] = {
							263905, -- [1]
							265352, -- [2]
							266036, -- [3]
							264105, -- [4]
							264390, -- [5]
							265346, -- [6]
							264050, -- [7]
							265761, -- [8]
							264153, -- [9]
							265407, -- [10]
							271178, -- [11]
							263943, -- [12]
							264520, -- [13]
							265881, -- [14]
							264378, -- [15]
							264407, -- [16]
							265880, -- [17]
							265882, -- [18]
							266035, -- [19]
							263891, -- [20]
							264556, -- [21]
							278456, -- [22]
							268203, -- [23]
							261439, -- [24]
							261438, -- [25]
							261440, -- [26]
							260551, -- [27]
							268231, -- [28]
							260741, -- [29]
							260926, -- [30]
							260703, -- [31]
						},
						[1023] = {
							256076, -- [1]
							257459, -- [2]
							257288, -- [3]
							274991, -- [4]
							257882, -- [5]
							257862, -- [6]
						},
						[1176] = {
							282444, -- [1]
							286811, -- [2]
							282209, -- [3]
							282135, -- [4]
							285878, -- [5]
							287626, -- [6]
							287365, -- [7]
							288218, -- [8]
							289220, -- [9]
							288038, -- [10]
							285212, -- [11]
							287565, -- [12]
							286988, -- [13]
							288151, -- [14]
							282037, -- [15]
							285632, -- [16]
							286480, -- [17]
							282182, -- [18]
							287757, -- [19]
							283411, -- [20]
							284168, -- [21]
							284214, -- [22]
							287891, -- [23]
							287167, -- [24]
							289023, -- [25]
							285213, -- [26]
							288449, -- [27]
							284662, -- [28]
							285349, -- [29]
							284781, -- [30]
							284405, -- [31]
							285000, -- [32]
							285350, -- [33]
							285075, -- [34]
							285382, -- [35]
							285875, -- [36]
							282215, -- [37]
							282471, -- [38]
							285659, -- [39]
							286434, -- [40]
							283069, -- [41]
							285671, -- [42]
							282010, -- [43]
							283572, -- [44]
							283651, -- [45]
							283579, -- [46]
							283507, -- [47]
							287072, -- [48]
							284470, -- [49]
						},
						[1030] = {
							267027, -- [1]
							263958, -- [2]
							261732, -- [3]
							263927, -- [4]
							269686, -- [5]
							269670, -- [6]
							268024, -- [7]
							266512, -- [8]
							266923, -- [9]
							263371, -- [10]
							263234, -- [11]
							268993, -- [12]
							263778, -- [13]
							225080, -- [14]
							273563, -- [15]
							272657, -- [16]
							267027, -- [17]
							272655, -- [18]
							272696, -- [19]
							272699, -- [20]
							268013, -- [21]
							268007, -- [22]
							268008, -- [23]
						},
						[1001] = {
							256553, -- [1]
							256363, -- [2]
							281591, -- [3]
							257460, -- [4]
							257314, -- [5]
							278993, -- [6]
							257908, -- [7]
							257478, -- [8]
							258874, -- [9]
							267523, -- [10]
							1604, -- [11]
						},
						[1031] = {
							272336, -- [1]
							272536, -- [2]
							274693, -- [3]
							272407, -- [4]
							272146, -- [5]
							272407, -- [6]
							272536, -- [7]
							274019, -- [8]
							274113, -- [9]
							274761, -- [10]
							279013, -- [11]
							271222, -- [12]
							270290, -- [13]
							275270, -- [14]
							275189, -- [15]
							275205, -- [16]
							265360, -- [17]
							265662, -- [18]
							265237, -- [19]
							265264, -- [20]
							265646, -- [21]
							264210, -- [22]
							265360, -- [23]
							270589, -- [24]
							270620, -- [25]
							263334, -- [26]
							263372, -- [27]
							263436, -- [28]
							272506, -- [29]
							267409, -- [30]
							267430, -- [31]
							263235, -- [32]
							270287, -- [33]
							263235, -- [34]
							263321, -- [35]
							263372, -- [36]
							263436, -- [37]
							267659, -- [38]
							267700, -- [39]
							267813, -- [40]
							269691, -- [41]
							270287, -- [42]
							277007, -- [43]
							279575, -- [44]
							273365, -- [45]
							274358, -- [46]
							273434, -- [47]
							274195, -- [48]
							274271, -- [49]
							272018, -- [50]
							276020, -- [51]
							276299, -- [52]
							262313, -- [53]
							262314, -- [54]
							262292, -- [55]
							267821, -- [56]
							267787, -- [57]
							268095, -- [58]
							268198, -- [59]
							268253, -- [60]
							268277, -- [61]
							268253, -- [62]
							265129, -- [63]
							265178, -- [64]
							265212, -- [65]
							265127, -- [66]
							265206, -- [67]
							265127, -- [68]
						},
						[1022] = {
							269301, -- [1]
							260685, -- [2]
							260333, -- [3]
							260455, -- [4]
							259714, -- [5]
							259718, -- [6]
							273226, -- [7]
							265533, -- [8]
							265019, -- [9]
							265377, -- [10]
							265568, -- [11]
							266107, -- [12]
							266265, -- [13]
							272180, -- [14]
							265468, -- [15]
							272609, -- [16]
							265511, -- [17]
							278961, -- [18]
							273599, -- [19]
						},
						[1041] = {
							268932, -- [1]
							268586, -- [2]
							267626, -- [3]
							267702, -- [4]
							267764, -- [5]
							267639, -- [6]
							267273, -- [7]
							266238, -- [8]
							266231, -- [9]
							267257, -- [10]
							265773, -- [11]
							265914, -- [12]
						},
						[1012] = {
							260811, -- [1]
							260829, -- [2]
							260838, -- [3]
							270277, -- [4]
							280604, -- [5]
							280605, -- [6]
							263637, -- [7]
							269298, -- [8]
							263202, -- [9]
							268704, -- [10]
							268846, -- [11]
							263074, -- [12]
							262270, -- [13]
							262794, -- [14]
							262811, -- [15]
							268797, -- [16]
							269429, -- [17]
							262377, -- [18]
							262348, -- [19]
							269092, -- [20]
							262515, -- [21]
							262513, -- [22]
							257582, -- [23]
							258627, -- [24]
							257544, -- [25]
							275907, -- [26]
							256137, -- [27]
							257333, -- [28]
							262347, -- [29]
							270882, -- [30]
							258971, -- [31]
							259940, -- [32]
							259853, -- [33]
						},
						[968] = {
							274195, -- [1]
							277072, -- [2]
							265914, -- [3]
							255835, -- [4]
							255836, -- [5]
							263927, -- [6]
							250372, -- [7]
							255620, -- [8]
							250096, -- [9]
							259145, -- [10]
							249919, -- [11]
							255434, -- [12]
							255371, -- [13]
							257407, -- [14]
							255421, -- [15]
							253562, -- [16]
							254959, -- [17]
							260668, -- [18]
							255567, -- [19]
							279118, -- [20]
							252692, -- [21]
							252687, -- [22]
							255041, -- [23]
							255814, -- [24]
						},
					},
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
				},
				["side-top"] = {
					["buff-Earthliving"] = 89,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 50,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 50,
					["debuff-Poison"] = 70,
					["debuff-Curse"] = 90,
					["debuff-Magic"] = 80,
					["target"] = 91,
					["threat"] = 55,
				},
				["아이콘-우측상단"] = {
					["debuff-Disease"] = 52,
					["debuff-Magic"] = 51,
					["debuff-Poison"] = 53,
					["debuff-Curse"] = 50,
				},
				["text-down-color"] = {
				},
				["icon-center"] = {
					["debuff-괴저상처"] = 155,
					["death"] = 155,
					["ready-check"] = 150,
					["raid-debuffs"] = 156,
					["offline"] = 157,
				},
				["아이콘-우측하단"] = {
					["buff-EarthShield-mine"] = 50,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["아이콘-좌측상단"] = {
					["dungeon-role"] = 50,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["icon-right"] = {
				},
				["아이콘-좌측하단"] = {
					["buff-Riptide-mine"] = 51,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["운무"] = {
			["indicators"] = {
				["aa"] = {
					{
						["color"] = {
							["a"] = 0.512047350406647,
							["b"] = 1,
							["g"] = 0.925490196078432,
							["r"] = 0.623529411764706,
						},
					}, -- [1]
					["type"] = "multibar",
					["textureColor"] = {
						["a"] = 1,
					},
					["orientation"] = "HORIZONTAL",
					["level"] = 2,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["texture"] = "Gradient",
				},
				["background"] = {
					["type"] = "background",
				},
				["좌-문자-color"] = {
					["type"] = "text-color",
				},
				["중앙-시간-color"] = {
					["type"] = "text-color",
				},
				["시간-하단-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.35,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["aaaaaaaaa"] = {
					["type"] = "square",
					["texture"] = "Grid2 Flat",
					["height"] = 0,
					["level"] = 3,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
					["width"] = 3,
				},
				["aaa-color"] = {
					["type"] = "multibar-color",
				},
				["마나바-color"] = {
					["type"] = "bar-color",
				},
				["문자상태-color"] = {
					["type"] = "text-color",
				},
				["아이콘-징표"] = {
					["fontSize"] = 8,
					["font"] = "기본 글꼴",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 6,
					["type"] = "icon",
					["size"] = 12,
				},
				["시간-왼쪽하단"] = {
					["fontSize"] = 12,
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "기본 글꼴",
					["type"] = "text",
					["location"] = {
						["y"] = -2,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["text-up"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 4,
					["textlength"] = 12,
					["font"] = "기본 글꼴",
				},
				["우"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["시간-중앙-color"] = {
					["type"] = "text-color",
				},
				["시간-오른쪽하단-color"] = {
					["type"] = "text-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["역할"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 8,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["마나바"] = {
					["type"] = "bar",
					["orientation"] = "HORIZONTAL",
					["backColor"] = {
						["a"] = 1,
						["b"] = 0.290196078431373,
						["g"] = 0.290196078431373,
						["r"] = 0.290196078431373,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 3,
					["height"] = 4,
					["texture"] = "Gradient",
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["시간-상단-color"] = {
					["type"] = "text-color",
				},
				["icon-left"] = {
					["fontSize"] = 8,
					["font"] = "기본 글꼴",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["type"] = "icon",
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["징"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = -20,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["시간-우측-하단-color"] = {
					["type"] = "text-color",
				},
				["debuff"] = {
					["fontSize"] = 13,
					["iconSpacing"] = 1,
					["disableCooldown"] = true,
					["maxIcons"] = 5,
					["maxIconsPerRow"] = 5,
					["color1"] = {
						["a"] = 0,
						["r"] = 0.376470588235294,
						["g"] = 0.376470588235294,
						["b"] = 0.376470588235294,
					},
					["colorStack"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["font"] = "기본 글꼴",
					["useStatusColor"] = true,
					["borderSize"] = 1,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 7,
					["iconSize"] = 18,
					["type"] = "icons",
				},
				["corner-bottom-right"] = {
					["fontSize"] = 13,
					["disableCooldown"] = true,
					["duration"] = true,
					["fontJustifyV"] = "BOTTOM",
					["size"] = 12,
					["font"] = "기본 글꼴",
					["fontJustifyH"] = "RIGHT",
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 5,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["문자상태"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["location"] = {
						["y"] = -15,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 4,
					["textlength"] = 4,
					["font"] = "기본 글꼴",
				},
				["시간-왼쪽하단-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["우-문자"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["shadowDisabled"] = true,
					["duration"] = true,
					["location"] = {
						["y"] = -1,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = -10,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["icon-center"] = {
					["type"] = "icon",
					["duration"] = true,
					["reverseCooldown"] = true,
					["fontSize"] = 14,
					["font"] = "기본 글꼴",
					["stack"] = false,
					["disableOmniCC"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["size"] = 20,
				},
				["좌측-상단:-시간-문자열-color"] = {
					["type"] = "text-color",
				},
				["aa2-color"] = {
					["type"] = "bar-color",
				},
				["시간-오른쪽하단"] = {
					["fontSize"] = 12,
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "기본 글꼴",
					["type"] = "text",
					["location"] = {
						["y"] = -2,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["생존기-color"] = {
					["type"] = "text-color",
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["aa-color"] = {
					["type"] = "multibar-color",
				},
				["모서리-좌측-하단"] = {
					["type"] = "icon",
					["font"] = "기본 글꼴",
					["fontSize"] = 13,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["disableCooldown"] = true,
					["size"] = 12,
				},
				["하단:-아이콘"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["우-문자-color"] = {
					["type"] = "text-color",
				},
				["시간-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["texture"] = "ThreatPlatesBar",
					["opacity"] = 1,
					["orientation"] = "HORIZONTAL",
					["level"] = 1,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["자락"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 16,
				},
				["aaaaaaaaa-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["좌-문자"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 11,
					},
					["level"] = 7,
					["shadowDisabled"] = true,
					["duration"] = true,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["absorb-color"] = {
					["type"] = "bar-color",
				},
			},
			["hideBlizzardRaidFrames"] = true,
			["debug"] = false,
			["statuses"] = {
				["buff-사제@소생-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.0823529411764706,
						["g"] = 1,
						["r"] = 0,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 139,
				},
				["survival-buff"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "survival-buff",
				},
				["raid-debuffs"] = {
					["color1"] = {
						["g"] = 0.537254901960784,
						["b"] = 0,
					},
				},
				["buff-수도사@소생의안개-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.647058823529412,
						["g"] = 1,
						["r"] = 0.623529411764706,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 119611,
				},
				["buff-성기사@신념의봉화-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 156910,
				},
				["buff-성기사@보호의축복-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 1022,
				},
				["buff-사제@신의권능:보호막-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 17,
				},
				["buff-수도사@정수의샘-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 191840,
				},
				["buff-드루이드@회복-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.0627450980392157,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 774,
				},
				["buff-성기사@자유의축복-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 1044,
				},
				["buff-사제@회복의기원-mine"] = {
					["spellName"] = 41635,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.996078431372549,
						["b"] = 0.329411764705882,
					},
				},
				["buff-성기사@고결의봉화-mine"] = {
					["spellName"] = "고결의 봉화",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["afk"] = {
					["color1"] = {
						["b"] = 0.745098039215686,
						["g"] = 0.745098039215686,
						["r"] = 0.788235294117647,
					},
				},
				["buff-수도사@포용의안개-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 124682,
				},
				["debuffs-디버프들"] = {
					["type"] = "debuffs",
					["auras"] = {
						"약화된영혼", -- [1]
						"유령", -- [2]
						"상급 숙면", -- [3]
						"즐거운 할로윈", -- [4]
						"참을성", -- [5]
						"겨우살이", -- [6]
						"탈영병", -- [7]
						"사랑받음", -- [8]
						"돌연변이 유발", -- [9]
						"일급 숙면", -- [10]
						"곰팡이 번식", -- [11]
						"불안정한 고통", -- [12]
						"최근 게임 참여", -- [13]
						"비전 충전물", -- [14]
						"순간이동기 기능장애", -- [15]
						"영혼 분열: 악!", -- [16]
						"영혼 분열: 선", -- [17]
						"변화의 오라: 암흑", -- [18]
						"변화의 오라: 화염", -- [19]
						"변화의 오라: 자연", -- [20]
						"변화의 오라: 비전", -- [21]
						"변화의 오라: 냉기", -- [22]
						"변화의 오라: 신성", -- [23]
						"고뇌의 오라", -- [24]
						"격노의 오라", -- [25]
						"욕망의 오라", -- [26]
						"저체온증", -- [27]
						"전투 불참", -- [28]
						"약해진 심장", -- [29]
						"소진", -- [30]
						"만족함", -- [31]
						"다르나서스 이김", -- [32]
						"엑소다르 이김", -- [33]
						"놈리건 이김", -- [34]
						"아이언포지 이김", -- [35]
						"오그리마 이김", -- [36]
						"센진 이김", -- [37]
						"실버문 이김", -- [38]
						"스톰윈드 이김", -- [39]
						"썬더 블러프 이김", -- [40]
						"언더시티 이김", -- [41]
						"왕좌의 한기", -- [42]
						"상품에 만족", -- [43]
						"돌연변이 변신", -- [44]
						"던전 재사용 대기시간", -- [45]
						"주황색 역병 잔류물", -- [46]
						"녹색 역병 잔류물", -- [47]
						"모험왕 표창장", -- [48]
						"고문의 독액", -- [49]
						"서리불꽃 조제액", -- [50]
						"불타는 혈액", -- [51]
						"정신 이상", -- [52]
						"순간이동기 기능장애", -- [53]
						"던전 탈영병", -- [54]
						"페로몬", -- [55]
						"에이다 브라이트돈 패배", -- [56]
						"토르모크 패배", -- [57]
						"수호병 일로나 패배", -- [58]
						"델바 아이언피스트 패배", -- [59]
						"레오라즈 패배", -- [60]
						"비비안 패배", -- [61]
						"굉장합니다!", -- [62]
						"갈퀴사제 이샤알 패배", -- [63]
						"피로", -- [64]
						"도전자의 짐", -- [65]
						"유혹", -- [66]
						"피로", -- [67]
						"시간 변위", -- [68]
						"달빛깃털 열병", -- [69]
					},
					["filterBossDebuffs"] = true,
					["debuffTypeColorize"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0.235294117647059,
						["g"] = 0.235294117647059,
						["r"] = 0.250980392156863,
					},
				},
				["buff-성기사@희생의축복-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 6940,
				},
				["absorb-total"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "absorb-total",
				},
				["buff-사냥꾼@눈속임-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 35079,
				},
				["buff-도적@속임수거래-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = "속임수 거래",
				},
				["buff-재생-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 8936,
				},
				["buff-사제@속죄-mine"] = {
					["spellName"] = "속죄",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.972549019607843,
						["b"] = 0.243137254901961,
					},
				},
				["buff-주술사@성난해일-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.701960784313726,
						["r"] = 0.423529411764706,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 61295,
				},
				["death"] = {
					["color1"] = {
						["b"] = 0.501960784313726,
						["g"] = 0.501960784313726,
						["r"] = 0.501960784313726,
					},
				},
				["buff-드루이드@피어나는생명-mine"] = {
					["color2"] = {
						["a"] = 1,
						["b"] = 0.356862745098039,
						["g"] = 0.650980392156863,
						["r"] = 1,
					},
					["type"] = "buff",
					["colorCount"] = 2,
					["colorThreshold"] = {
						5, -- [1]
					},
					["spellName"] = 33763,
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["buff-급속성장-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 48438,
				},
				["friendcolor"] = {
					["color3"] = {
						["b"] = 0.141176470588235,
						["g"] = 0.0901960784313726,
						["r"] = 0.486274509803922,
					},
				},
				["debuffs-BossAura"] = {
					["type"] = "debuffs",
					["filterBossDebuffs"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.219607843137255,
						["g"] = 0.219607843137255,
						["b"] = 0.227450980392157,
					},
				},
				["buff-주술사@대지의보호막-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 974,
				},
				["buff-마법사@얼음보호막-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 11426,
				},
				["target"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.752941176470588,
						["r"] = 1,
					},
				},
				["debuffs-해제가능테두리"] = {
					["type"] = "debuffs",
					["filterDispelDebuffs"] = true,
					["debuffTypeColorize"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0.588235294117647,
						["b"] = 1,
					},
				},
				["absorb-above-maxHP"] = {
					["color1"] = {
						["a"] = 0.439758837223053,
						["r"] = 0.474509803921569,
						["g"] = 0.968627450980392,
						["b"] = 1,
					},
					["type"] = "absorb-above-maxHP",
				},
				["buff-성기사@빛의봉화-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 53563,
				},
				["buff-드루이드@회복(싹틔우기)-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 155777,
				},
				["classcolor"] = {
					["colors"] = {
						["HOSTILE"] = {
							["b"] = 0.223529411764706,
							["g"] = 0.325490196078431,
							["r"] = 0.576470588235294,
						},
					},
				},
				["mana"] = {
					["color1"] = {
						["g"] = 0.6,
					},
				},
				["absorb-below-maxHP"] = {
					["color1"] = {
						["a"] = 0.6,
						["b"] = 1,
						["g"] = 0.6,
						["r"] = 0,
					},
					["type"] = "absorb-below-maxHP",
				},
				["buff-세나리온수호물-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 102351,
				},
			},
			["formatting"] = {
				["longDecimalFormat"] = "%.0f",
				["longDurationStackFormat"] = "%.0f:%d",
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["aa"] = {
					["health-current"] = 1,
					["shields"] = 2,
				},
				["좌-문자-color"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["중앙-시간-color"] = {
				},
				["시간-하단-color"] = {
				},
				["시간-왼쪽하단-color"] = {
					["buff-사제@신의권능:보호막-mine"] = 53,
					["buff-사제@소생-mine"] = 50,
					["buff-수도사@소생의안개-mine"] = 56,
					["buff-주술사@성난해일-mine"] = 54,
				},
				["아이콘-징표"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["문자상태-color"] = {
					["afk"] = 52,
					["feign-death"] = 51,
					["death"] = 50,
				},
				["text-up"] = {
					["survival-buff"] = 102,
					["name"] = 93,
				},
				["징"] = {
					["raid-icon-player"] = 50,
				},
				["마나바-color"] = {
					["power"] = 52,
					["mana"] = 53,
					["poweralt"] = 54,
					["death"] = 55,
				},
				["시간-오른쪽하단-color"] = {
					["buff-사제@회복의기원-mine"] = 50,
					["buff-성기사@보호의축복-mine"] = 54,
					["buff-주술사@대지의보호막-mine"] = 58,
					["buff-사냥꾼@눈속임-mine"] = 62,
					["buff-성기사@희생의축복-mine"] = 57,
					["buff-사제@속죄-mine"] = 52,
					["buff-드루이드@회복-mine"] = 53,
					["buff-도적@속임수거래-mine"] = 61,
					["buff-마법사@얼음보호막-mine"] = 60,
					["buff-성기사@자유의축복-mine"] = 56,
					["buff-수도사@포용의안개-mine"] = 59,
				},
				["우"] = {
					["buff-세나리온수호물-mine"] = 50,
					["buff-성기사@고결의봉화-mine"] = 51,
				},
				["aaaaaaaaa"] = {
					["absorb-above-maxHP"] = 50,
				},
				["마나바"] = {
					["poweralt"] = 52,
					["mana"] = 53,
					["power"] = 54,
				},
				["health"] = {
					["health-current"] = 50,
				},
				["시간-상단-color"] = {
				},
				["icon-left"] = {
					["dungeon-role"] = 50,
				},
				["border"] = {
					["debuffs-해제가능테두리"] = 96,
					["banzai-threat"] = 70,
				},
				["시간-color"] = {
				},
				["aa-color"] = {
				},
				["debuff"] = {
					["debuffs-디버프들"] = 50,
				},
				["heals"] = {
					["my-heals-incoming"] = 100,
					["heals-incoming"] = 101,
				},
				["문자상태"] = {
					["afk"] = 52,
					["offline"] = 53,
					["feign-death"] = 51,
					["death"] = 50,
				},
				["역할"] = {
					["leader"] = 53,
					["raid-assistant"] = 51,
				},
				["text-down-color"] = {
				},
				["alpha"] = {
					["range"] = 99,
					["death"] = 98,
				},
				["icon-center"] = {
					["debuffs-BossAura"] = 161,
					["resurrection"] = 160,
					["ready-check"] = 150,
				},
				["우-문자"] = {
					["buff-세나리온수호물-mine"] = 50,
					["buff-성기사@고결의봉화-mine"] = 51,
				},
				["health-color"] = {
					["classcolor"] = 50,
				},
				["시간-오른쪽하단"] = {
					["buff-사제@회복의기원-mine"] = 50,
					["buff-성기사@보호의축복-mine"] = 53,
					["buff-주술사@대지의보호막-mine"] = 57,
					["buff-사냥꾼@눈속임-mine"] = 61,
					["buff-성기사@희생의축복-mine"] = 56,
					["buff-성기사@자유의축복-mine"] = 55,
					["buff-드루이드@회복-mine"] = 52,
					["buff-도적@속임수거래-mine"] = 60,
					["buff-마법사@얼음보호막-mine"] = 59,
					["buff-사제@속죄-mine"] = 51,
					["buff-수도사@포용의안개-mine"] = 58,
				},
				["모서리-좌측-하단"] = {
					["buff-성기사@빛의봉화-mine"] = 54,
					["buff-급속성장-mine"] = 59,
					["buff-성기사@신념의봉화-mine"] = 53,
					["buff-수도사@소생의안개-mine"] = 56,
					["buff-사제@신의권능:보호막-mine"] = 52,
					["buff-사제@소생-mine"] = 50,
					["buff-주술사@성난해일-mine"] = 55,
				},
				["heals-color"] = {
					["my-heals-incoming"] = 50,
					["heals-incoming"] = 52,
				},
				["corner-bottom-right"] = {
					["buff-사제@회복의기원-mine"] = 53,
					["buff-성기사@보호의축복-mine"] = 56,
					["buff-주술사@대지의보호막-mine"] = 61,
					["buff-사냥꾼@눈속임-mine"] = 65,
					["buff-성기사@희생의축복-mine"] = 60,
					["buff-사제@속죄-mine"] = 54,
					["buff-드루이드@회복-mine"] = 55,
					["buff-도적@속임수거래-mine"] = 64,
					["buff-마법사@얼음보호막-mine"] = 63,
					["buff-성기사@자유의축복-mine"] = 59,
					["buff-수도사@포용의안개-mine"] = 62,
				},
				["aa2-color"] = {
				},
				["하단:-아이콘"] = {
					["buff-재생-mine"] = 50,
				},
				["우-문자-color"] = {
				},
				["시간-중앙-color"] = {
				},
				["생존기-color"] = {
					["survival-spell"] = 50,
				},
				["시간-왼쪽하단"] = {
					["buff-사제@소생-mine"] = 50,
					["buff-급속성장-mine"] = 59,
					["buff-사제@신의권능:보호막-mine"] = 54,
					["buff-수도사@소생의안개-mine"] = 57,
					["buff-주술사@성난해일-mine"] = 55,
				},
				["aaaaaaaaa-color"] = {
				},
				["text-up-color"] = {
					["feign-death"] = 51,
					["death"] = 50,
				},
				["좌-문자"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["absorb-color"] = {
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["우두대리 - 아즈샤라"] = {
			["statuses"] = {
				["buff-SoulLink-mine"] = {
					["spellName"] = 19028,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-DemonArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["spellName"] = 687,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-ShadowWard-mine"] = {
					["spellName"] = 6229,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-FelArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["spellName"] = 28176,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 1,
			},
			["indicators"] = {
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-SoulLink-mine"] = 99,
					["buff-ShadowWard-mine"] = 99,
					["buff-FelArmor-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["연습수도 - 아즈샤라"] = {
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-EnvelopingMist-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["side-top"] = {
					["buff-LifeCocoon"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["corner-top-right"] = {
					["buff-RenewingMist-mine"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 80,
					["health-low"] = 55,
					["debuff-Poison"] = 90,
					["target"] = 50,
					["debuff-Magic"] = 70,
					["debuff-Curse"] = 60,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 1,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-RenewingMist-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.5,
					},
					["useSpellId"] = true,
					["mine"] = true,
					["spellName"] = 119611,
				},
				["buff-EnvelopingMist-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 1,
						["r"] = 0.2,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 124682,
				},
				["buff-LifeCocoon"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0,
						["r"] = 0.4,
					},
					["spellName"] = 116849,
				},
			},
		},
		["검게탄음식 - 아즈샤라"] = {
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["퍼플라이드 - 아즈샤라"] = {
			["statuses"] = {
				["buff-RenewingMist-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.5,
					},
					["useSpellId"] = true,
					["mine"] = true,
					["spellName"] = 119611,
				},
				["buff-EnvelopingMist-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 1,
						["r"] = 0.2,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 124682,
				},
				["buff-LifeCocoon"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0,
						["r"] = 0.4,
					},
					["spellName"] = 116849,
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 1,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 13,
				},
				["side-top"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 13,
				},
				["text-down"] = {
					["type"] = "text",
					["font"] = "굵은 글꼴",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 12,
				},
				["icon-left"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 13,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 18,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["icon-right"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 13,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Blizzard Raid Bar",
				},
				["corner-top-right"] = {
					["font"] = "굵은 글꼴",
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 9,
					["type"] = "icon",
					["size"] = 13,
				},
				["text-up"] = {
					["fontSize"] = 10,
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["font"] = "굵은 글꼴",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["corner-bottom-left"] = {
					["fontSize"] = 8,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["type"] = "icon",
					["size"] = 13,
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-EnvelopingMist-mine"] = 99,
				},
				["side-top"] = {
					["raid-icon-player"] = 100,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-assistant"] = 156,
					["leader"] = 157,
				},
				["border"] = {
					["debuff-Disease"] = 91,
					["debuff-Poison"] = 90,
					["death"] = 50,
					["target"] = 60,
					["debuff-Curse"] = 80,
				},
				["text-down-color"] = {
				},
				["icon-center"] = {
					["ready-check"] = 156,
					["raid-debuffs"] = 157,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-right"] = {
					["dungeon-role"] = 50,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-top-right"] = {
					["buff-RenewingMist-mine"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
			},
		},
		["쟤집없음 - 아즈샤라"] = {
			["statusMap"] = {
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-ShieldWall"] = 89,
					["buff-Vigilance"] = 99,
					["buff-LastStand"] = 99,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["side-bottom"] = {
					["buff-BattleShout"] = 89,
					["buff-CommandingShout"] = 79,
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 1,
			},
			["indicators"] = {
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-CommandingShout"] = {
					["spellName"] = 469,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-Vigilance"] = {
					["spellName"] = 50720,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-BattleShout"] = {
					["spellName"] = 6673,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-ShieldWall"] = {
					["spellName"] = 871,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-LastStand"] = {
					["spellName"] = 12975,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
			},
		},
		["흐지 - 아즈샤라"] = {
			["debug"] = false,
			["hideBlizzardRaidFrames"] = true,
			["indicators"] = {
				["aa"] = {
					{
						["color"] = {
							["a"] = 0.512047350406647,
							["b"] = 1,
							["g"] = 0.925490196078432,
							["r"] = 0.623529411764706,
						},
					}, -- [1]
					["type"] = "multibar",
					["textureColor"] = {
						["a"] = 1,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 2,
					["orientation"] = "HORIZONTAL",
					["texture"] = "Gradient",
				},
				["background"] = {
					["type"] = "background",
				},
				["좌-문자-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.35,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["absorb-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["중앙-시간-color"] = {
					["type"] = "text-color",
				},
				["aaa-color"] = {
					["type"] = "multibar-color",
				},
				["시간-하단-color"] = {
					["type"] = "text-color",
				},
				["마나바-color"] = {
					["type"] = "bar-color",
				},
				["아이콘-징표"] = {
					["fontSize"] = 8,
					["font"] = "기본 글꼴",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 6,
					["type"] = "icon",
					["size"] = 12,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["문자상태-color"] = {
					["type"] = "text-color",
				},
				["aaaaaaaaa"] = {
					["type"] = "square",
					["texture"] = "Grid2 Flat",
					["height"] = 0,
					["level"] = 3,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
					["width"] = 3,
				},
				["우"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["시간-오른쪽하단-color"] = {
					["type"] = "text-color",
				},
				["시간-중앙-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["font"] = "기본 글꼴",
					["fontSize"] = 12,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 4,
					["textlength"] = 12,
					["type"] = "text",
				},
				["우-문자"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["shadowDisabled"] = true,
					["duration"] = true,
					["location"] = {
						["y"] = -1,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = -10,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["역할"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 8,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["시간-상단-color"] = {
					["type"] = "text-color",
				},
				["icon-left"] = {
					["fontSize"] = 8,
					["font"] = "기본 글꼴",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["type"] = "icon",
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["시간-우측-하단-color"] = {
					["type"] = "text-color",
				},
				["debuff"] = {
					["fontSize"] = 13,
					["disableCooldown"] = true,
					["iconSpacing"] = 1,
					["maxIcons"] = 5,
					["maxIconsPerRow"] = 5,
					["color1"] = {
						["a"] = 0,
						["r"] = 0.376470588235294,
						["g"] = 0.376470588235294,
						["b"] = 0.376470588235294,
					},
					["colorStack"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["font"] = "기본 글꼴",
					["useStatusColor"] = true,
					["borderSize"] = 1,
					["iconSize"] = 22,
					["level"] = 7,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "icons",
				},
				["마나바"] = {
					["type"] = "bar",
					["orientation"] = "HORIZONTAL",
					["backColor"] = {
						["a"] = 1,
						["b"] = 0.290196078431373,
						["g"] = 0.290196078431373,
						["r"] = 0.290196078431373,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 3,
					["height"] = 4,
					["texture"] = "Gradient",
				},
				["문자상태"] = {
					["font"] = "기본 글꼴",
					["fontSize"] = 12,
					["location"] = {
						["y"] = -15,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 4,
					["textlength"] = 4,
					["type"] = "text",
				},
				["corner-bottom-right"] = {
					["fontSize"] = 13,
					["disableCooldown"] = true,
					["duration"] = true,
					["fontJustifyV"] = "BOTTOM",
					["size"] = 12,
					["font"] = "기본 글꼴",
					["fontJustifyH"] = "RIGHT",
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 5,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["시간-왼쪽하단-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["fontSize"] = 14,
					["duration"] = true,
					["reverseCooldown"] = true,
					["disableOmniCC"] = true,
					["font"] = "기본 글꼴",
					["stack"] = false,
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["size"] = 20,
				},
				["좌측-상단:-시간-문자열-color"] = {
					["type"] = "text-color",
				},
				["aa2-color"] = {
					["type"] = "bar-color",
				},
				["시간-오른쪽하단"] = {
					["fontSize"] = 12,
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "기본 글꼴",
					["type"] = "text",
					["location"] = {
						["y"] = -2,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["aa-color"] = {
					["type"] = "multibar-color",
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["생존기-color"] = {
					["type"] = "text-color",
				},
				["모서리-좌측-하단"] = {
					["type"] = "icon",
					["fontSize"] = 13,
					["font"] = "기본 글꼴",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["disableCooldown"] = true,
					["size"] = 12,
				},
				["하단:-아이콘"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["우-문자-color"] = {
					["type"] = "text-color",
				},
				["시간-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["texture"] = "Grid2 Flat",
					["level"] = 1,
					["orientation"] = "HORIZONTAL",
					["opacity"] = 1,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["시간-왼쪽하단"] = {
					["fontSize"] = 12,
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "기본 글꼴",
					["type"] = "text",
					["location"] = {
						["y"] = -2,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["aaaaaaaaa-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["좌-문자"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 11,
					},
					["level"] = 7,
					["shadowDisabled"] = true,
					["duration"] = true,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["징"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = -20,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
			},
			["statuses"] = {
				["buff-사제@소생-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.0823529411764706,
						["g"] = 1,
						["r"] = 0,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 139,
				},
				["debuffs-BossAura"] = {
					["type"] = "debuffs",
					["filterBossDebuffs"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.219607843137255,
						["g"] = 0.219607843137255,
						["b"] = 0.227450980392157,
					},
				},
				["raid-debuffs"] = {
					["color1"] = {
						["g"] = 0.537254901960784,
						["b"] = 0,
					},
				},
				["buff-수도사@소생의안개-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.647058823529412,
						["g"] = 1,
						["r"] = 0.623529411764706,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 119611,
				},
				["buff-드루이드@피어나는생명-mine"] = {
					["color2"] = {
						["a"] = 1,
						["b"] = 0.356862745098039,
						["g"] = 0.650980392156863,
						["r"] = 1,
					},
					["type"] = "buff",
					["colorCount"] = 2,
					["colorThreshold"] = {
						5, -- [1]
					},
					["spellName"] = 33763,
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["buff-성기사@보호의축복-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 1022,
				},
				["buff-사제@신의권능:보호막-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 17,
				},
				["buff-수도사@정수의샘-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 191840,
				},
				["buff-드루이드@회복-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.0627450980392157,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 774,
				},
				["buff-성기사@자유의축복-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 1044,
				},
				["buff-사제@회복의기원-mine"] = {
					["spellName"] = 41635,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.996078431372549,
						["b"] = 0.329411764705882,
					},
				},
				["buff-성기사@고결의봉화-mine"] = {
					["spellName"] = "고결의 봉화",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["mana"] = {
					["color1"] = {
						["g"] = 0.6,
					},
				},
				["buff-수도사@포용의안개-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 124682,
				},
				["debuffs-디버프들"] = {
					["type"] = "debuffs",
					["auras"] = {
						"약화된영혼", -- [1]
						"유령", -- [2]
						"상급 숙면", -- [3]
						"즐거운 할로윈", -- [4]
						"참을성", -- [5]
						"겨우살이", -- [6]
						"탈영병", -- [7]
						"사랑받음", -- [8]
						"돌연변이 유발", -- [9]
						"일급 숙면", -- [10]
						"곰팡이 번식", -- [11]
						"불안정한 고통", -- [12]
						"최근 게임 참여", -- [13]
						"비전 충전물", -- [14]
						"순간이동기 기능장애", -- [15]
						"영혼 분열: 악!", -- [16]
						"영혼 분열: 선", -- [17]
						"변화의 오라: 암흑", -- [18]
						"변화의 오라: 화염", -- [19]
						"변화의 오라: 자연", -- [20]
						"변화의 오라: 비전", -- [21]
						"변화의 오라: 냉기", -- [22]
						"변화의 오라: 신성", -- [23]
						"고뇌의 오라", -- [24]
						"격노의 오라", -- [25]
						"욕망의 오라", -- [26]
						"저체온증", -- [27]
						"전투 불참", -- [28]
						"약해진 심장", -- [29]
						"소진", -- [30]
						"만족함", -- [31]
						"다르나서스 이김", -- [32]
						"엑소다르 이김", -- [33]
						"놈리건 이김", -- [34]
						"아이언포지 이김", -- [35]
						"오그리마 이김", -- [36]
						"센진 이김", -- [37]
						"실버문 이김", -- [38]
						"스톰윈드 이김", -- [39]
						"썬더 블러프 이김", -- [40]
						"언더시티 이김", -- [41]
						"왕좌의 한기", -- [42]
						"상품에 만족", -- [43]
						"돌연변이 변신", -- [44]
						"던전 재사용 대기시간", -- [45]
						"주황색 역병 잔류물", -- [46]
						"녹색 역병 잔류물", -- [47]
						"모험왕 표창장", -- [48]
						"고문의 독액", -- [49]
						"서리불꽃 조제액", -- [50]
						"불타는 혈액", -- [51]
						"정신 이상", -- [52]
						"순간이동기 기능장애", -- [53]
						"던전 탈영병", -- [54]
						"페로몬", -- [55]
						"에이다 브라이트돈 패배", -- [56]
						"토르모크 패배", -- [57]
						"수호병 일로나 패배", -- [58]
						"델바 아이언피스트 패배", -- [59]
						"레오라즈 패배", -- [60]
						"비비안 패배", -- [61]
						"굉장합니다!", -- [62]
						"갈퀴사제 이샤알 패배", -- [63]
						"피로", -- [64]
						"도전자의 짐", -- [65]
						"유혹", -- [66]
						"피로", -- [67]
						"시간 변위", -- [68]
						"달빛깃털 열병", -- [69]
					},
					["filterBossDebuffs"] = true,
					["debuffTypeColorize"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0.235294117647059,
						["g"] = 0.235294117647059,
						["r"] = 0.250980392156863,
					},
				},
				["buff-성기사@희생의축복-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 6940,
				},
				["absorb-total"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "absorb-total",
				},
				["buff-사냥꾼@눈속임-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 35079,
				},
				["buff-도적@속임수거래-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = "속임수 거래",
				},
				["buff-재생-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 8936,
				},
				["buff-사제@속죄-mine"] = {
					["spellName"] = "속죄",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.972549019607843,
						["b"] = 0.243137254901961,
					},
				},
				["buff-주술사@성난해일-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.701960784313726,
						["r"] = 0.423529411764706,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 61295,
				},
				["death"] = {
					["color1"] = {
						["b"] = 0.501960784313726,
						["g"] = 0.501960784313726,
						["r"] = 0.501960784313726,
					},
				},
				["afk"] = {
					["color1"] = {
						["b"] = 0.745098039215686,
						["g"] = 0.745098039215686,
						["r"] = 0.788235294117647,
					},
				},
				["buff-급속성장-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 48438,
				},
				["friendcolor"] = {
					["color3"] = {
						["b"] = 0.141176470588235,
						["g"] = 0.0901960784313726,
						["r"] = 0.486274509803922,
					},
				},
				["buff-성기사@빛의봉화-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 53563,
				},
				["buff-주술사@대지의보호막-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 974,
				},
				["target"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.752941176470588,
						["r"] = 1,
					},
				},
				["buff-성기사@신념의봉화-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 156910,
				},
				["buff-마법사@얼음보호막-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 11426,
				},
				["absorb-above-maxHP"] = {
					["color1"] = {
						["a"] = 0.439758837223053,
						["r"] = 0.474509803921569,
						["g"] = 0.968627450980392,
						["b"] = 1,
					},
					["type"] = "absorb-above-maxHP",
				},
				["debuffs-해제가능테두리"] = {
					["type"] = "debuffs",
					["filterDispelDebuffs"] = true,
					["debuffTypeColorize"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0.588235294117647,
						["b"] = 1,
					},
				},
				["buff-드루이드@회복(싹틔우기)-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 155777,
				},
				["classcolor"] = {
					["colors"] = {
						["HOSTILE"] = {
							["b"] = 0.223529411764706,
							["g"] = 0.325490196078431,
							["r"] = 0.576470588235294,
						},
					},
				},
				["survival-buff"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "survival-buff",
				},
				["absorb-below-maxHP"] = {
					["color1"] = {
						["a"] = 0.6,
						["b"] = 1,
						["g"] = 0.6,
						["r"] = 0,
					},
					["type"] = "absorb-below-maxHP",
				},
				["buff-세나리온수호물-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 102351,
				},
			},
			["formatting"] = {
				["longDecimalFormat"] = "%.0f",
				["longDurationStackFormat"] = "%.0f:%d",
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["aa"] = {
					["health-current"] = 1,
					["shields"] = 2,
				},
				["좌-문자-color"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["중앙-시간-color"] = {
				},
				["absorb-color"] = {
				},
				["시간-왼쪽하단-color"] = {
					["buff-사제@신의권능:보호막-mine"] = 53,
					["buff-사제@소생-mine"] = 50,
					["buff-수도사@소생의안개-mine"] = 56,
					["buff-주술사@성난해일-mine"] = 54,
				},
				["아이콘-징표"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["text-up"] = {
					["survival-buff"] = 102,
					["name"] = 93,
				},
				["문자상태-color"] = {
					["afk"] = 52,
					["feign-death"] = 51,
					["death"] = 50,
				},
				["징"] = {
					["raid-icon-player"] = 50,
				},
				["마나바-color"] = {
					["power"] = 52,
					["mana"] = 53,
					["poweralt"] = 54,
					["death"] = 55,
				},
				["시간-오른쪽하단-color"] = {
					["buff-사제@회복의기원-mine"] = 50,
					["buff-성기사@보호의축복-mine"] = 54,
					["buff-주술사@대지의보호막-mine"] = 58,
					["buff-사냥꾼@눈속임-mine"] = 62,
					["buff-성기사@희생의축복-mine"] = 57,
					["buff-사제@속죄-mine"] = 52,
					["buff-드루이드@회복-mine"] = 53,
					["buff-도적@속임수거래-mine"] = 61,
					["buff-마법사@얼음보호막-mine"] = 60,
					["buff-성기사@자유의축복-mine"] = 56,
					["buff-수도사@포용의안개-mine"] = 59,
				},
				["생존기-color"] = {
					["survival-spell"] = 50,
				},
				["aaaaaaaaa"] = {
					["absorb-above-maxHP"] = 50,
				},
				["corner-bottom-right"] = {
					["buff-사제@회복의기원-mine"] = 53,
					["buff-성기사@보호의축복-mine"] = 56,
					["buff-주술사@대지의보호막-mine"] = 61,
					["buff-사냥꾼@눈속임-mine"] = 65,
					["buff-성기사@희생의축복-mine"] = 60,
					["buff-사제@속죄-mine"] = 54,
					["buff-드루이드@회복-mine"] = 55,
					["buff-도적@속임수거래-mine"] = 64,
					["buff-마법사@얼음보호막-mine"] = 63,
					["buff-성기사@자유의축복-mine"] = 59,
					["buff-수도사@포용의안개-mine"] = 62,
				},
				["우"] = {
					["buff-세나리온수호물-mine"] = 50,
					["buff-성기사@고결의봉화-mine"] = 51,
				},
				["시간-상단-color"] = {
				},
				["icon-left"] = {
					["dungeon-role"] = 50,
				},
				["border"] = {
					["debuffs-해제가능테두리"] = 96,
					["banzai-threat"] = 70,
				},
				["시간-color"] = {
				},
				["aa-color"] = {
				},
				["debuff"] = {
					["debuffs-디버프들"] = 50,
				},
				["heals"] = {
					["my-heals-incoming"] = 100,
					["heals-incoming"] = 101,
				},
				["문자상태"] = {
					["afk"] = 52,
					["offline"] = 53,
					["feign-death"] = 51,
					["death"] = 50,
				},
				["역할"] = {
					["leader"] = 53,
					["raid-assistant"] = 51,
				},
				["text-down-color"] = {
				},
				["alpha"] = {
					["range"] = 99,
					["death"] = 98,
				},
				["icon-center"] = {
					["debuffs-BossAura"] = 161,
					["resurrection"] = 160,
					["ready-check"] = 150,
				},
				["마나바"] = {
					["poweralt"] = 52,
					["mana"] = 53,
					["power"] = 54,
				},
				["health-color"] = {
					["classcolor"] = 50,
				},
				["시간-오른쪽하단"] = {
					["buff-사제@회복의기원-mine"] = 50,
					["buff-성기사@보호의축복-mine"] = 53,
					["buff-주술사@대지의보호막-mine"] = 57,
					["buff-사냥꾼@눈속임-mine"] = 61,
					["buff-성기사@희생의축복-mine"] = 56,
					["buff-성기사@자유의축복-mine"] = 55,
					["buff-드루이드@회복-mine"] = 52,
					["buff-도적@속임수거래-mine"] = 60,
					["buff-마법사@얼음보호막-mine"] = 59,
					["buff-사제@속죄-mine"] = 51,
					["buff-수도사@포용의안개-mine"] = 58,
				},
				["모서리-좌측-하단"] = {
					["buff-성기사@빛의봉화-mine"] = 54,
					["buff-급속성장-mine"] = 59,
					["buff-성기사@신념의봉화-mine"] = 53,
					["buff-수도사@소생의안개-mine"] = 56,
					["buff-사제@신의권능:보호막-mine"] = 52,
					["buff-사제@소생-mine"] = 50,
					["buff-주술사@성난해일-mine"] = 55,
				},
				["heals-color"] = {
					["my-heals-incoming"] = 50,
					["heals-incoming"] = 52,
				},
				["우-문자"] = {
					["buff-세나리온수호물-mine"] = 50,
					["buff-성기사@고결의봉화-mine"] = 51,
				},
				["aa2-color"] = {
				},
				["하단:-아이콘"] = {
					["buff-재생-mine"] = 50,
				},
				["우-문자-color"] = {
				},
				["시간-중앙-color"] = {
				},
				["health"] = {
					["health-current"] = 50,
				},
				["시간-왼쪽하단"] = {
					["buff-사제@소생-mine"] = 50,
					["buff-급속성장-mine"] = 59,
					["buff-사제@신의권능:보호막-mine"] = 54,
					["buff-수도사@소생의안개-mine"] = 57,
					["buff-주술사@성난해일-mine"] = 55,
				},
				["aaaaaaaaa-color"] = {
				},
				["text-up-color"] = {
					["feign-death"] = 51,
					["death"] = 50,
				},
				["좌-문자"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["시간-하단-color"] = {
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["깡따리 - 하이잘"] = {
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["누나성기삽니다 - 하이잘"] = {
			["statuses"] = {
				["debuff-Forbearance"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["spellName"] = 25771,
				},
				["buff-BeaconOfLight-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 53563,
				},
				["buff-DivineProtection-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 498,
				},
				["buff-BeaconOfLight"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.7,
					},
					["spellName"] = 53563,
				},
				["buff-HandOfProtection-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 1022,
				},
				["buff-HandOfSalvation"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["spellName"] = 1038,
				},
				["buff-HandOfSalvation-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.7,
						["g"] = 0.8,
						["r"] = 0.8,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 1038,
				},
				["buff-DivineShield-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 642,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["side-top"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["corner-bottom-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-BeaconOfLight-mine"] = 89,
					["buff-BeaconOfLight"] = 99,
				},
				["side-top"] = {
					["buff-FlashOfLight-mine"] = 99,
				},
				["corner-bottom-right"] = {
					["debuff-Forbearance"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 70,
					["debuff-Curse"] = 60,
				},
				["corner-top-right-color"] = {
					["buff-DivineShield-mine"] = 97,
					["buff-DivineProtection-mine"] = 95,
					["buff-HandOfProtection-mine"] = 93,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top-color"] = {
					["buff-FlashOfLight-mine"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-DivineShield-mine"] = 97,
					["buff-DivineProtection-mine"] = 95,
					["buff-HandOfProtection-mine"] = 93,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["corner-top-left-color"] = {
					["buff-BeaconOfLight-mine"] = 89,
					["buff-BeaconOfLight"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
					["buff-HandOfSalvation-mine"] = 100,
					["buff-HandOfSalvation"] = 101,
				},
			},
		},
		["윈드서프 - 아즈샤라"] = {
			["statusMap"] = {
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-ShieldWall"] = 89,
					["buff-Vigilance"] = 99,
					["buff-LastStand"] = 99,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["side-bottom"] = {
					["buff-BattleShout"] = 89,
					["buff-CommandingShout"] = 79,
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 1,
			},
			["indicators"] = {
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-CommandingShout"] = {
					["spellName"] = 469,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-Vigilance"] = {
					["spellName"] = 50720,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-BattleShout"] = {
					["spellName"] = 6673,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-ShieldWall"] = {
					["spellName"] = 871,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-LastStand"] = {
					["spellName"] = 12975,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
			},
		},
		["엄따리 - 아즈샤라"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["side-top"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
			},
			["statuses"] = {
				["buff-WildGrowth-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.9,
						["r"] = 0.2,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 48438,
				},
				["buff-Regrowth-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.5,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 8936,
				},
				["buff-Rejuvenation-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 0,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 774,
				},
				["buff-Lifebloom-mine"] = {
					["color2"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 0.9,
						["r"] = 0.6,
					},
					["type"] = "buff",
					["color3"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.7,
						["r"] = 0.2,
					},
					["colorCount"] = 3,
					["mine"] = true,
					["spellName"] = 33763,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Lifebloom-mine"] = 99,
				},
				["side-top"] = {
					["buff-Regrowth-mine"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-WildGrowth-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 90,
					["debuff-Curse"] = 70,
				},
				["corner-top-right-color"] = {
					["buff-Rejuvenation-mine"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top-color"] = {
					["buff-Regrowth-mine"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-Rejuvenation-mine"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["corner-top-left-color"] = {
					["buff-Lifebloom-mine"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["닉을뭐라고할까 - 하이잘"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-RenewingMist-mine"] = {
					["type"] = "buff",
					["spellName"] = 119611,
					["useSpellId"] = true,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.5,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["buff-EnvelopingMist-mine"] = {
					["spellName"] = 124682,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2,
						["g"] = 1,
						["b"] = 0.2,
					},
				},
				["buff-LifeCocoon"] = {
					["type"] = "buff",
					["spellName"] = 116849,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.4,
						["g"] = 0,
						["b"] = 0.8,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-EnvelopingMist-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["side-top"] = {
					["buff-LifeCocoon"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 80,
					["health-low"] = 55,
					["debuff-Poison"] = 90,
					["target"] = 50,
					["debuff-Magic"] = 70,
					["debuff-Curse"] = 60,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-RenewingMist-mine"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["윈드라이드 - 아즈샤라"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["type"] = "icon",
					["size"] = 13,
				},
				["side-top"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 9,
					["type"] = "icon",
					["size"] = 13,
				},
				["text-down"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["font"] = "굵은 글꼴",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 13,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 18,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 13,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Blizzard Raid Bar",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["font"] = "굵은 글꼴",
					["fontSize"] = 10,
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["type"] = "text",
				},
				["corner-bottom-left"] = {
					["fontSize"] = 8,
					["size"] = 13,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["type"] = "icon",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right"] = {
					["fontSize"] = 8,
					["font"] = "굵은 글꼴",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 9,
					["type"] = "icon",
					["size"] = 13,
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-EnvelopingMist-mine"] = 99,
				},
				["side-top"] = {
					["raid-icon-player"] = 100,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-assistant"] = 156,
					["leader"] = 157,
				},
				["border"] = {
					["debuff-Disease"] = 91,
					["debuff-Poison"] = 90,
					["death"] = 50,
					["target"] = 60,
					["debuff-Curse"] = 80,
				},
				["text-down-color"] = {
				},
				["icon-center"] = {
					["ready-check"] = 156,
					["raid-debuffs"] = 157,
					["death"] = 155,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["icon-right"] = {
					["dungeon-role"] = 50,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-RenewingMist-mine"] = 99,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statuses"] = {
				["buff-RenewingMist-mine"] = {
					["type"] = "buff",
					["spellName"] = 119611,
					["useSpellId"] = true,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.5,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["buff-EnvelopingMist-mine"] = {
					["spellName"] = 124682,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2,
						["g"] = 1,
						["b"] = 0.2,
					},
				},
				["buff-LifeCocoon"] = {
					["type"] = "buff",
					["spellName"] = 116849,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.4,
						["g"] = 0,
						["b"] = 0.8,
					},
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["죽었따리 - 아즈샤라"] = {
			["indicators"] = {
				["aa"] = {
					["texture"] = "Gradient",
					["type"] = "multibar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 2,
					["orientation"] = "HORIZONTAL",
					["opacity"] = 1,
					["bar1"] = {
						["color"] = {
							["a"] = 0.512047350406647,
							["r"] = 0.623529411764706,
							["g"] = 0.925490196078432,
							["b"] = 1,
						},
					},
					["barCount"] = 1,
				},
				["좌-문자-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.35,
					["texture"] = "Gradient",
				},
				["시간-하단-color"] = {
					["type"] = "text-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["absorb-color"] = {
					["type"] = "bar-color",
				},
				["aaa-color"] = {
					["type"] = "multibar-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["아이콘-징표"] = {
					["font"] = "기본 글꼴",
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 6,
					["type"] = "icon",
					["size"] = 12,
				},
				["text-up"] = {
					["type"] = "text",
					["font"] = "기본 글꼴",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 4,
					["textlength"] = 12,
					["fontSize"] = 12,
				},
				["문자상태-color"] = {
					["type"] = "text-color",
				},
				["시간-왼쪽하단"] = {
					["fontSize"] = 12,
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "기본 글꼴",
					["type"] = "text",
					["location"] = {
						["y"] = -2,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["health"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["orientation"] = "HORIZONTAL",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 1,
					["texture"] = "ThreatPlatesBar",
				},
				["시간-오른쪽하단-color"] = {
					["type"] = "text-color",
				},
				["시간-color"] = {
					["type"] = "text-color",
				},
				["징"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = -20,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["corner-bottom-right"] = {
					["fontSize"] = 13,
					["disableCooldown"] = true,
					["duration"] = true,
					["fontJustifyV"] = "BOTTOM",
					["fontFlags"] = "OUTLINE",
					["font"] = "기본 글꼴",
					["fontJustifyH"] = "RIGHT",
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 5,
					["textlength"] = 12,
					["size"] = 12,
				},
				["하단:-아이콘"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["시간-상단-color"] = {
					["type"] = "text-color",
				},
				["icon-left"] = {
					["font"] = "기본 글꼴",
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["type"] = "icon",
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["모서리-좌측-하단"] = {
					["fontSize"] = 13,
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["disableCooldown"] = true,
					["level"] = 5,
					["font"] = "기본 글꼴",
					["size"] = 12,
				},
				["시간-우측-하단-color"] = {
					["type"] = "text-color",
				},
				["debuff"] = {
					["fontSize"] = 13,
					["type"] = "icons",
					["disableCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 7,
					["color1"] = {
						["a"] = 0,
						["b"] = 0.376470588235294,
						["g"] = 0.376470588235294,
						["r"] = 0.376470588235294,
					},
					["maxIcons"] = 5,
					["font"] = "기본 글꼴",
					["iconSize"] = 12,
					["borderSize"] = 1,
					["useStatusColor"] = true,
					["maxIconsPerRow"] = 5,
					["colorStack"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["iconSpacing"] = 1,
				},
				["aa-color"] = {
					["type"] = "multibar-color",
				},
				["문자상태"] = {
					["type"] = "text",
					["font"] = "기본 글꼴",
					["location"] = {
						["y"] = -15,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 4,
					["textlength"] = 4,
					["fontSize"] = 12,
				},
				["우-문자"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["location"] = {
						["y"] = -1,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = -10,
					},
					["level"] = 7,
					["shadowDisabled"] = true,
					["duration"] = true,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["생존기-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["disableOmniCC"] = true,
					["reverseCooldown"] = true,
					["duration"] = true,
					["type"] = "icon",
					["font"] = "기본 글꼴",
					["level"] = 6,
					["fontSize"] = 14,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["stack"] = false,
					["textlength"] = 6,
					["size"] = 20,
				},
				["좌측-상단:-시간-문자열-color"] = {
					["type"] = "text-color",
				},
				["aa2-color"] = {
					["type"] = "bar-color",
				},
				["시간-오른쪽하단"] = {
					["fontSize"] = 12,
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "기본 글꼴",
					["type"] = "text",
					["location"] = {
						["y"] = -2,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["시간-왼쪽하단-color"] = {
					["type"] = "text-color",
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["마나바"] = {
					["type"] = "bar",
					["orientation"] = "HORIZONTAL",
					["backColor"] = {
						["a"] = 1,
						["r"] = 0.290196078431373,
						["g"] = 0.290196078431373,
						["b"] = 0.290196078431373,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 3,
					["height"] = 4,
					["texture"] = "Gradient",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["역할"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 8,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["우-문자-color"] = {
					["type"] = "text-color",
				},
				["시간-중앙-color"] = {
					["type"] = "text-color",
				},
				["우"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["aaaaaaaaa"] = {
					["type"] = "square",
					["width"] = 3,
					["height"] = 0,
					["level"] = 3,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
					["texture"] = "Grid2 Flat",
				},
				["aaaaaaaaa-color"] = {
					["type"] = "bar-color",
				},
				["마나바-color"] = {
					["type"] = "bar-color",
				},
				["좌-문자"] = {
					["fontSize"] = 12,
					["type"] = "text",
					["shadowDisabled"] = true,
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 11,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontFlags"] = "OUTLINE",
				},
				["중앙-시간-color"] = {
					["type"] = "text-color",
				},
			},
			["hideBlizzardRaidFrames"] = true,
			["debug"] = false,
			["statusMap"] = {
				["aa"] = {
					["health-current"] = 1,
					["shields"] = 2,
				},
				["좌-문자-color"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["중앙-시간-color"] = {
				},
				["징"] = {
					["raid-icon-player"] = 50,
				},
				["시간-왼쪽하단-color"] = {
					["buff-사제@소생-mine"] = 50,
					["buff-사제@신의권능:보호막-mine"] = 53,
					["buff-수도사@소생의안개-mine"] = 56,
					["buff-주술사@성난해일-mine"] = 54,
				},
				["아이콘-징표"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["absorb-color"] = {
				},
				["text-up"] = {
					["survival-buff"] = 102,
					["name"] = 93,
				},
				["시간-하단-color"] = {
				},
				["text-up-color"] = {
					["feign-death"] = 51,
					["death"] = 50,
				},
				["시간-오른쪽하단-color"] = {
					["buff-사제@회복의기원-mine"] = 50,
					["buff-성기사@보호의축복-mine"] = 54,
					["buff-주술사@대지의보호막-mine"] = 58,
					["buff-드루이드@회복-mine"] = 53,
					["buff-성기사@희생의축복-mine"] = 57,
					["buff-성기사@자유의축복-mine"] = 56,
					["buff-사냥꾼@눈속임-mine"] = 62,
					["buff-도적@속임수거래-mine"] = 61,
					["buff-마법사@얼음보호막-mine"] = 60,
					["buff-사제@속죄-mine"] = 52,
					["buff-수도사@포용의안개-mine"] = 59,
				},
				["우"] = {
					["buff-성기사@고결의봉화-mine"] = 51,
					["buff-세나리온수호물-mine"] = 50,
				},
				["시간-왼쪽하단"] = {
					["buff-사제@소생-mine"] = 50,
					["buff-급속성장-mine"] = 59,
					["buff-사제@신의권능:보호막-mine"] = 54,
					["buff-수도사@소생의안개-mine"] = 57,
					["buff-주술사@성난해일-mine"] = 55,
				},
				["우-문자"] = {
					["buff-성기사@고결의봉화-mine"] = 51,
					["buff-세나리온수호물-mine"] = 50,
				},
				["생존기-color"] = {
					["survival-spell"] = 50,
				},
				["시간-상단-color"] = {
				},
				["icon-left"] = {
					["dungeon-role"] = 50,
				},
				["border"] = {
					["debuffs-해제가능테두리"] = 96,
					["banzai-threat"] = 70,
				},
				["시간-중앙-color"] = {
				},
				["aa-color"] = {
				},
				["debuff"] = {
					["debuffs-디버프들"] = 50,
				},
				["health-color"] = {
					["classcolor"] = 50,
				},
				["문자상태"] = {
					["offline"] = 53,
					["afk"] = 52,
					["feign-death"] = 51,
					["death"] = 50,
				},
				["하단:-아이콘"] = {
					["buff-재생-mine"] = 50,
				},
				["text-down-color"] = {
				},
				["aa2-color"] = {
				},
				["icon-center"] = {
					["debuffs-BossAura"] = 161,
					["resurrection"] = 160,
					["ready-check"] = 150,
				},
				["corner-bottom-right"] = {
					["buff-사제@회복의기원-mine"] = 53,
					["buff-성기사@보호의축복-mine"] = 56,
					["buff-주술사@대지의보호막-mine"] = 61,
					["buff-드루이드@회복-mine"] = 55,
					["buff-성기사@희생의축복-mine"] = 60,
					["buff-성기사@자유의축복-mine"] = 59,
					["buff-사냥꾼@눈속임-mine"] = 65,
					["buff-도적@속임수거래-mine"] = 64,
					["buff-마법사@얼음보호막-mine"] = 63,
					["buff-사제@속죄-mine"] = 54,
					["buff-수도사@포용의안개-mine"] = 62,
				},
				["heals"] = {
					["my-heals-incoming"] = 100,
					["heals-incoming"] = 101,
				},
				["시간-오른쪽하단"] = {
					["buff-사제@회복의기원-mine"] = 50,
					["buff-성기사@보호의축복-mine"] = 53,
					["buff-주술사@대지의보호막-mine"] = 57,
					["buff-드루이드@회복-mine"] = 52,
					["buff-성기사@희생의축복-mine"] = 56,
					["buff-사제@속죄-mine"] = 51,
					["buff-사냥꾼@눈속임-mine"] = 61,
					["buff-도적@속임수거래-mine"] = 60,
					["buff-마법사@얼음보호막-mine"] = 59,
					["buff-성기사@자유의축복-mine"] = 55,
					["buff-수도사@포용의안개-mine"] = 58,
				},
				["모서리-좌측-하단"] = {
					["buff-성기사@빛의봉화-mine"] = 54,
					["buff-성기사@신념의봉화-mine"] = 53,
					["buff-급속성장-mine"] = 59,
					["buff-사제@소생-mine"] = 50,
					["buff-사제@신의권능:보호막-mine"] = 52,
					["buff-수도사@소생의안개-mine"] = 56,
					["buff-주술사@성난해일-mine"] = 55,
				},
				["heals-color"] = {
					["my-heals-incoming"] = 50,
					["heals-incoming"] = 52,
				},
				["마나바"] = {
					["poweralt"] = 52,
					["mana"] = 53,
					["power"] = 54,
				},
				["alpha"] = {
					["range"] = 99,
					["death"] = 98,
				},
				["역할"] = {
					["leader"] = 53,
					["raid-assistant"] = 51,
				},
				["우-문자-color"] = {
				},
				["시간-color"] = {
				},
				["health"] = {
					["health-current"] = 50,
				},
				["aaaaaaaaa"] = {
					["absorb-above-maxHP"] = 50,
				},
				["aaaaaaaaa-color"] = {
				},
				["마나바-color"] = {
					["death"] = 55,
					["mana"] = 53,
					["poweralt"] = 54,
					["power"] = 52,
				},
				["좌-문자"] = {
					["buff-드루이드@피어나는생명-mine"] = 50,
				},
				["문자상태-color"] = {
					["afk"] = 52,
					["feign-death"] = 51,
					["death"] = 50,
				},
			},
			["statuses"] = {
				["buff-사제@소생-mine"] = {
					["spellName"] = 139,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.0823529411764706,
					},
				},
				["debuffs-BossAura"] = {
					["type"] = "debuffs",
					["filterBossDebuffs"] = false,
					["color1"] = {
						["a"] = 1,
						["b"] = 0.227450980392157,
						["g"] = 0.219607843137255,
						["r"] = 0.219607843137255,
					},
				},
				["raid-debuffs"] = {
					["color1"] = {
						["g"] = 0.537254901960784,
						["b"] = 0,
					},
				},
				["buff-수도사@소생의안개-mine"] = {
					["spellName"] = 119611,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.623529411764706,
						["g"] = 1,
						["b"] = 0.647058823529412,
					},
				},
				["buff-드루이드@피어나는생명-mine"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.650980392156863,
						["b"] = 0.356862745098039,
					},
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["mine"] = 1,
					["spellName"] = 33763,
					["colorThreshold"] = {
						5, -- [1]
					},
					["colorCount"] = 2,
				},
				["buff-성기사@보호의축복-mine"] = {
					["spellName"] = 1022,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-사제@신의권능:보호막-mine"] = {
					["spellName"] = 17,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-수도사@정수의샘-mine"] = {
					["spellName"] = 191840,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-드루이드@회복-mine"] = {
					["spellName"] = 774,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.0627450980392157,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["buff-성기사@자유의축복-mine"] = {
					["spellName"] = 1044,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-사제@회복의기원-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.329411764705882,
						["g"] = 0.996078431372549,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 41635,
				},
				["buff-성기사@고결의봉화-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = "고결의 봉화",
				},
				["afk"] = {
					["color1"] = {
						["b"] = 0.745098039215686,
						["g"] = 0.745098039215686,
						["r"] = 0.788235294117647,
					},
				},
				["buff-세나리온수호물-mine"] = {
					["spellName"] = 102351,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["absorb-below-maxHP"] = {
					["type"] = "absorb-below-maxHP",
					["color1"] = {
						["a"] = 0.6,
						["r"] = 0,
						["g"] = 0.6,
						["b"] = 1,
					},
				},
				["buff-성기사@희생의축복-mine"] = {
					["spellName"] = 6940,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["target"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.752941176470588,
						["r"] = 1,
					},
				},
				["buff-사냥꾼@눈속임-mine"] = {
					["spellName"] = 35079,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["classcolor"] = {
					["colors"] = {
						["HOSTILE"] = {
							["b"] = 0.223529411764706,
							["g"] = 0.325490196078431,
							["r"] = 0.576470588235294,
						},
					},
				},
				["buff-재생-mine"] = {
					["spellName"] = 8936,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-사제@속죄-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.243137254901961,
						["g"] = 0.972549019607843,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = "속죄",
				},
				["buff-주술사@성난해일-mine"] = {
					["spellName"] = 61295,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.423529411764706,
						["g"] = 0.701960784313726,
						["b"] = 1,
					},
				},
				["buff-성기사@신념의봉화-mine"] = {
					["spellName"] = 156910,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-도적@속임수거래-mine"] = {
					["spellName"] = "속임수 거래",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-급속성장-mine"] = {
					["spellName"] = 48438,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["friendcolor"] = {
					["color3"] = {
						["b"] = 0.141176470588235,
						["g"] = 0.0901960784313726,
						["r"] = 0.486274509803922,
					},
				},
				["buff-마법사@얼음보호막-mine"] = {
					["spellName"] = 11426,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-주술사@대지의보호막-mine"] = {
					["spellName"] = 974,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["survival-buff"] = {
					["type"] = "survival-buff",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuffs-해제가능테두리"] = {
					["filterDispelDebuffs"] = true,
					["type"] = "debuffs",
					["debuffTypeColorize"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.588235294117647,
						["r"] = 0,
					},
				},
				["mana"] = {
					["color1"] = {
						["g"] = 0.6,
					},
				},
				["absorb-above-maxHP"] = {
					["type"] = "absorb-above-maxHP",
					["color1"] = {
						["a"] = 0.439758837223053,
						["b"] = 1,
						["g"] = 0.968627450980392,
						["r"] = 0.474509803921569,
					},
				},
				["buff-성기사@빛의봉화-mine"] = {
					["spellName"] = 53563,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-드루이드@회복(싹틔우기)-mine"] = {
					["spellName"] = 155777,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["death"] = {
					["color1"] = {
						["b"] = 0.501960784313726,
						["g"] = 0.501960784313726,
						["r"] = 0.501960784313726,
					},
				},
				["absorb-total"] = {
					["type"] = "absorb-total",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuffs-디버프들"] = {
					["type"] = "debuffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.250980392156863,
						["g"] = 0.235294117647059,
						["b"] = 0.235294117647059,
					},
					["filterBossDebuffs"] = true,
					["debuffTypeColorize"] = true,
					["auras"] = {
						"약화된영혼", -- [1]
						"유령", -- [2]
						"상급 숙면", -- [3]
						"즐거운 할로윈", -- [4]
						"참을성", -- [5]
						"겨우살이", -- [6]
						"탈영병", -- [7]
						"사랑받음", -- [8]
						"돌연변이 유발", -- [9]
						"일급 숙면", -- [10]
						"곰팡이 번식", -- [11]
						"불안정한 고통", -- [12]
						"최근 게임 참여", -- [13]
						"비전 충전물", -- [14]
						"순간이동기 기능장애", -- [15]
						"영혼 분열: 악!", -- [16]
						"영혼 분열: 선", -- [17]
						"변화의 오라: 암흑", -- [18]
						"변화의 오라: 화염", -- [19]
						"변화의 오라: 자연", -- [20]
						"변화의 오라: 비전", -- [21]
						"변화의 오라: 냉기", -- [22]
						"변화의 오라: 신성", -- [23]
						"고뇌의 오라", -- [24]
						"격노의 오라", -- [25]
						"욕망의 오라", -- [26]
						"저체온증", -- [27]
						"전투 불참", -- [28]
						"약해진 심장", -- [29]
						"소진", -- [30]
						"만족함", -- [31]
						"다르나서스 이김", -- [32]
						"엑소다르 이김", -- [33]
						"놈리건 이김", -- [34]
						"아이언포지 이김", -- [35]
						"오그리마 이김", -- [36]
						"센진 이김", -- [37]
						"실버문 이김", -- [38]
						"스톰윈드 이김", -- [39]
						"썬더 블러프 이김", -- [40]
						"언더시티 이김", -- [41]
						"왕좌의 한기", -- [42]
						"상품에 만족", -- [43]
						"돌연변이 변신", -- [44]
						"던전 재사용 대기시간", -- [45]
						"주황색 역병 잔류물", -- [46]
						"녹색 역병 잔류물", -- [47]
						"모험왕 표창장", -- [48]
						"고문의 독액", -- [49]
						"서리불꽃 조제액", -- [50]
						"불타는 혈액", -- [51]
						"정신 이상", -- [52]
						"순간이동기 기능장애", -- [53]
						"던전 탈영병", -- [54]
						"페로몬", -- [55]
						"에이다 브라이트돈 패배", -- [56]
						"토르모크 패배", -- [57]
						"수호병 일로나 패배", -- [58]
						"델바 아이언피스트 패배", -- [59]
						"레오라즈 패배", -- [60]
						"비비안 패배", -- [61]
						"굉장합니다!", -- [62]
						"갈퀴사제 이샤알 패배", -- [63]
						"피로", -- [64]
						"도전자의 짐", -- [65]
						"유혹", -- [66]
						"피로", -- [67]
						"시간 변위", -- [68]
						"달빛깃털 열병", -- [69]
					},
				},
				["buff-수도사@포용의안개-mine"] = {
					["spellName"] = 124682,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["formatting"] = {
				["longDecimalFormat"] = "%.0f",
				["longDurationStackFormat"] = "%.0f:%d",
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["싸딸라 - 아즈샤라"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-SpiritOfRedemption"] = {
					["spellName"] = 27827,
					["type"] = "buff",
					["blinkThreshold"] = 3,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-PowerWordShield"] = {
					["type"] = "buff",
					["spellName"] = 17,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-WeakenedSoul"] = {
					["type"] = "debuff",
					["spellName"] = 6788,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0.2,
						["b"] = 0.9,
					},
				},
				["buff-Renew-mine"] = {
					["spellName"] = 139,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-PrayerOfMending-mine"] = {
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["color2"] = {
						["a"] = 0.4,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0.4,
					},
					["color3"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.6,
						["b"] = 0.6,
					},
					["spellName"] = 33076,
					["color4"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.8,
						["b"] = 0.8,
					},
					["color5"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["colorCount"] = 5,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Renew-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-right"] = {
					["buff-PrayerOfMending-mine"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["target"] = 50,
					["debuff-Magic"] = 80,
					["debuff-Curse"] = 60,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-PowerWordShield"] = 99,
					["debuff-WeakenedSoul"] = 89,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["엘리라이드 - 아즈샤라"] = {
			["statuses"] = {
				["buff-EarthShield-mine"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 0.9,
						["g"] = 0.9,
						["b"] = 0.4,
					},
					["type"] = "buff",
					["spellName"] = 974,
					["colorCount"] = 2,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9,
						["g"] = 0.9,
						["b"] = 0.4,
					},
				},
				["buff-Riptide-mine"] = {
					["spellName"] = 61295,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 0.6,
						["b"] = 1,
					},
				},
				["buff-EarthShield"] = {
					["type"] = "buff",
					["spellName"] = 974,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 0.8,
						["b"] = 0.2,
					},
				},
				["buff-Earthliving"] = {
					["spellName"] = 51945,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 1,
						["b"] = 0.5,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 1,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Riptide-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["corner-top-right"] = {
					["buff-EarthShield-mine"] = 99,
					["buff-EarthShield"] = 89,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["debuff-Curse"] = 90,
					["debuff-Magic"] = 80,
					["target"] = 50,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top"] = {
					["buff-Earthliving"] = 89,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["레드라이드 - 아즈샤라"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 13,
				},
				["side-top"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 13,
				},
				["text-down"] = {
					["type"] = "text",
					["font"] = "굵은 글꼴",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 12,
				},
				["icon-left"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 13,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 18,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["icon-right"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 13,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Blizzard Raid Bar",
				},
				["corner-top-right"] = {
					["font"] = "굵은 글꼴",
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 9,
					["type"] = "icon",
					["size"] = 13,
				},
				["text-up"] = {
					["fontSize"] = 10,
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["font"] = "굵은 글꼴",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["corner-bottom-left"] = {
					["fontSize"] = 8,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["type"] = "icon",
					["size"] = 13,
				},
			},
			["statuses"] = {
				["buff-RenewingMist-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.5,
					},
					["useSpellId"] = true,
					["mine"] = true,
					["spellName"] = 119611,
				},
				["buff-EnvelopingMist-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 1,
						["r"] = 0.2,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 124682,
				},
				["buff-LifeCocoon"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0,
						["r"] = 0.4,
					},
					["spellName"] = 116849,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-EnvelopingMist-mine"] = 99,
				},
				["side-top"] = {
					["raid-icon-player"] = 100,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-assistant"] = 156,
					["leader"] = 157,
				},
				["border"] = {
					["debuff-Disease"] = 91,
					["debuff-Poison"] = 90,
					["death"] = 50,
					["target"] = 60,
					["debuff-Curse"] = 80,
				},
				["text-down-color"] = {
				},
				["icon-center"] = {
					["ready-check"] = 156,
					["raid-debuffs"] = 157,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-right"] = {
					["dungeon-role"] = 50,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-top-right"] = {
					["buff-RenewingMist-mine"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["꽁짜리 - 하이잘"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
				["side-top"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["corner-top-right"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
			},
			["statuses"] = {
				["buff-WildGrowth-mine"] = {
					["spellName"] = 48438,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2,
						["g"] = 0.9,
						["b"] = 0.2,
					},
				},
				["buff-Rejuvenation-mine"] = {
					["spellName"] = 774,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.6,
					},
				},
				["buff-Regrowth-mine"] = {
					["spellName"] = 8936,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.5,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["buff-Lifebloom-mine"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 0.6,
						["g"] = 0.9,
						["b"] = 0.6,
					},
					["type"] = "buff",
					["color3"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["spellName"] = 33763,
					["colorCount"] = 3,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2,
						["g"] = 0.7,
						["b"] = 0.2,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Lifebloom-mine"] = 99,
				},
				["side-top"] = {
					["buff-Regrowth-mine"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-WildGrowth-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 90,
					["debuff-Curse"] = 70,
				},
				["corner-top-right-color"] = {
					["buff-Rejuvenation-mine"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top-color"] = {
					["buff-Regrowth-mine"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-Rejuvenation-mine"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-top-left-color"] = {
					["buff-Lifebloom-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Rubidium - 듀로탄"] = {
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 1,
			},
			["indicators"] = {
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["고흑마흑마 - 아즈샤라"] = {
			["statuses"] = {
				["buff-RenewingMist-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.5,
					},
					["useSpellId"] = true,
					["mine"] = true,
					["spellName"] = 119611,
				},
				["buff-EnvelopingMist-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 1,
						["r"] = 0.2,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 124682,
				},
				["buff-LifeCocoon"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0,
						["r"] = 0.4,
					},
					["spellName"] = 116849,
				},
			},
			["versions"] = {
				["Grid2"] = 5,
				["Grid2RaidDebuffs"] = 1,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 13,
				},
				["side-top"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 13,
				},
				["text-down"] = {
					["type"] = "text",
					["font"] = "굵은 글꼴",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 12,
				},
				["icon-left"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 13,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 18,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["icon-right"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 13,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["corner-top-right"] = {
					["font"] = "굵은 글꼴",
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 9,
					["type"] = "icon",
					["size"] = 13,
				},
				["text-up"] = {
					["fontSize"] = 10,
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["font"] = "굵은 글꼴",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["corner-bottom-left"] = {
					["fontSize"] = 8,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["type"] = "icon",
					["size"] = 13,
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-EnvelopingMist-mine"] = 99,
				},
				["side-top"] = {
					["raid-icon-player"] = 100,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-assistant"] = 156,
					["leader"] = 157,
				},
				["border"] = {
					["debuff-Disease"] = 91,
					["debuff-Poison"] = 90,
					["death"] = 50,
					["target"] = 60,
					["debuff-Curse"] = 80,
				},
				["text-down-color"] = {
				},
				["icon-center"] = {
					["ready-check"] = 156,
					["raid-debuffs"] = 157,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-right"] = {
					["dungeon-role"] = 50,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-top-right"] = {
					["buff-RenewingMist-mine"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
			},
		},
		["고독한격냥 - 하이잘"] = {
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["쿵따리 - 하이잘"] = {
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["누나성기삽니다 - 아즈샤라"] = {
			["statuses"] = {
				["debuff-Forbearance"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["spellName"] = 25771,
				},
				["buff-BeaconOfLight-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 53563,
				},
				["buff-DivineProtection-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 498,
				},
				["buff-BeaconOfLight"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.7,
					},
					["spellName"] = 53563,
				},
				["buff-HandOfProtection-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 1022,
				},
				["buff-HandOfSalvation"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["spellName"] = 1038,
				},
				["buff-HandOfSalvation-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.7,
						["g"] = 0.8,
						["r"] = 0.8,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 1038,
				},
				["buff-DivineShield-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 642,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["side-top"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["corner-bottom-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-BeaconOfLight-mine"] = 89,
					["buff-BeaconOfLight"] = 99,
				},
				["side-top"] = {
					["buff-FlashOfLight-mine"] = 99,
				},
				["corner-bottom-right"] = {
					["debuff-Forbearance"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 70,
					["debuff-Curse"] = 60,
				},
				["corner-top-right-color"] = {
					["buff-DivineShield-mine"] = 97,
					["buff-DivineProtection-mine"] = 95,
					["buff-HandOfProtection-mine"] = 93,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top-color"] = {
					["buff-FlashOfLight-mine"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-DivineShield-mine"] = 97,
					["buff-DivineProtection-mine"] = 95,
					["buff-HandOfProtection-mine"] = 93,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["corner-top-left-color"] = {
					["buff-BeaconOfLight-mine"] = 89,
					["buff-BeaconOfLight"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
					["buff-HandOfSalvation-mine"] = 100,
					["buff-HandOfSalvation"] = 101,
				},
			},
		},
		["얼따리 - 아즈샤라"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
				["side-top"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
				["corner-bottom-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["corner-top-right"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
			},
			["statuses"] = {
				["debuff-Forbearance"] = {
					["type"] = "debuff",
					["spellName"] = 25771,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["buff-BeaconOfLight-mine"] = {
					["spellName"] = 53563,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-DivineProtection-mine"] = {
					["spellName"] = 498,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-BeaconOfLight"] = {
					["type"] = "buff",
					["spellName"] = 53563,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.7,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-HandOfProtection-mine"] = {
					["spellName"] = 1022,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-HandOfSalvation"] = {
					["type"] = "buff",
					["spellName"] = 1038,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-DivineShield-mine"] = {
					["spellName"] = 642,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-HandOfSalvation-mine"] = {
					["spellName"] = 1038,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 0.8,
						["b"] = 0.7,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-BeaconOfLight"] = 99,
					["buff-BeaconOfLight-mine"] = 89,
				},
				["side-top"] = {
					["buff-FlashOfLight-mine"] = 99,
				},
				["corner-bottom-right"] = {
					["debuff-Forbearance"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 70,
					["debuff-Curse"] = 60,
				},
				["corner-top-right-color"] = {
					["buff-DivineShield-mine"] = 97,
					["buff-DivineProtection-mine"] = 95,
					["buff-HandOfProtection-mine"] = 93,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top-color"] = {
					["buff-FlashOfLight-mine"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-DivineShield-mine"] = 97,
					["buff-DivineProtection-mine"] = 95,
					["buff-HandOfProtection-mine"] = 93,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
					["buff-HandOfSalvation-mine"] = 100,
					["buff-HandOfSalvation"] = 101,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-top-left-color"] = {
					["buff-BeaconOfLight"] = 99,
					["buff-BeaconOfLight-mine"] = 89,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["법따리 - 아즈샤라"] = {
			["indicators"] = {
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statuses"] = {
				["buff-IceBarrier-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["spellName"] = 11426,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-IceArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["spellName"] = 7302,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2,
						["g"] = 0.4,
						["b"] = 0.4,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["생따리 - 아즈샤라"] = {
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["background"] = {
					["type"] = "background",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
	},
}
