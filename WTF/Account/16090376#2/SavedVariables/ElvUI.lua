
ElvDB = {
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Boss"] = {
				},
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Target"] = {
				},
				["Boss"] = {
				},
			},
		},
		["general"] = {
			["smallerWorldMap"] = false,
			["AceGUI"] = {
				["height"] = 558,
				["width"] = 735,
			},
			["commandBarSetting"] = "ENABLED",
			["UIScale"] = 0.5800000000000001,
			["animateConfig"] = false,
		},
		["uiScale"] = "0.75",
		["Ver"] = "20181213C",
		["unitframe"] = {
			["aurawatch"] = {
				["PRIEST"] = {
					[139] = {
						["displayText"] = true,
					},
					[193065] = {
						["displayText"] = true,
					},
					[214206] = {
						["displayText"] = true,
					},
					[17] = {
						["displayText"] = true,
					},
					[33206] = {
						["displayText"] = true,
					},
					[194384] = {
						["displayText"] = true,
					},
					[47788] = {
						["displayText"] = true,
					},
					[41635] = {
						["displayText"] = true,
					},
					[6788] = {
						["displayText"] = true,
					},
				},
			},
			["effectiveAura"] = true,
			["raidDebuffIndicator"] = {
				["otherFilter"] = "RaidBuffsElvUI",
			},
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						[12] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[14] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[17] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[27] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[30] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[37] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[51] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[56] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[43] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["아즈샤라"] = {
			["호있얍"] = "SHAMAN",
			["생따리"] = "HUNTER",
			["우두대리"] = "WARLOCK",
			["죽었따리"] = "DEATHKNIGHT",
			["싸딸라"] = "PRIEST",
			["엄따리"] = "DRUID",
			["꽁따리"] = "ROGUE",
		},
	},
	["profiles"] = {
		["HUNTER"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 203,
					["width"] = 10,
				},
				["experience"] = {
					["height"] = 203,
					["width"] = 10,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["font"] = "기본 글꼴",
				["stickyFrames"] = false,
				["valuecolor"] = {
					["r"] = 0.6666651964187622,
					["g"] = 0.8274491429328918,
					["b"] = 0.447057843208313,
				},
				["minimap"] = {
					["icons"] = {
						["challengeMode"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["size"] = 156,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-580",
				["MER_RaidCDMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,420,-158",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,388",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,316,316",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-209",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-10",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["MawBuffsBelowMinimapMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,508",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,778,293",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-390,297",
				["PetAB"] = "BOTTOM,UIParent,BOTTOM,-244,0",
				["AutoButtonAnchor3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,315",
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,261",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,738",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,623,441",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,231",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-650,-710",
				["mUIMiddleDTPanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,494,427",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,273",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,144",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-240,-414",
				["ElvUF_PetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-640,533",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-286",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-5,242",
				["MER_MicroBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,410,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,288,104",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,104,144",
				["TopCenterContainerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,202",
				["MER_RaidBuffReminderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-14",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,225,238",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["SpecializationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,291,36",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,205,472",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-473,-422",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-461,-10",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,107",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,429,5",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,210",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,72",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-205,472",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,489",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,7,366",
				["EquipmentSetsBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,226,36",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-416",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-209",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,444,9",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-242",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,210",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-419",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-649,2",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,5,-311",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-419",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,0",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,5",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-344",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-158",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-420,5",
			},
			["convertPages"] = true,
			["v11NamePlateReset"] = true,
			["auras"] = {
				["buffs"] = {
					["timeFontOutline"] = "OUTLINE",
					["countFont"] = "굵은 글꼴",
					["barShow"] = true,
					["barSize"] = 3,
					["timeFont"] = "기본 글꼴",
					["countFontOutline"] = "OUTLINE",
				},
			},
			["mui"] = {
				["installed"] = true,
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["middle"] = {
						["enable"] = false,
					},
					["panels"] = {
						["ChatTab_Datatext_Panel"] = {
							["right"] = "Quick Join",
							["left"] = "AstralKeys",
							["middle"] = "REKeys",
						},
					},
				},
				["chat"] = {
					["expandPanel"] = 150,
					["panelHeight"] = 180,
				},
				["locPanel"] = {
					["enable"] = false,
				},
				["raidmanager"] = {
					["unlockraidmarks"] = true,
				},
				["actionbars"] = {
					["autoButtons"] = {
						["soltAutoButtons"] = {
							["enable"] = false,
						},
						["usableAutoButtons"] = {
							["enable"] = false,
						},
					},
				},
			},
			["dbConverted"] = 12.35,
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "WIM",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "MethodDungeonTools",
						["middle"] = "Durability",
					},
					["RightCoordDtPanel"] = "BFAInvasionTimer",
					["LeftCoordDtPanel"] = "ElvUI Config",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["buttons"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["buttonsPerRow"] = 12,
					["countFontOutline"] = "NONE",
				},
				["fontSize"] = 12,
				["extraActionButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["bar10"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["bar8"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["fontOutline"] = "NONE",
				["bar9"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["keyDown"] = false,
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["buttons"] = 6,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "기본 글꼴",
					["buttonsPerRow"] = 2,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["countFontSize"] = 12,
				},
				["bar1"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "NONE",
				},
				["bar5"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 2,
					["hotkeyFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["countFontSize"] = 12,
				},
				["font"] = "기본 글꼴",
				["bar7"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["buttons"] = 5,
					["hotkeyFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["buttonsPerRow"] = 1,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[vehicleui] hide; [petbattle] hide;show, [combat] hide, show",
					["countFontOutline"] = "NONE",
				},
				["barPet"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 25,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["buttonsPerRow"] = 2,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["bar4"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["backdrop"] = false,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["buttonsPerRow"] = 12,
					["macroFontSize"] = 12,
				},
			},
			["nameplates"] = {
				["smoothbars"] = true,
				["clampToScreen"] = true,
				["units"] = {
					["ENEMY_PLAYER"] = {
						["name"] = {
							["fontSize"] = 16,
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["height"] = 20,
						},
						["castbar"] = {
							["font"] = "기본 글꼴",
							["yOffset"] = -15,
						},
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.9999977946281433,
						["g"] = 0.4862734377384186,
						["b"] = 0.03921560198068619,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
				["font"] = "기본 글꼴",
				["smoothbars"] = true,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "굵은 글꼴",
								["fontStyle"] = "NONE",
							},
							["width"] = 200,
						},
						["height"] = 30,
						["width"] = 200,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["debuffs"] = {
							["desaturate"] = false,
							["countFont"] = "기본 글꼴",
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["font"] = "기본 글꼴",
							["fontSize"] = 20,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 20,
							["anchorPoint"] = "CENTER",
						},
						["castbar"] = {
							["hidetext"] = false,
							["yOffsetTime"] = 0,
							["xOffsetTime"] = -4,
							["enable"] = false,
							["customColor"] = {
								["useReactionColor"] = false,
								["enable"] = false,
								["colorInterrupted"] = {
									["b"] = 0.3,
									["g"] = 0.3,
									["r"] = 0.3,
								},
								["colorBackdrop"] = {
									["a"] = 1,
									["b"] = 0.5,
									["g"] = 0.5,
									["r"] = 0.5,
								},
								["transparent"] = false,
								["colorNoInterrupt"] = {
									["b"] = 0.25,
									["g"] = 0.25,
									["r"] = 0.78,
								},
								["color"] = {
									["b"] = 0.31,
									["g"] = 0.31,
									["r"] = 0.31,
								},
								["useCustomBackdrop"] = false,
								["useClassColor"] = false,
								["invertColors"] = false,
							},
							["iconPosition"] = "LEFT",
							["tickColor"] = {
								["a"] = 0.8,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["iconXOffset"] = -10,
							["positionsGroup"] = {
								["xOffset"] = 0,
								["anchorPoint"] = "BOTTOM",
								["yOffset"] = 0,
							},
							["yOffsetText"] = 0,
							["xOffsetText"] = 4,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = true,
							["overlayOnFrame"] = "None",
							["customTimeFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["strataAndLevel"] = {
								["useCustomStrata"] = false,
								["useCustomLevel"] = false,
								["frameStrata"] = "LOW",
								["frameLevel"] = 1,
							},
							["spark"] = true,
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 256,
							["iconAttached"] = true,
							["customTextFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["displayTarget"] = false,
							["reverse"] = false,
							["height"] = 18,
							["iconAttachedTo"] = "Frame",
							["timeToHold"] = 0,
							["textColor"] = {
								["a"] = 1,
								["b"] = 0.65,
								["g"] = 0.75,
								["r"] = 0.84,
							},
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = true,
							["fontSize"] = 20,
							["size"] = 15,
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["power"] = {
							["enable"] = true,
						},
						["width"] = 100,
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 20,
						},
						["petsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["healPrediction"] = {
								["enable"] = false,
								["absorbStyle"] = "OVERFLOW",
								["anchorPoint"] = "BOTTOM",
								["height"] = -1,
							},
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
							["xOffset"] = 1,
							["height"] = 28,
							["buffIndicator"] = {
								["countFontSize"] = 12,
								["enable"] = true,
								["profileSpecific"] = false,
								["size"] = 8,
							},
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
						["targetsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 250,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "기본 글꼴",
								["fontSize"] = 20,
							},
							["customColor"] = {
								["color"] = {
									["a"] = 1,
									["b"] = 0.196078431372549,
									["g"] = 1,
									["r"] = 0.9450980392156862,
								},
								["enable"] = true,
							},
						},
					},
					["assist"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["size"] = 15,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 20,
							["enable"] = true,
							["attachTo"] = "HEALTH",
							["yOffset"] = 20,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["size"] = 25,
							["font"] = "기본 글꼴",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 10,
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["height"] = 50,
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 20,
							["countFont"] = "기본 글꼴",
							["anchorPoint"] = "CENTER",
						},
						["width"] = 100,
						["buffIndicator"] = {
							["size"] = 15,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "BUFFS",
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["height"] = 25,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "굵은 글꼴",
								["fontStyle"] = "NONE",
							},
							["width"] = 300,
						},
						["power"] = {
							["xOffset"] = 2,
						},
						["width"] = 203,
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = -2,
						},
						["fader"] = {
							["hover"] = false,
							["vehicle"] = false,
							["combat"] = false,
							["power"] = false,
							["enable"] = true,
							["casting"] = false,
							["health"] = false,
							["playertarget"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
						},
						["orientation"] = "RIGHT",
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["font"] = "기본 글꼴",
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
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
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
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
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
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
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
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
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
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
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
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
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
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
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
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
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
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
			["nameplates"] = {
				["filters"] = {
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
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
		},
		["Hoppan - 굴단"] = {
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "WARRIOR",
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 248622,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 262228,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 260708,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 190456,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 871,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 12975,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 184364,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 2565,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 23920,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
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
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 18499,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 107574,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 12292,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [14]
							{
								["AuraID"] = 1719,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [15]
							{
								["AuraID"] = 32216,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [16]
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
								["AuraID"] = 7384,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 215572,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 202539,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 202574,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 52437,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 131116,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 85739,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 184362,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
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
								["AuraID"] = 280773,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 772,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 167105,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 1715,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 1160,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [5]
						},
						["IconSize"] = 42,
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
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
			},
		},
		["죽었따리 - 아즈샤라"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
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
				["reputation"] = {
					["hideInVehicle"] = true,
					["enable"] = true,
					["height"] = 146,
					["textSize"] = 10,
					["width"] = 8,
				},
				["azerite"] = {
					["enable"] = false,
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
								0.77, -- [1]
								0.12, -- [2]
								0.23, -- [3]
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
						["Gem"] = {
							["SocketSize"] = 15,
						},
						["AzeritePosition"] = {
							["yOffset"] = 20,
						},
						["Enchant"] = {
							["Display"] = "MouseoverOnly",
							["Font"] = "Expressway",
							["FontSize"] = 9,
							["WarningIconOnly"] = true,
						},
						["Level"] = {
							["ShowUpgradeLevel"] = true,
							["Font"] = "Expressway",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
							["Overlay"] = false,
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["FontSize"] = 11,
							["Font"] = "Expressway",
						},
					},
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
							["FontSize"] = 10,
							["Font"] = "Expressway",
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
						["Title"] = {
							["FontSize"] = 11,
							["Font"] = "Expressway",
						},
						["infoTabs"] = {
							["Font"] = "Expressway",
						},
						["Gem"] = {
							["SocketSize"] = 15,
						},
						["Gradation"] = {
							["CurrentClassColor"] = true,
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
						["expandBNBroadcast"] = true,
						["hide_titleline"] = true,
						["totals"] = true,
						["hide_hintline"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["PvP"] = false,
						["Archaeology"] = false,
						["Faction"] = false,
						["Jewelcrafting"] = false,
						["Raid"] = false,
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
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bagWidth"] = 474,
				["itemLevelThreshold"] = 100,
				["bagSize"] = 42,
				["scrapIcon"] = true,
				["itemLevelFontSize"] = 9,
				["moneyFormat"] = "CONDENSED",
				["bankWidth"] = 474,
				["itemLevelCustomColorEnable"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 14,
					},
				},
				["bankSize"] = 42,
			},
			["auras"] = {
				["fadeThreshold"] = 10,
				["debuffs"] = {
					["horizontalSpacing"] = 5,
					["size"] = 40,
					["countFontsize"] = 16,
					["durationFontSize"] = 16,
				},
				["font"] = "Merathilis Gothom Narrow",
				["buffs"] = {
					["horizontalSpacing"] = 10,
					["durationFontSize"] = 12,
					["wrapAfter"] = 10,
					["verticalSpacing"] = 15,
					["countFontsize"] = 12,
					["size"] = 40,
				},
			},
			["dbConverted"] = 12.24,
			["layoutSet"] = "dpsCaster",
			["RightChatPanelFaded"] = false,
			["layoutSetting"] = "dpsCaster",
			["convertPages"] = true,
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
			["general"] = {
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["interruptAnnounce"] = "RAID",
				["talkingHeadFrameScale"] = 1,
				["vehicleSeatIndicatorSize"] = 76,
				["autoTrackReputation"] = true,
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
						["lfgEye"] = {
							["scale"] = 1.1,
							["xOffset"] = 0,
						},
						["classHall"] = {
							["scale"] = 0.6,
							["position"] = "TOPRIGHT",
						},
					},
					["size"] = 220,
				},
				["bonusObjectivePosition"] = "AUTO",
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Duffed",
					["fontSize"] = 11,
					["statusBarColorGradient"] = true,
					["textFormat"] = "NAMECURMAXPERC",
					["font"] = "Expressway",
				},
				["valuecolor"] = {
					["b"] = 0.2274504750967026,
					["g"] = 0.117646798491478,
					["r"] = 0.7686257362365723,
				},
				["objectiveFrameHeight"] = 400,
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["fontSize"] = 11,
				["decimalLenght"] = 0,
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
				["copyChatLines"] = true,
				["font"] = "Expressway",
				["panelHeightRight"] = 146,
				["tabSelectorColor"] = {
					["b"] = 0.2274504750967026,
					["g"] = 0.117646798491478,
					["r"] = 0.7686257362365723,
				},
				["panelTabTransparency"] = true,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
				["panelWidthRight"] = 263,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelWidth"] = 472,
			},
			["unitframe"] = {
				["font"] = "Expressway",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.2274504750967026,
						["g"] = 0.117646798491478,
						["r"] = 0.7686257362365723,
					},
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
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["class"] = true,
							["texture"] = "MerathilisGradient",
						},
					},
					["healthclass"] = true,
					["castClassColor"] = true,
					["transparentAurabars"] = true,
					["healthMultiplier"] = 0.4,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["smartRaidFilter"] = false,
				["statusbar"] = "Duffed",
				["smoothbars"] = true,
				["units"] = {
					["targettarget"] = {
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["position"] = "TOP",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
						},
						["health"] = {
							["bgUseBarTexture"] = true,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["latency"] = true,
						},
						["health"] = {
							["bgUseBarTexture"] = true,
						},
						["width"] = 270,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["health"] = {
							["bgUseBarTexture"] = true,
						},
						["castbar"] = {
							["width"] = 246,
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
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["height"] = 60,
						["width"] = 246,
					},
					["raid40"] = {
						["roleIcon"] = {
							["heal"] = true,
						},
						["debuffs"] = {
							["useBlacklist"] = false,
							["useFilter"] = "Whitlist (Strict)",
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
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["bgUseBarTexture"] = true,
						},
						["enable"] = false,
						["buffs"] = {
							["noConsolidated"] = false,
							["useBlacklist"] = false,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["playerOnly"] = false,
						},
						["buffIndicator"] = {
							["fontSize"] = 11,
						},
						["classHover"] = true,
						["positionOverride"] = "BOTTOMRIGHT",
					},
					["focus"] = {
						["castbar"] = {
							["latency"] = true,
							["width"] = 270,
						},
						["health"] = {
							["bgUseBarTexture"] = true,
						},
						["width"] = 270,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 12,
							["enable"] = false,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
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
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["position"] = "TOP",
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["bgUseBarTexture"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
						["height"] = 82,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["height"] = 40,
							["latency"] = true,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["aurabar"] = {
							["height"] = 26,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["heal"] = true,
							["xOffset"] = 0,
							["size"] = 12,
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
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["width"] = 92,
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["bgUseBarTexture"] = true,
						},
						["buffIndicator"] = {
							["fontSize"] = 11,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "MER_RaidCDs",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["growthDirection"] = "RIGHT_UP",
					},
					["party"] = {
						["debuffs"] = {
							["position"] = "RIGHT",
						},
						["power"] = {
							["height"] = 13,
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
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
						["health"] = {
							["frequentUpdates"] = true,
							["bgUseBarTexture"] = true,
						},
						["height"] = 74,
						["buffs"] = {
							["noConsolidated"] = false,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "MER_RaidCDs",
						},
						["buffIndicator"] = {
							["fontSize"] = 11,
						},
					},
					["player"] = {
						["debuffs"] = {
							["fontSize"] = 12,
							["perrow"] = 7,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["customTexts"] = {
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
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
								["text_format"] = "[resting]",
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
								["text_format"] = "[health:percent]",
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
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["aurabar"] = {
							["height"] = 26,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["CombatIcon"] = {
							["customTexture"] = "",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["bgUseBarTexture"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 82,
						["buffs"] = {
							["noDuration"] = false,
							["fontSize"] = 12,
							["perrow"] = 7,
						},
						["classbar"] = {
							["height"] = 14,
							["additionalPowerText"] = false,
						},
						["raidicon"] = {
							["position"] = "TOP",
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
						[3] = "QuickJoin",
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
					["buttons"] = 8,
					["buttonSize"] = 50,
					["backdropSpacing"] = 1,
					["buttonsPerRow"] = 10,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 5,
					["point"] = "TOPLEFT",
					["buttonSize"] = 26,
					["backdropSpacing"] = 1,
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 3,
				},
				["extraActionButton"] = {
					["scale"] = 0.75,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["backdropSpacing"] = 3,
					["buttonSize"] = 38,
					["showGrid"] = false,
					["buttonsPerRow"] = 8,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["buttonSize"] = 50,
					["buttons"] = 8,
					["buttonSpacing"] = 1,
					["backdropSpacing"] = 3,
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 24,
					["buttonsPerRow"] = 9,
					["buttonSpacing"] = 3,
					["buttons"] = 9,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
					["backdropSpacing"] = 3,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["heightMult"] = 2,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["font"] = "Expressway",
				["desaturateOnCooldown"] = true,
				["macrotext"] = true,
				["showGrid"] = false,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 24,
					["buttonsPerRow"] = 6,
					["buttonSpacing"] = 3,
					["backdrop"] = true,
				},
				["euiabstyle"] = "High",
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["nameplates"] = {
				["threat"] = {
					["useThreatColor"] = false,
				},
				["questIconSize"] = 15,
				["stackFont"] = "Expressway",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["baseHeight"] = 16,
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["timeToHold"] = 1.2,
						},
						["buffs"] = {
							["priority"] = "Blacklist,RaidDebuffsElvUI,CastByUnit,PlayerBuffs,TurtleBuffs",
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
						["buffs"] = {
							["priority"] = "Boss,TurtleBuffs,Personal",
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
						["enable"] = true,
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
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["priority"] = "Personal,Boss,CCDebuffs,Blacklist",
						},
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
					},
					["HEALER"] = {
						["showLevel"] = true,
					},
				},
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
					},
				},
				["customColor"] = false,
				["targetScale"] = 1.2,
				["statusbar"] = "Duffed",
				["showNPCTitles"] = false,
				["cutawayHealth"] = true,
				["font"] = "Expressway",
				["healthFont"] = "Expressway",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 9,
					},
				},
				["healthFontSize"] = 10,
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "NONE",
				},
				["style"] = "inset",
				["itemCount"] = "NONE",
				["smallTextFontSize"] = 11,
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DEATHKNIGHT",
				["ver"] = 2,
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 47568,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 48265,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 196770,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 207127,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 195181,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 55233,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 48792,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 48707,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 81256,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 194679,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 51271,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 115018,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 115989,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 49206,
								["duration"] = 30,
								["trigger"] = "NONE",
								["filter"] = "ICD",
							}, -- [14]
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
								["AuraID"] = 194879,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 81141,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 59052,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 51124,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 81340,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 53365,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 63560,
								["filter"] = "BUFF",
								["UnitID"] = "pet",
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
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "T-디버프",
						["List"] = {
							{
								["AuraID"] = 194310,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 191587,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 55078,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 55095,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
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
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-150,300",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,150,300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,243",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["PowerBarContainerMover"] = "CENTER,ElvUIParent,TOP,0,-76",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,264",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-37",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-243",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,58",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,27",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,140",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,140",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-19",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,0",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
			},
		},
		["DK Tank Neu"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["width"] = 10,
					["height"] = 203,
				},
				["experience"] = {
					["width"] = 10,
					["height"] = 203,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.2274504750967026,
					["g"] = 0.117646798491478,
					["r"] = 0.7686257362365723,
				},
				["stickyFrames"] = false,
				["font"] = "기본 글꼴",
				["minimap"] = {
					["icons"] = {
						["challengeMode"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["size"] = 156,
				},
				["totems"] = {
					["enable"] = false,
				},
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["dbConverted"] = 12.35,
			["mui"] = {
				["installed"] = true,
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["middle"] = {
						["enable"] = false,
					},
					["panels"] = {
						["ChatTab_Datatext_Panel"] = {
							["right"] = "Quick Join",
							["left"] = "AstralKeys",
							["middle"] = "REKeys",
						},
					},
				},
				["chat"] = {
					["expandPanel"] = 150,
					["panelHeight"] = 180,
				},
				["locPanel"] = {
					["enable"] = false,
				},
				["raidmanager"] = {
					["unlockraidmarks"] = true,
				},
				["actionbars"] = {
					["autoButtons"] = {
						["soltAutoButtons"] = {
							["enable"] = false,
						},
						["usableAutoButtons"] = {
							["enable"] = false,
						},
					},
				},
			},
			["convertPages"] = true,
			["unitframe"] = {
				["fontSize"] = 16,
				["smoothbars"] = true,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["enable"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["enable"] = false,
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 20,
							["enable"] = true,
							["anchorPoint"] = "CENTER",
							["countFont"] = "기본 글꼴",
						},
						["rdebuffs"] = {
							["yOffset"] = 10,
							["font"] = "기본 글꼴",
							["fontOutline"] = "OUTLINE",
							["size"] = 25,
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 15,
						},
						["width"] = 100,
						["debuffs"] = {
							["sizeOverride"] = 20,
							["enable"] = true,
							["yOffset"] = 20,
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "HEALTH",
						},
					},
					["assist"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["size"] = 15,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["countFont"] = "기본 글꼴",
							["desaturate"] = false,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["fontSize"] = 20,
							["font"] = "기본 글꼴",
						},
					},
					["raid40"] = {
						["power"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 20,
							["enable"] = true,
							["anchorPoint"] = "CENTER",
						},
						["targetsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
						["enable"] = false,
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 20,
						},
						["rdebuffs"] = {
							["fontSize"] = 20,
							["enable"] = true,
							["size"] = 15,
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["roleIcon"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["hidetext"] = false,
							["yOffsetTime"] = 0,
							["xOffsetTime"] = -4,
							["enable"] = false,
							["tickColor"] = {
								["a"] = 0.8,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["iconPosition"] = "LEFT",
							["customColor"] = {
								["useReactionColor"] = false,
								["invertColors"] = false,
								["colorInterrupted"] = {
									["b"] = 0.3,
									["g"] = 0.3,
									["r"] = 0.3,
								},
								["colorBackdrop"] = {
									["a"] = 1,
									["b"] = 0.5,
									["g"] = 0.5,
									["r"] = 0.5,
								},
								["colorNoInterrupt"] = {
									["b"] = 0.25,
									["g"] = 0.25,
									["r"] = 0.78,
								},
								["transparent"] = false,
								["color"] = {
									["b"] = 0.31,
									["g"] = 0.31,
									["r"] = 0.31,
								},
								["useCustomBackdrop"] = false,
								["useClassColor"] = false,
								["enable"] = false,
							},
							["iconXOffset"] = -10,
							["iconAttachedTo"] = "Frame",
							["yOffsetText"] = 0,
							["xOffsetText"] = 4,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = true,
							["overlayOnFrame"] = "None",
							["customTimeFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["strataAndLevel"] = {
								["useCustomStrata"] = false,
								["useCustomLevel"] = false,
								["frameStrata"] = "LOW",
								["frameLevel"] = 1,
							},
							["spark"] = true,
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 256,
							["iconAttached"] = true,
							["customTextFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["displayTarget"] = false,
							["reverse"] = false,
							["height"] = 18,
							["positionsGroup"] = {
								["xOffset"] = 0,
								["anchorPoint"] = "BOTTOM",
								["yOffset"] = 0,
							},
							["timeToHold"] = 0,
							["textColor"] = {
								["a"] = 1,
								["b"] = 0.65,
								["g"] = 0.75,
								["r"] = 0.84,
							},
						},
						["width"] = 100,
						["petsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["healPrediction"] = {
								["enable"] = false,
								["absorbStyle"] = "OVERFLOW",
								["anchorPoint"] = "BOTTOM",
								["height"] = -1,
							},
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
							["xOffset"] = 1,
							["height"] = 28,
							["buffIndicator"] = {
								["countFontSize"] = 12,
								["enable"] = true,
								["profileSpecific"] = false,
								["size"] = 8,
							},
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["customColor"] = {
								["color"] = {
									["a"] = 1,
									["r"] = 0.9450980392156862,
									["g"] = 1,
									["b"] = 0.196078431372549,
								},
								["enable"] = true,
							},
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "기본 글꼴",
								["fontSize"] = 20,
							},
							["width"] = 250,
							["height"] = 30,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "굵은 글꼴",
								["fontStyle"] = "NONE",
							},
							["width"] = 200,
						},
						["width"] = 200,
						["height"] = 30,
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["maxDuration"] = 300,
							["attachTo"] = "BUFFS",
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "FRAME",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = -2,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "굵은 글꼴",
								["fontStyle"] = "NONE",
							},
							["width"] = 300,
							["height"] = 25,
						},
						["width"] = 203,
						["fader"] = {
							["hover"] = false,
							["combat"] = false,
							["power"] = false,
							["enable"] = true,
							["playertarget"] = false,
							["health"] = false,
							["casting"] = false,
							["vehicle"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
						},
						["orientation"] = "RIGHT",
						["classbar"] = {
							["enable"] = false,
						},
						["power"] = {
							["xOffset"] = 2,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
				["font"] = "기본 글꼴",
				["colors"] = {
					["healthclass"] = true,
					["castClassColor"] = true,
					["auraBarBuff"] = {
						["b"] = 0.03921560198068619,
						["g"] = 0.4862734377384186,
						["r"] = 0.9999977946281433,
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "WIM",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["middle"] = "Durability",
						["left"] = "MethodDungeonTools",
					},
					["RightCoordDtPanel"] = "BFAInvasionTimer",
					["LeftCoordDtPanel"] = "ElvUI Config",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["middle"] = "",
						["left"] = "",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroTextPosition"] = "BOTTOM",
					["buttonsPerRow"] = 12,
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttons"] = 12,
				},
				["bar8"] = {
					["hotkeyFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["countFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["fontOutline"] = "NONE",
				["bar9"] = {
					["hotkeyFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["countFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["bar1"] = {
					["hotkeyFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
				["font"] = "기본 글꼴",
				["bar7"] = {
					["hotkeyFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["countFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["barPet"] = {
					["hotkeyFontOutline"] = "NONE",
					["enabled"] = false,
					["macroFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
				},
				["bar2"] = {
					["hotkeyFont"] = "기본 글꼴",
					["enabled"] = true,
					["macroFont"] = "기본 글꼴",
					["macroTextPosition"] = "BOTTOM",
					["buttonsPerRow"] = 2,
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttons"] = 6,
				},
				["fontSize"] = 12,
				["bar10"] = {
					["hotkeyFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["countFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar6"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["enabled"] = true,
					["macroFont"] = "기본 글꼴",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["countFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
				},
				["bar5"] = {
					["hotkeyFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroTextPosition"] = "BOTTOM",
					["buttonsPerRow"] = 2,
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
				},
				["extraActionButton"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
				},
				["keyDown"] = false,
				["macrotext"] = true,
				["stanceBar"] = {
					["hotkeyFontOutline"] = "NONE",
					["macroFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["visibility"] = "[vehicleui] hide; [petbattle] hide;show, [combat] hide, show",
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["hotkeyFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
					["buttons"] = 5,
					["buttonsPerRow"] = 1,
				},
				["bar4"] = {
					["hotkeyFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["backdrop"] = false,
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
			},
			["nameplates"] = {
				["smoothbars"] = true,
				["units"] = {
					["ENEMY_PLAYER"] = {
						["name"] = {
							["fontSize"] = 16,
						},
					},
					["ENEMY_NPC"] = {
						["castbar"] = {
							["yOffset"] = -15,
							["font"] = "기본 글꼴",
						},
						["health"] = {
							["height"] = 20,
						},
					},
				},
				["clampToScreen"] = true,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-580",
				["MER_RaidCDMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,420,-158",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,388",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,416,442",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-209",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-10",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["MawBuffsBelowMinimapMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,427",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,778,293",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-390,297",
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,261",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,738",
				["AutoButtonAnchor3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,315",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,231",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-650,-710",
				["mUIMiddleDTPanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,494,427",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,273",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,5",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-240,-414",
				["ElvUF_PetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-640,533",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-286",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,373",
				["MER_MicroBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,410,4",
				["TopCenterContainerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,202",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,104,144",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,144",
				["MER_RaidBuffReminderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-14",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,307,484",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-461,-10",
				["SpecializationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,291,36",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,200,472",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-473,-422",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,210",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,107",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-242",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,72",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,429,5",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-200,472",
				["EquipmentSetsBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,226,36",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,489",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-416",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-209",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,444,9",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,7,366",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,210",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-419",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-649,2",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,5,-311",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-419",
				["TotemBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,271,-644",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,288,104",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-344",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-158",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-420,5",
			},
			["auras"] = {
				["buffs"] = {
					["countFont"] = "굵은 글꼴",
					["barSize"] = 3,
					["timeFont"] = "기본 글꼴",
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["barShow"] = true,
				},
			},
		},
		["꽁따리 - 아즈샤라"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0.1,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
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
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,307,76",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,115",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,21",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-307,76",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,158",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "ROGUE",
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 5171,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 13750,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 5277,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 32645,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 185313,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 212283,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 121471,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 208245,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [8]
							{
								["AuraID"] = 193539,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 31665,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 31224,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 1856,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 74001,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 74002,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [14]
							{
								["AuraID"] = 152151,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [15]
							{
								["AuraID"] = 45182,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [16]
							{
								["AuraID"] = 13877,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [17]
							{
								["AuraID"] = 108212,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [18]
							{
								["AuraID"] = 2983,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [19]
							{
								["AuraID"] = 1966,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [20]
							{
								["AuraID"] = 115192,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [21]
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
								["AuraID"] = 245640,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 199603,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 193358,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 193359,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 199600,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 193356,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 193357,
								["Caster"] = "player",
								["UnitID"] = "player",
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
								["AuraID"] = 1943,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 703,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 1776,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 16511,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 91021,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [5]
							{
								["AuraID"] = 79140,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [6]
							{
								["AuraID"] = 195452,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [7]
							{
								["AuraID"] = 196937,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [8]
							{
								["AuraID"] = 2818,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [9]
							{
								["AuraID"] = 3409,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [10]
							{
								["AuraID"] = 8680,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [11]
						},
						["IconSize"] = 42,
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
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelHeight"] = 146,
			},
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
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
							["attachTo"] = "FRAME",
							["enable"] = true,
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
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
			},
			["mui"] = {
				["chat"] = {
					["isExpanded"] = false,
				},
			},
		},
		["Default"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 203,
					["width"] = 10,
				},
				["experience"] = {
					["height"] = 203,
					["width"] = 10,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.447057843208313,
					["g"] = 0.8274491429328918,
					["r"] = 0.6666651964187622,
				},
				["totems"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["minimap"] = {
					["icons"] = {
						["challengeMode"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["size"] = 156,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-580",
				["MER_RaidCDMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,420,-158",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,388",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,439,236",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-209",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-10",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,778,293",
				["LootFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-650,478",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-390,297",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,738",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,231",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-650,-710",
				["mUIMiddleDTPanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,494,427",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,273",
				["MER_MicroBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,410,4",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-240,-414",
				["ElvUF_PetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-640,533",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,260",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-158",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,5",
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,261",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,104,144",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["MER_RaidBuffReminderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-14",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,439,240",
				["TotemBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,271,-644",
				["SpecializationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,291,36",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,200,472",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-473,-422",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,107",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-461,-10",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,210",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-242",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,72",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,429,5",
				["EquipmentSetsBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,226,36",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-595,-349",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,7,366",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-51,-310",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-209",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,428,-117",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,639,367",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,210",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-20,353",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-200,472",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-624,-349",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,144",
				["TopCenterContainerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,202",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,439,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-344",
				["AutoButtonAnchor3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,315",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-420,5",
			},
			["convertPages"] = true,
			["mui"] = {
				["installed"] = true,
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["middle"] = {
						["enable"] = false,
					},
					["panels"] = {
						["ChatTab_Datatext_Panel"] = {
							["right"] = "Quick Join",
							["left"] = "AstralKeys",
							["middle"] = "REKeys",
						},
					},
				},
				["actionbars"] = {
					["autoButtons"] = {
						["soltAutoButtons"] = {
							["enable"] = false,
						},
						["usableAutoButtons"] = {
							["enable"] = false,
						},
					},
				},
				["locPanel"] = {
					["enable"] = false,
				},
				["raidmanager"] = {
					["unlockraidmarks"] = true,
				},
				["chat"] = {
					["expandPanel"] = 150,
					["panelHeight"] = 180,
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["dbConverted"] = 12.35,
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "WIM",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "MethodDungeonTools",
						["middle"] = "Durability",
					},
					["RightCoordDtPanel"] = "BFAInvasionTimer",
					["LeftCoordDtPanel"] = "ElvUI Config",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["countFontOutline"] = "NONE",
					["buttonsPerRow"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["buttons"] = 12,
				},
				["fontSize"] = 12,
				["extraActionButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["bar10"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["bar8"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["fontOutline"] = "NONE",
				["bar9"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["keyDown"] = false,
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["countFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 2,
					["hotkeyFont"] = "기본 글꼴",
					["buttons"] = 6,
				},
				["bar1"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["buttonsPerRow"] = 2,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["countFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
				},
				["font"] = "기본 글꼴",
				["bar7"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["buttonsPerRow"] = 1,
					["visibility"] = "[vehicleui] hide; [petbattle] hide;show, [combat] hide, show",
					["buttons"] = 5,
				},
				["barPet"] = {
					["enabled"] = false,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
					["countFontSize"] = 12,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
				},
				["bar4"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["backdrop"] = false,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["macroFontSize"] = 12,
					["buttonsPerRow"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
				},
			},
			["nameplates"] = {
				["units"] = {
					["ENEMY_PLAYER"] = {
						["name"] = {
							["fontSize"] = 16,
						},
					},
					["ENEMY_NPC"] = {
						["name"] = {
							["fontSize"] = 15,
							["font"] = "기본 글꼴",
						},
						["castbar"] = {
							["height"] = 12,
						},
					},
				},
				["clampToScreen"] = true,
			},
			["unitframe"] = {
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.03921560198068619,
						["g"] = 0.4862734377384186,
						["r"] = 0.9999977946281433,
					},
					["castClassColor"] = true,
					["health_backdrop"] = {
						["b"] = 0.2078431372549019,
						["g"] = 0.2078431372549019,
						["r"] = 0.2078431372549019,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["enable"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["maxDuration"] = 300,
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["xOffset"] = 2,
						},
						["castbar"] = {
							["height"] = 25,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "굵은 글꼴",
								["fontStyle"] = "NONE",
							},
							["width"] = 300,
						},
						["width"] = 203,
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = -2,
						},
						["fader"] = {
							["hover"] = false,
							["health"] = false,
							["combat"] = false,
							["power"] = false,
							["enable"] = true,
							["vehicle"] = false,
							["playertarget"] = false,
							["casting"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
						},
						["height"] = 30,
						["orientation"] = "RIGHT",
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "기본 글꼴",
								["fontSize"] = 20,
							},
							["width"] = 250,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["customColor"] = {
								["color"] = {
									["a"] = 1,
									["r"] = 0.6862745098039216,
									["g"] = 0.6588235294117647,
									["b"] = 0.00784313725490196,
								},
								["useClassColor"] = true,
								["enable"] = true,
							},
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "굵은 글꼴",
								["fontStyle"] = "NONE",
							},
							["width"] = 200,
						},
						["height"] = 30,
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 200,
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["growthDirection"] = "DOWN_RIGHT",
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["v11NamePlateReset"] = true,
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
				["ver"] = 2,
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 266779,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 186265,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 19574,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 193526,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 193530,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 186289,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 186257,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 120694,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
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
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 118922,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 194386,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 35079,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 164857,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [14]
							{
								["AuraID"] = 227272,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [15]
							{
								["AuraID"] = 82921,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [16]
							{
								["AuraID"] = 194407,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [17]
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
								["AuraID"] = 268552,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 257622,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 260395,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 260242,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 272790,
								["filter"] = "BUFF",
								["UnitID"] = "pet",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 193533,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 194594,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 201081,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 190931,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 118455,
								["filter"] = "BUFF",
								["UnitID"] = "pet",
								["Caster"] = "player",
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
								["filter"] = "BUFF",
								["UnitID"] = "pet",
								["Caster"] = "player",
							}, -- [12]
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
								["AuraID"] = 194599,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 87935,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 185855,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 131894,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 257284,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 136634,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 135373,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 194279,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 35346,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 50433,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 54644,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 5116,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 135299,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 162543,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [14]
							{
								["AuraID"] = 162546,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [15]
							{
								["AuraID"] = 199803,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [16]
							{
								["AuraID"] = 13812,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [17]
							{
								["AuraID"] = 162487,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [18]
						},
						["Interval"] = 6,
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
						["IconSize"] = 48,
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
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,307,145",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-46,0",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-307,145",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,275",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,21",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,21",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,145",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "SHAMAN",
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 16166,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 114049,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 79206,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 73685,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 204945,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 202004,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 114893,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 108281,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 108271,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 197211,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 201898,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
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
								["AuraID"] = 77762,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 118522,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 53390,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 195222,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 201846,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 187878,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 196834,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 194084,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
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
								["AuraID"] = 17364,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 188389,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 196840,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 64695,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 188089,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [5]
						},
						["IconSize"] = 42,
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
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelWidthRight"] = 400,
				["panelHeight"] = 146,
			},
			["unitframe"] = {
				["fontSize"] = 10,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
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
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 80,
						["height"] = 45,
						["verticalSpacing"] = 9,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
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
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["verticalSpacing"] = 9,
					},
					["player"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 436,
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
			["mui"] = {
				["chat"] = {
					["isExpanded"] = false,
				},
			},
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0.1,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
			},
		},
		["주술"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 203,
					["width"] = 10,
				},
				["experience"] = {
					["height"] = 203,
					["width"] = 10,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["font"] = "기본 글꼴",
				["stickyFrames"] = false,
				["valuecolor"] = {
					["b"] = 0.8666647672653198,
					["g"] = 0.4392147064208984,
					["r"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["challengeMode"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["size"] = 156,
				},
			},
			["movers"] = {
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,261",
				["MER_RaidCDMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,420,-158",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,388",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,316,316",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-209",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-10",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["MawBuffsBelowMinimapMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,508",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,778,293",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-390,297",
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-580",
				["AutoButtonAnchor3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,315",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,738",
				["MER_MicroBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,410,4",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,231",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-650,-710",
				["mUIMiddleDTPanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,494,427",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,273",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,623,441",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-240,-414",
				["ElvUF_PetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-640,533",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-286",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-5,242",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,5",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,144",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,104,144",
				["TopCenterContainerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,202",
				["MER_RaidBuffReminderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-14",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,225,238",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-461,-10",
				["SpecializationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,291,36",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,205,472",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-473,-422",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,107",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,210",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-242",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,72",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,429,5",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-205,472",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,489",
				["EquipmentSetsBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,226,36",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-416",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-209",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,444,9",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,7,366",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,210",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-419",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-649,2",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,5,-311",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-419",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,288,104",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-344",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-158",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-420,5",
			},
			["convertPages"] = true,
			["v11NamePlateReset"] = true,
			["auras"] = {
				["buffs"] = {
					["timeFontOutline"] = "OUTLINE",
					["countFont"] = "굵은 글꼴",
					["barShow"] = true,
					["barSize"] = 3,
					["timeFont"] = "기본 글꼴",
					["countFontOutline"] = "OUTLINE",
				},
			},
			["mui"] = {
				["installed"] = true,
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["middle"] = {
						["enable"] = false,
					},
					["panels"] = {
						["ChatTab_Datatext_Panel"] = {
							["right"] = "Quick Join",
							["left"] = "AstralKeys",
							["middle"] = "REKeys",
						},
					},
				},
				["chat"] = {
					["expandPanel"] = 150,
					["panelHeight"] = 180,
				},
				["locPanel"] = {
					["enable"] = false,
				},
				["raidmanager"] = {
					["unlockraidmarks"] = true,
				},
				["actionbars"] = {
					["autoButtons"] = {
						["soltAutoButtons"] = {
							["enable"] = false,
						},
						["usableAutoButtons"] = {
							["enable"] = false,
						},
					},
				},
			},
			["dbConverted"] = 12.35,
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "WIM",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "MethodDungeonTools",
						["middle"] = "Durability",
					},
					["RightCoordDtPanel"] = "BFAInvasionTimer",
					["LeftCoordDtPanel"] = "ElvUI Config",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["buttonSize"] = 33,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["countFontSize"] = 12,
				},
				["extraActionButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
				},
				["bar10"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["bar8"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["fontOutline"] = "NONE",
				["bar9"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["keyDown"] = false,
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["macroFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["countFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["buttonsPerRow"] = 2,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontSize"] = 12,
				},
				["bar1"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "NONE",
				},
				["bar5"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 2,
					["hotkeyFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
				},
				["fontSize"] = 12,
				["font"] = "기본 글꼴",
				["bar7"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["buttons"] = 5,
					["hotkeyFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["buttonsPerRow"] = 1,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[vehicleui] hide; [petbattle] hide;show, [combat] hide, show",
					["countFontOutline"] = "NONE",
				},
				["barPet"] = {
					["enabled"] = false,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["countFontSize"] = 12,
				},
				["bar4"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["backdrop"] = false,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "기본 글꼴",
					["buttonsPerRow"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 12,
				},
			},
			["nameplates"] = {
				["smoothbars"] = true,
				["clampToScreen"] = true,
				["units"] = {
					["ENEMY_PLAYER"] = {
						["name"] = {
							["fontSize"] = 16,
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["height"] = 20,
						},
						["castbar"] = {
							["font"] = "기본 글꼴",
							["yOffset"] = -15,
						},
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.03921560198068619,
						["g"] = 0.4862734377384186,
						["r"] = 0.9999977946281433,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["smoothbars"] = true,
				["font"] = "기본 글꼴",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["desaturate"] = false,
							["countFont"] = "기본 글꼴",
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["font"] = "기본 글꼴",
							["fontSize"] = 20,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 20,
							["enable"] = true,
							["attachTo"] = "HEALTH",
							["yOffset"] = 20,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["size"] = 25,
							["font"] = "기본 글꼴",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 10,
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["height"] = 50,
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 20,
							["countFont"] = "기본 글꼴",
							["anchorPoint"] = "CENTER",
						},
						["width"] = 100,
						["buffIndicator"] = {
							["size"] = 15,
						},
					},
					["assist"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["size"] = 15,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "BUFFS",
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["height"] = 25,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "굵은 글꼴",
								["fontStyle"] = "NONE",
							},
							["width"] = 300,
						},
						["power"] = {
							["xOffset"] = 2,
						},
						["width"] = 203,
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
						},
						["fader"] = {
							["hover"] = false,
							["casting"] = false,
							["combat"] = false,
							["power"] = false,
							["enable"] = true,
							["vehicle"] = false,
							["health"] = false,
							["playertarget"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = -2,
						},
						["orientation"] = "RIGHT",
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 20,
							["anchorPoint"] = "CENTER",
						},
						["castbar"] = {
							["hidetext"] = false,
							["yOffsetTime"] = 0,
							["xOffsetTime"] = -4,
							["enable"] = false,
							["tickColor"] = {
								["a"] = 0.8,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["iconPosition"] = "LEFT",
							["customColor"] = {
								["useReactionColor"] = false,
								["invertColors"] = false,
								["colorInterrupted"] = {
									["b"] = 0.3,
									["g"] = 0.3,
									["r"] = 0.3,
								},
								["colorBackdrop"] = {
									["a"] = 1,
									["b"] = 0.5,
									["g"] = 0.5,
									["r"] = 0.5,
								},
								["colorNoInterrupt"] = {
									["b"] = 0.25,
									["g"] = 0.25,
									["r"] = 0.78,
								},
								["transparent"] = false,
								["color"] = {
									["b"] = 0.31,
									["g"] = 0.31,
									["r"] = 0.31,
								},
								["useCustomBackdrop"] = false,
								["useClassColor"] = false,
								["enable"] = false,
							},
							["iconXOffset"] = -10,
							["iconAttachedTo"] = "Frame",
							["yOffsetText"] = 0,
							["xOffsetText"] = 4,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = true,
							["overlayOnFrame"] = "None",
							["customTimeFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["strataAndLevel"] = {
								["useCustomStrata"] = false,
								["useCustomLevel"] = false,
								["frameStrata"] = "LOW",
								["frameLevel"] = 1,
							},
							["spark"] = true,
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 256,
							["iconAttached"] = true,
							["customTextFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["displayTarget"] = false,
							["reverse"] = false,
							["height"] = 18,
							["positionsGroup"] = {
								["xOffset"] = 0,
								["anchorPoint"] = "BOTTOM",
								["yOffset"] = 0,
							},
							["timeToHold"] = 0,
							["textColor"] = {
								["a"] = 1,
								["b"] = 0.65,
								["g"] = 0.75,
								["r"] = 0.84,
							},
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = true,
							["fontSize"] = 20,
							["size"] = 15,
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["power"] = {
							["enable"] = true,
						},
						["width"] = 100,
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 20,
						},
						["petsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["healPrediction"] = {
								["enable"] = false,
								["absorbStyle"] = "OVERFLOW",
								["anchorPoint"] = "BOTTOM",
								["height"] = -1,
							},
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
							["xOffset"] = 1,
							["height"] = 28,
							["buffIndicator"] = {
								["countFontSize"] = 12,
								["enable"] = true,
								["profileSpecific"] = false,
								["size"] = 8,
							},
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
						["targetsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 250,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "기본 글꼴",
								["fontSize"] = 20,
							},
							["customColor"] = {
								["enable"] = true,
								["color"] = {
									["a"] = 1,
									["r"] = 0.9450980392156862,
									["g"] = 1,
									["b"] = 0.196078431372549,
								},
							},
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "굵은 글꼴",
								["fontStyle"] = "NONE",
							},
							["width"] = 200,
						},
						["height"] = 30,
						["width"] = 200,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["enable"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["font"] = "기본 글꼴",
			},
		},
		["DRUID"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 203,
					["width"] = 10,
				},
				["experience"] = {
					["height"] = 203,
					["width"] = 10,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["font"] = "기본 글꼴",
				["stickyFrames"] = false,
				["valuecolor"] = {
					["b"] = 0.03921560198068619,
					["g"] = 0.4862734377384186,
					["r"] = 0.9999977946281433,
				},
				["minimap"] = {
					["icons"] = {
						["challengeMode"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["size"] = 156,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-580",
				["MER_RaidCDMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,420,-158",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,388",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,467",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-209",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-10",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,778,293",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-390,297",
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,261",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,738",
				["AutoButtonAnchor3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,315",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,231",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-650,-710",
				["mUIMiddleDTPanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,494,427",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,273",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,5",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-240,-414",
				["ElvUF_PetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-640,533",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-286",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,373",
				["MER_MicroBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,410,4",
				["TopCenterContainerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,202",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,104,144",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,144",
				["MER_RaidBuffReminderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-14",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,307,484",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-461,-10",
				["SpecializationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,291,36",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,200,472",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-473,-422",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,210",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,107",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-242",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,72",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,429,5",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-200,472",
				["EquipmentSetsBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,226,36",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,489",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-44,-450",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-209",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,444,9",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,7,366",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,210",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-419",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-649,2",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,5,-311",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-419",
				["TotemBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,271,-644",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,288,104",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-344",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-158",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-420,5",
			},
			["convertPages"] = true,
			["v11NamePlateReset"] = true,
			["auras"] = {
				["buffs"] = {
					["timeFontOutline"] = "OUTLINE",
					["countFont"] = "굵은 글꼴",
					["barShow"] = true,
					["barSize"] = 3,
					["timeFont"] = "기본 글꼴",
					["countFontOutline"] = "OUTLINE",
				},
			},
			["dbConverted"] = 12.35,
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "WIM",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["middle"] = "Durability",
						["left"] = "MethodDungeonTools",
					},
					["RightCoordDtPanel"] = "BFAInvasionTimer",
					["LeftCoordDtPanel"] = "ElvUI Config",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["middle"] = "",
						["left"] = "",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSize"] = 33,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["countFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
				},
				["extraActionButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
				},
				["bar10"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["bar8"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["fontOutline"] = "NONE",
				["bar9"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["keyDown"] = false,
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["macroFont"] = "기본 글꼴",
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["buttonsPerRow"] = 2,
					["countFontOutline"] = "NONE",
					["buttonSize"] = 33,
				},
				["bar1"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["countFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["buttonsPerRow"] = 2,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
				},
				["fontSize"] = 12,
				["font"] = "기본 글꼴",
				["bar7"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["buttonsPerRow"] = 1,
					["visibility"] = "[vehicleui] hide; [petbattle] hide;show, [combat] hide, show",
					["buttons"] = 5,
				},
				["barPet"] = {
					["enabled"] = false,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["countFontSize"] = 12,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["bar4"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["backdrop"] = false,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["macroFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["buttonsPerRow"] = 12,
					["hotkeyFont"] = "기본 글꼴",
				},
			},
			["nameplates"] = {
				["smoothbars"] = true,
				["clampToScreen"] = true,
				["units"] = {
					["ENEMY_NPC"] = {
						["health"] = {
							["height"] = 20,
						},
						["castbar"] = {
							["yOffset"] = -15,
							["font"] = "기본 글꼴",
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["classColor"] = true,
							["enable"] = true,
						},
					},
					["ENEMY_PLAYER"] = {
						["name"] = {
							["fontSize"] = 16,
						},
					},
				},
			},
			["mui"] = {
				["installed"] = true,
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["middle"] = {
						["enable"] = false,
					},
					["panels"] = {
						["ChatTab_Datatext_Panel"] = {
							["right"] = "Quick Join",
							["left"] = "AstralKeys",
							["middle"] = "REKeys",
						},
					},
				},
				["chat"] = {
					["expandPanel"] = 150,
					["panelHeight"] = 180,
				},
				["locPanel"] = {
					["enable"] = false,
				},
				["raidmanager"] = {
					["unlockraidmarks"] = true,
				},
				["actionbars"] = {
					["autoButtons"] = {
						["soltAutoButtons"] = {
							["enable"] = false,
						},
						["usableAutoButtons"] = {
							["enable"] = false,
						},
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.03921560198068619,
						["g"] = 0.4862734377384186,
						["r"] = 0.9999977946281433,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["font"] = "기본 글꼴",
				["smoothbars"] = true,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "BUFFS",
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["height"] = 25,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "굵은 글꼴",
								["fontStyle"] = "NONE",
							},
							["width"] = 300,
						},
						["power"] = {
							["xOffset"] = 2,
						},
						["width"] = 203,
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
						},
						["fader"] = {
							["hover"] = false,
							["playertarget"] = false,
							["combat"] = false,
							["power"] = false,
							["enable"] = true,
							["casting"] = false,
							["health"] = false,
							["vehicle"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = -2,
						},
						["height"] = 30,
						["orientation"] = "RIGHT",
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["enable"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 20,
							["enable"] = true,
							["attachTo"] = "HEALTH",
							["yOffset"] = 20,
						},
						["width"] = 100,
						["rdebuffs"] = {
							["yOffset"] = 10,
							["font"] = "기본 글꼴",
							["fontOutline"] = "OUTLINE",
							["size"] = 25,
						},
						["height"] = 50,
						["buffIndicator"] = {
							["size"] = 15,
						},
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 30,
							["enable"] = true,
							["countFont"] = "기본 글꼴",
							["yOffset"] = -20,
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["assist"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["size"] = 15,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 20,
							["anchorPoint"] = "CENTER",
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["fontSize"] = 20,
							["size"] = 8,
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["targetsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
						["castbar"] = {
							["hidetext"] = false,
							["yOffsetTime"] = 0,
							["xOffsetTime"] = -4,
							["enable"] = false,
							["tickColor"] = {
								["a"] = 0.8,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["iconPosition"] = "LEFT",
							["customColor"] = {
								["useReactionColor"] = false,
								["invertColors"] = false,
								["colorInterrupted"] = {
									["b"] = 0.3,
									["g"] = 0.3,
									["r"] = 0.3,
								},
								["colorBackdrop"] = {
									["a"] = 1,
									["b"] = 0.5,
									["g"] = 0.5,
									["r"] = 0.5,
								},
								["colorNoInterrupt"] = {
									["b"] = 0.25,
									["g"] = 0.25,
									["r"] = 0.78,
								},
								["transparent"] = false,
								["color"] = {
									["b"] = 0.31,
									["g"] = 0.31,
									["r"] = 0.31,
								},
								["useCustomBackdrop"] = false,
								["useClassColor"] = false,
								["enable"] = false,
							},
							["iconXOffset"] = -10,
							["iconAttachedTo"] = "Frame",
							["yOffsetText"] = 0,
							["xOffsetText"] = 4,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = true,
							["overlayOnFrame"] = "None",
							["customTimeFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["strataAndLevel"] = {
								["useCustomStrata"] = false,
								["useCustomLevel"] = false,
								["frameStrata"] = "LOW",
								["frameLevel"] = 1,
							},
							["spark"] = true,
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 256,
							["iconAttached"] = true,
							["customTextFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["displayTarget"] = false,
							["reverse"] = false,
							["height"] = 18,
							["positionsGroup"] = {
								["xOffset"] = 0,
								["anchorPoint"] = "BOTTOM",
								["yOffset"] = 0,
							},
							["timeToHold"] = 0,
							["textColor"] = {
								["a"] = 1,
								["b"] = 0.65,
								["g"] = 0.75,
								["r"] = 0.84,
							},
						},
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 20,
						},
						["petsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["healPrediction"] = {
								["enable"] = false,
								["absorbStyle"] = "OVERFLOW",
								["anchorPoint"] = "BOTTOM",
								["height"] = -1,
							},
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
							["xOffset"] = 1,
							["height"] = 28,
							["buffIndicator"] = {
								["countFontSize"] = 12,
								["enable"] = true,
								["profileSpecific"] = false,
								["size"] = 8,
							},
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
						["width"] = 100,
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["customColor"] = {
								["enable"] = true,
								["color"] = {
									["a"] = 1,
									["r"] = 0.9450980392156862,
									["g"] = 1,
									["b"] = 0.196078431372549,
								},
							},
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "기본 글꼴",
								["fontSize"] = 20,
							},
							["width"] = 250,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "굵은 글꼴",
								["fontStyle"] = "NONE",
							},
							["width"] = 200,
						},
						["height"] = 30,
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 200,
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["fontSize"] = 20,
							["font"] = "기본 글꼴",
						},
						["buffs"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["countFont"] = "기본 글꼴",
							["desaturate"] = false,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
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
				["honor"] = {
					["enable"] = false,
					["hideOutsidePvP"] = true,
					["height"] = 155,
				},
				["experience"] = {
					["height"] = 146,
					["textSize"] = 10,
					["hideInVehicle"] = true,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 146,
					["hideInVehicle"] = true,
					["width"] = 8,
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["interruptAnnounce"] = "RAID",
				["vehicleSeatIndicatorSize"] = 76,
				["decimalLenght"] = 0,
				["fontSize"] = 11,
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
							["scale"] = 0.6,
							["position"] = "TOPRIGHT",
						},
						["lfgEye"] = {
							["xOffset"] = 0,
							["scale"] = 1.1,
						},
						["ticket"] = {
							["scale"] = 0.75,
							["position"] = "TOP",
						},
					},
					["size"] = 146,
				},
				["totems"] = {
					["size"] = 36,
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Duffed",
					["textFormat"] = "NAMECURMAXPERC",
					["statusBarColorGradient"] = true,
					["font"] = "Expressway",
					["fontSize"] = 11,
				},
				["backdropfadecolor"] = {
					["a"] = 0.45,
					["b"] = 0.0549,
					["g"] = 0.0549,
					["r"] = 0.0549,
				},
				["valuecolor"] = {
					["b"] = 0.41,
					["g"] = 0.96,
					["r"] = 1,
				},
				["bonusObjectivePosition"] = "AUTO",
				["backdropcolor"] = {
					["r"] = 0.101,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["talkingHeadFrameScale"] = 0.7,
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemLevelThreshold"] = 100,
				["itemLevelFontSize"] = 9,
				["moneyFormat"] = "CONDENSED",
				["bagWidth"] = 470,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 14,
					},
				},
				["bankWidth"] = 426,
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
				["panelColor"] = {
					["a"] = 0.45,
				},
				["tabFontSize"] = 10,
				["panelColorConverted"] = true,
				["copyChatLines"] = true,
				["font"] = "Expressway",
				["panelTabTransparency"] = true,
				["panelHeight"] = 146,
				["keywords"] = "%MYNAME%, ElvUI, MerathilisUI",
				["panelWidthRight"] = 263,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelWidth"] = 397,
			},
			["dbConverted"] = 12.24,
			["movers"] = {
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,571",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-105",
				["ElvUF_FocusTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-513,277",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,57",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,193,18",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,40,198",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,40,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,229,-20",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-17",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-579,438",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,356",
				["SLE_UIButtonsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-460",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-495,-457",
				["MER_LocPanel_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,125",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,-6",
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-277,178",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,808",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-305,-305",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-439,50",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-579,459",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,587,113",
				["EnhancedVehicleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,245",
				["MER_MicroBarMover"] = "TOP,ElvUIParent,TOP,0,-19",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,6,-202",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,50",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,50",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-432,318",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-510,318",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,183",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,465",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,502,314",
				["SalvageCrateMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,2,-483",
				["SpecializationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,17",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,206",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,20",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-115",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,50",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-65",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-19,50",
				["AltPowerBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-483,-68",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,244",
				["MER_SquareMinimapButtonBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,197",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,367",
				["MER_RaidBuffReminderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,9,-18",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-85,-300",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,18",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-185",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-531,21",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-510,298",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,280",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,626",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-305,-305",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,50",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,503,12",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-175,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-155",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-27,50",
			},
			["convertPages"] = true,
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "ROGUE",
				["ver"] = 2,
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "P-버프",
						["List"] = {
							{
								["AuraID"] = 5171,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 13750,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 5277,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 32645,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 185313,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 212283,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 121471,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 208245,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [8]
							{
								["AuraID"] = 193539,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 31665,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 31224,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 1856,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 74001,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 74002,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [14]
							{
								["AuraID"] = 152151,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [15]
							{
								["AuraID"] = 45182,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [16]
							{
								["AuraID"] = 13877,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [17]
							{
								["AuraID"] = 108212,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [18]
							{
								["AuraID"] = 2983,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [19]
							{
								["AuraID"] = 1966,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [20]
							{
								["AuraID"] = 115192,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [21]
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
								["AuraID"] = 245640,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 199603,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 193358,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 193359,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 199600,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 193356,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 193357,
								["Caster"] = "player",
								["UnitID"] = "player",
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
								["AuraID"] = 1943,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 703,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 1776,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 16511,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 91021,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [5]
							{
								["AuraID"] = 79140,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [6]
							{
								["AuraID"] = 195452,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [7]
							{
								["AuraID"] = 196937,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [8]
							{
								["AuraID"] = 2818,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [9]
							{
								["AuraID"] = 3409,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [10]
							{
								["AuraID"] = 8680,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [11]
						},
						["IconSize"] = 42,
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
			},
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
							["size"] = 11,
							["font"] = "Expressway",
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
							["size"] = 10,
							["font"] = "Expressway",
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
							["FontSize"] = 9,
							["Font"] = "Expressway",
							["WarningIconOnly"] = true,
						},
						["Guild"] = {
							["Font"] = "Expressway",
						},
						["tabsText"] = {
							["FontSize"] = 10,
							["Font"] = "Expressway",
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
						["Title"] = {
							["FontSize"] = 11,
							["Font"] = "Expressway",
						},
						["guildName"] = {
							["Font"] = "Expressway",
						},
						["Name"] = {
							["Font"] = "Expressway",
						},
						["infoTabs"] = {
							["Font"] = "Expressway",
						},
						["Gem"] = {
							["SocketSize"] = 15,
						},
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
					},
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
						["Enchant"] = {
							["Display"] = "MouseoverOnly",
							["FontSize"] = 9,
							["Font"] = "Expressway",
							["WarningIconOnly"] = true,
						},
						["Level"] = {
							["ShowUpgradeLevel"] = true,
							["Font"] = "Expressway",
						},
						["Backdrop"] = {
							["Overlay"] = false,
							["SelectedBG"] = "HIDE",
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "Expressway",
							["FontSize"] = 11,
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
						["totals"] = true,
						["hide_titleline"] = true,
						["expandBNBroadcast"] = true,
						["hide_hintline"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["PvP"] = false,
						["Archaeology"] = false,
						["Faction"] = false,
						["Jewelcrafting"] = false,
						["Raid"] = false,
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
				["uibuttons"] = {
					["anchor"] = "BOTTOM",
					["size"] = 19,
					["spacing"] = 0,
				},
			},
			["unitframe"] = {
				["font"] = "Expressway",
				["colors"] = {
					["transparentAurabars"] = true,
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
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentCastbar"] = true,
					["healthMultiplier"] = 0.4,
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["statusbar"] = "Duffed",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
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
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 32,
						["raidicon"] = {
							["position"] = "TOP",
							["yOffset"] = 15,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
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
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["power"] = {
							["height"] = 6,
							["xOffset"] = 0,
							["position"] = "RIGHT",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 5,
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
							["height"] = 9,
							["text_format"] = "[power:current-mUI]",
							["xOffset"] = 0,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["fontSize"] = 12,
							["sizeOverride"] = 30,
							["perrow"] = 3,
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
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 15,
							["detachedWidth"] = 278,
							["fill"] = "filled",
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 24,
							["transparent"] = true,
						},
						["castbar"] = {
							["height"] = 22,
							["insideInfoPanel"] = false,
							["width"] = 278,
						},
						["health"] = {
							["bgUseBarTexture"] = true,
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["height"] = 32,
						["orientation"] = "RIGHT",
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 24,
							["fontSize"] = 12,
							["enable"] = true,
							["priority"] = "Blacklist,MER_RaidCDs",
							["attachTo"] = "FRAME",
							["perrow"] = 4,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["detachFromFrame"] = true,
							["height"] = 16,
							["position"] = "CENTER",
							["xOffset"] = 0,
							["hideonnpc"] = true,
							["text_format"] = "",
							["detachedWidth"] = 278,
						},
						["raidicon"] = {
							["position"] = "TOP",
							["yOffset"] = 15,
						},
					},
					["raid40"] = {
						["debuffs"] = {
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
						["roleIcon"] = {
							["heal"] = true,
							["position"] = "TOPLEFT",
							["xOffset"] = 1,
							["yOffset"] = -1,
							["enable"] = true,
							["size"] = 10,
						},
						["groupBy"] = "ROLE",
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["power"] = {
							["height"] = 4,
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
						["positionOverride"] = "BOTTOMRIGHT",
						["width"] = 77,
						["infoPanel"] = {
							["height"] = 13,
							["transparent"] = true,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["priority"] = "MER_RaidCDs",
							["noDuration"] = false,
							["useFilter"] = "MER_RaidCDs",
						},
						["health"] = {
							["bgUseBarTexture"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 35,
						["verticalSpacing"] = 2,
						["visibility"] = "[@raid21,noexists] hide;show",
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 15,
							["yOffset"] = 0,
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
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["height"] = 6,
							["position"] = "RIGHT",
						},
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 15,
							["clickThrough"] = true,
							["enable"] = true,
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["maxDuration"] = 0,
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
						["roleIcon"] = {
							["heal"] = true,
							["position"] = "TOPLEFT",
							["size"] = 10,
						},
						["groupBy"] = "ROLE",
						["readycheckIcon"] = {
							["size"] = 20,
						},
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
						["colorOverride"] = "FORCE_ON",
						["width"] = 77,
						["infoPanel"] = {
							["height"] = 13,
							["transparent"] = true,
						},
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
							["priority"] = "MER_RaidCDs",
							["noDuration"] = false,
							["useFilter"] = "MER_RaidCDs",
						},
						["health"] = {
							["bgUseBarTexture"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 35,
						["verticalSpacing"] = 2,
						["visibility"] = "[@raid6,noexists][@raid21,exists] hide;show",
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 15,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["fontSize"] = 12,
							["sizeOverride"] = 28,
							["perrow"] = 4,
						},
						["threatStyle"] = "ICONTOPLEFT",
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 200,
							["latency"] = true,
						},
						["customTexts"] = {
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
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 6,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 24,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
							["text_format"] = "",
							["yOffset"] = -32,
						},
						["health"] = {
							["attachTextTo"] = "Frame",
							["bgUseBarTexture"] = true,
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["height"] = 32,
						["orientation"] = "LEFT",
						["buffs"] = {
							["attachTo"] = "Health",
							["sizeOverride"] = 22,
							["priority"] = "Personal,Boss,Whitelist,Blacklist,PlayerBuffs,nonPersonal",
							["yOffset"] = 15,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["scale"] = 0.5,
							["xOffset"] = -7,
							["enable"] = true,
							["yOffset"] = 7,
						},
						["raidicon"] = {
							["position"] = "TOP",
							["yOffset"] = 15,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["sizeOverride"] = 34,
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
							["height"] = 4,
							["enable"] = false,
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
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["xOffset"] = 0,
							["bgUseBarTexture"] = true,
							["text_format"] = "",
							["yOffset"] = 2,
						},
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
							["clickThrough"] = true,
							["perrow"] = 2,
							["priority"] = "MER_RaidCDs",
							["useFilter"] = "MER_RaidCDs",
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["position"] = "BOTTOMLEFT",
						},
						["height"] = 36,
						["orientation"] = "MIDDLE",
						["verticalSpacing"] = 1,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 16,
							["yOffset"] = -1,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["size"] = 16,
							["xOffset"] = -2,
							["yOffset"] = 0,
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
				["fontOutline"] = "OUTLINE",
				["actionbar3"] = false,
				["leftChatPanel"] = false,
				["fontSize"] = 10,
				["goldFormat"] = "CONDENSED",
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSize"] = 26,
					["buttonSpacing"] = 3,
					["buttonsPerRow"] = 1,
					["backdropSpacing"] = 1,
					["buttons"] = 5,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 5,
					["buttonSpacing"] = 3,
					["buttonsPerRow"] = 1,
					["backdropSpacing"] = 1,
					["buttonSize"] = 26,
				},
				["extraActionButton"] = {
					["scale"] = 0.75,
				},
				["bar2"] = {
					["enabled"] = true,
					["showGrid"] = false,
					["buttonsPerRow"] = 6,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
					["backdropSpacing"] = 3,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdropSpacing"] = 3,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
					["backdropSpacing"] = 3,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 24,
					["buttonsPerRow"] = 9,
					["buttonSpacing"] = 3,
					["buttons"] = 9,
				},
				["font"] = "Expressway",
				["desaturateOnCooldown"] = true,
				["showGrid"] = false,
				["macrotext"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 24,
					["buttonsPerRow"] = 6,
					["buttonSpacing"] = 3,
					["backdrop"] = true,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["mouseover"] = true,
					["buttonSize"] = 24,
				},
			},
			["nameplates"] = {
				["threat"] = {
					["useThreatColor"] = false,
				},
				["questIconSize"] = 15,
				["stackFont"] = "Expressway",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["baseHeight"] = 16,
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["timeToHold"] = 1.2,
						},
						["buffs"] = {
							["priority"] = "Blacklist,RaidDebuffsElvUI,CastByUnit,PlayerBuffs,TurtleBuffs",
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
							["priority"] = "Boss,TurtleBuffs,Personal",
						},
						["healthbar"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
					},
					["HEALER"] = {
						["showLevel"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["priority"] = "Personal,Boss,CCDebuffs,Blacklist",
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
				["customColor"] = false,
				["showNPCTitles"] = false,
				["statusbar"] = "Duffed",
				["cutawayHealth"] = true,
				["healthFont"] = "Expressway",
				["font"] = "Expressway",
				["targetScale"] = 1.2,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 9,
					},
				},
				["healthFontSize"] = 10,
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
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Expressway",
				},
				["style"] = "inset",
				["itemCount"] = "NONE",
				["smallTextFontSize"] = 11,
			},
			["auras"] = {
				["fadeThreshold"] = 10,
				["debuffs"] = {
					["horizontalSpacing"] = 5,
					["durationFontSize"] = 16,
					["countFontsize"] = 16,
					["size"] = 42,
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
		},
		["PRIEST"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 203,
					["width"] = 10,
				},
				["experience"] = {
					["height"] = 203,
					["width"] = 10,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["font"] = "기본 글꼴",
				["stickyFrames"] = false,
				["valuecolor"] = {
					["b"] = 0.99,
					["g"] = 0.99,
					["r"] = 0.99,
				},
				["minimap"] = {
					["icons"] = {
						["challengeMode"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["size"] = 156,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-580",
				["MER_RaidCDMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,420,-158",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,420",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,316,316",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-209",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-10",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["MawBuffsBelowMinimapMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,508",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,778,293",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-390,297",
				["MER_RaidBuffReminderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-14",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-158",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,738",
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,261",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,231",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-650,-710",
				["mUIMiddleDTPanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,494,427",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,273",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-240,-414",
				["ElvUF_PetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-640,533",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-286",
				["MER_MicroBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,410,4",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,5",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,288,104",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-102,144",
				["TopCenterContainerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,202",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,225,238",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,107",
				["SpecializationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,291,36",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,205,472",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-473,-422",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-419",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-461,-10",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-242",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,210",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,72",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,429,5",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,397",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,444,9",
				["EquipmentSetsBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,226,36",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-416",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-209",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,489",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-205,472",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,210",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-649,2",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,5,-311",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-419",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-5,242",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,104,144",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,623,441",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-344",
				["AutoButtonAnchor3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,315",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-420,5",
			},
			["convertPages"] = true,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["font"] = "기본 글꼴",
			},
			["dbConverted"] = 12.35,
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "WIM",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["middle"] = "Durability",
						["left"] = "MethodDungeonTools",
					},
					["RightCoordDtPanel"] = "BFAInvasionTimer",
					["LeftCoordDtPanel"] = "ElvUI Config",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["middle"] = "",
						["left"] = "",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["buttonSize"] = 33,
					["buttonsPerRow"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "NONE",
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "NONE",
					["countFontSize"] = 12,
				},
				["extraActionButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
				},
				["bar10"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["bar8"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["fontOutline"] = "NONE",
				["bar9"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["keyDown"] = false,
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["macroFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 2,
					["countFontOutline"] = "NONE",
					["countFontSize"] = 12,
				},
				["bar1"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "NONE",
				},
				["bar5"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["macroTextPosition"] = "BOTTOM",
					["buttonsPerRow"] = 2,
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "NONE",
				},
				["fontSize"] = 12,
				["font"] = "기본 글꼴",
				["bar7"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["countFontOutline"] = "NONE",
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["buttons"] = 5,
					["hotkeyFont"] = "기본 글꼴",
					["hotkeyFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["buttonsPerRow"] = 1,
					["visibility"] = "[vehicleui] hide; [petbattle] hide;show, [combat] hide, show",
					["countFontOutline"] = "NONE",
				},
				["barPet"] = {
					["enabled"] = false,
					["countFont"] = "기본 글꼴",
					["macroFont"] = "기본 글꼴",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "NONE",
					["hotkeyFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["countFontSize"] = 12,
				},
				["bar4"] = {
					["countFontSize"] = 12,
					["countFont"] = "기본 글꼴",
					["point"] = "TOPLEFT",
					["buttonSize"] = 33,
					["macroFont"] = "기본 글꼴",
					["backdrop"] = false,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 12,
					["hotkeyFont"] = "기본 글꼴",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 12,
				},
			},
			["nameplates"] = {
				["smoothbars"] = true,
				["clampToScreen"] = true,
				["units"] = {
					["ENEMY_PLAYER"] = {
						["name"] = {
							["fontSize"] = 16,
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["height"] = 20,
						},
						["castbar"] = {
							["font"] = "기본 글꼴",
							["yOffset"] = -15,
						},
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.03921560198068619,
						["g"] = 0.4862734377384186,
						["r"] = 0.9999977946281433,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "기본 글꼴",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "BUFFS",
							["maxDuration"] = 300,
						},
						["power"] = {
							["xOffset"] = 2,
						},
						["castbar"] = {
							["height"] = 25,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "굵은 글꼴",
								["fontStyle"] = "NONE",
							},
							["width"] = 300,
						},
						["width"] = 203,
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
						},
						["fader"] = {
							["hover"] = false,
							["vehicle"] = false,
							["playertarget"] = false,
							["power"] = false,
							["enable"] = true,
							["casting"] = false,
							["health"] = false,
							["combat"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = -2,
						},
						["orientation"] = "RIGHT",
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "굵은 글꼴",
								["fontStyle"] = "NONE",
							},
							["width"] = 200,
						},
						["height"] = 30,
						["width"] = 200,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["debuffs"] = {
							["desaturate"] = false,
							["countFont"] = "기본 글꼴",
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["font"] = "기본 글꼴",
							["fontSize"] = 20,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 20,
							["anchorPoint"] = "CENTER",
						},
						["power"] = {
							["enable"] = true,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = true,
							["fontSize"] = 20,
							["size"] = 15,
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["castbar"] = {
							["hidetext"] = false,
							["yOffsetTime"] = 0,
							["xOffsetTime"] = -4,
							["enable"] = false,
							["iconAttachedTo"] = "Frame",
							["iconXOffset"] = -10,
							["customColor"] = {
								["useReactionColor"] = false,
								["invertColors"] = false,
								["colorInterrupted"] = {
									["r"] = 0.3,
									["g"] = 0.3,
									["b"] = 0.3,
								},
								["colorBackdrop"] = {
									["a"] = 1,
									["r"] = 0.5,
									["g"] = 0.5,
									["b"] = 0.5,
								},
								["enable"] = false,
								["colorNoInterrupt"] = {
									["r"] = 0.78,
									["g"] = 0.25,
									["b"] = 0.25,
								},
								["color"] = {
									["r"] = 0.31,
									["g"] = 0.31,
									["b"] = 0.31,
								},
								["useCustomBackdrop"] = false,
								["useClassColor"] = false,
								["transparent"] = false,
							},
							["iconPosition"] = "LEFT",
							["iconSize"] = 42,
							["yOffsetText"] = 0,
							["xOffsetText"] = 4,
							["positionsGroup"] = {
								["anchorPoint"] = "BOTTOM",
								["xOffset"] = 0,
								["yOffset"] = 0,
							},
							["format"] = "REMAINING",
							["icon"] = true,
							["height"] = 18,
							["spark"] = true,
							["displayTarget"] = false,
							["customTimeFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontSize"] = 12,
								["fontStyle"] = "OUTLINE",
							},
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 256,
							["customTextFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontSize"] = 12,
								["fontStyle"] = "OUTLINE",
							},
							["iconAttached"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
								["frameLevel"] = 1,
								["useCustomStrata"] = false,
							},
							["reverse"] = false,
							["overlayOnFrame"] = "None",
							["tickColor"] = {
								["a"] = 0.8,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["timeToHold"] = 0,
							["textColor"] = {
								["a"] = 1,
								["r"] = 0.84,
								["g"] = 0.75,
								["b"] = 0.65,
							},
						},
						["width"] = 100,
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 20,
						},
						["petsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["healPrediction"] = {
								["enable"] = false,
								["absorbStyle"] = "OVERFLOW",
								["height"] = -1,
								["anchorPoint"] = "BOTTOM",
							},
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
							["xOffset"] = 1,
							["height"] = 28,
							["buffIndicator"] = {
								["enable"] = true,
								["countFontSize"] = 12,
								["profileSpecific"] = false,
								["size"] = 8,
							},
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["yOffset"] = 8,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["size"] = 18,
							},
						},
						["targetsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["yOffset"] = 8,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["size"] = 18,
							},
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 250,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "기본 글꼴",
								["fontSize"] = 20,
							},
							["customColor"] = {
								["enable"] = true,
								["color"] = {
									["a"] = 1,
									["r"] = 0.9450980392156862,
									["g"] = 1,
									["b"] = 0.196078431372549,
								},
							},
						},
					},
					["assist"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["size"] = 15,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 20,
							["enable"] = true,
							["attachTo"] = "HEALTH",
							["yOffset"] = 20,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["size"] = 25,
							["font"] = "기본 글꼴",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 10,
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["height"] = 50,
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 20,
							["countFont"] = "기본 글꼴",
							["anchorPoint"] = "CENTER",
						},
						["width"] = 100,
						["buffIndicator"] = {
							["size"] = 15,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["enable"] = false,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["auras"] = {
				["buffs"] = {
					["timeFontOutline"] = "OUTLINE",
					["countFont"] = "굵은 글꼴",
					["barShow"] = true,
					["barSize"] = 3,
					["timeFont"] = "기본 글꼴",
					["countFontOutline"] = "OUTLINE",
				},
			},
			["mui"] = {
				["installed"] = true,
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["middle"] = {
						["enable"] = false,
					},
					["panels"] = {
						["ChatTab_Datatext_Panel"] = {
							["right"] = "Quick Join",
							["left"] = "AstralKeys",
							["middle"] = "REKeys",
						},
					},
				},
				["actionbars"] = {
					["autoButtons"] = {
						["soltAutoButtons"] = {
							["enable"] = false,
						},
						["usableAutoButtons"] = {
							["enable"] = false,
						},
					},
				},
				["locPanel"] = {
					["enable"] = false,
				},
				["raidmanager"] = {
					["unlockraidmarks"] = true,
				},
				["chat"] = {
					["expandPanel"] = 150,
					["panelHeight"] = 180,
				},
			},
		},
	},
	["faction"] = {
		["아즈샤라"] = {
			["호있얍"] = "Horde",
			["우두대리"] = "Horde",
			["죽었따리"] = "Horde",
			["싸딸라"] = "Horde",
			["Alliance"] = {
			},
			["꽁따리"] = "Horde",
			["Horde"] = {
				["호있얍"] = 98461848,
				["꽁따리"] = 83404319,
				["죽었따리"] = 193190708,
			},
			["생따리"] = "Horde",
			["엄따리"] = "Horde",
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["serverID"] = {
		[205] = {
			["아즈샤라"] = true,
		},
	},
	["gold"] = {
		["굴단"] = {
			["Hoppan"] = 10717983,
		},
		["하이잘"] = {
			["쿵따리"] = 129966668,
		},
		["아즈샤라"] = {
			["호있얍"] = 82696874,
			["생따리"] = 9638538,
			["우두대리"] = 258308658,
			["꽁따리"] = 244346901,
			["싸딸라"] = 1584932895,
			["엄따리"] = 763881030,
			["죽었따리"] = 440263230,
		},
	},
	["profileKeys"] = {
		["우두대리 - 아즈샤라"] = "Default",
		["싸딸라 - 아즈샤라"] = "PRIEST",
		["Hoppan - 굴단"] = "Hoppan - 굴단",
		["죽었따리 - 아즈샤라"] = "DK Tank Neu",
		["엄따리 - 아즈샤라"] = "DRUID",
		["쿵따리 - 하이잘"] = "쿵따리 - 하이잘",
		["생따리 - 아즈샤라"] = "HUNTER",
		["호있얍 - 아즈샤라"] = "주술",
		["꽁따리 - 아즈샤라"] = "DK Tank Neu",
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["우두대리 - 아즈샤라"] = "우두대리 - 아즈샤라",
		["싸딸라 - 아즈샤라"] = "싸딸라 - 아즈샤라",
		["Hoppan - 굴단"] = "Hoppan - 굴단",
		["죽었따리 - 아즈샤라"] = "죽었따리 - 아즈샤라",
		["엄따리 - 아즈샤라"] = "엄따리 - 아즈샤라",
		["쿵따리 - 하이잘"] = "쿵따리 - 하이잘",
		["생따리 - 아즈샤라"] = "생따리 - 아즈샤라",
		["호있얍 - 아즈샤라"] = "호있얍 - 아즈샤라",
		["꽁따리 - 아즈샤라"] = "꽁따리 - 아즈샤라",
	},
	["profiles"] = {
		["우두대리 - 아즈샤라"] = {
			["actionbar"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.33,
		},
		["싸딸라 - 아즈샤라"] = {
			["install_complete"] = 12.24,
			["general"] = {
				["dmgfont"] = "데미지 글꼴",
			},
			["auras"] = {
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
		},
		["Hoppan - 굴단"] = {
		},
		["죽었따리 - 아즈샤라"] = {
			["general"] = {
				["normTex"] = "Duffed",
				["chatBubbleFont"] = "Expressway",
				["dmgfont"] = "Expressway",
				["chatBubbleFontSize"] = 9,
				["chatBubbles"] = "backdrop_noborder",
				["chatBubbleFontOutline"] = "OUTLINE",
				["namefont"] = "Expressway",
				["chatBubbleName"] = true,
				["glossTex"] = "Duffed",
			},
			["muiMisc"] = {
				["session"] = {
					["day"] = 7,
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
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
					},
					["objectiveTracker"] = {
						["enable"] = false,
					},
				},
				["professions"] = {
					["fishing"] = {
						["FromMount"] = true,
						["EasyCast"] = true,
					},
					["deconButton"] = {
						["enable"] = false,
					},
				},
				["vehicle"] = {
					["enable"] = true,
				},
				["equip"] = {
					["enable"] = true,
					["setoverlay"] = true,
				},
				["install_complete"] = "3.491",
			},
			["theme"] = "class",
			["install_complete"] = 12.24,
		},
		["엄따리 - 아즈샤라"] = {
			["install_complete"] = 12.24,
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
		["생따리 - 아즈샤라"] = {
			["install_complete"] = 12.35,
		},
		["호있얍 - 아즈샤라"] = {
			["general"] = {
				["chatBubbleFontSize"] = 9,
				["chatBubbles"] = "backdrop_noborder",
				["chatBubbleFontOutline"] = "OUTLINE",
				["namefont"] = "Expressway",
				["normTex"] = "Duffed",
				["glossTex"] = "Duffed",
				["chatBubbleFont"] = "Expressway",
				["chatBubbleName"] = true,
				["dmgfont"] = "Expressway",
			},
			["muiMisc"] = {
				["session"] = {
					["day"] = 6,
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
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
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
				["professions"] = {
					["fishing"] = {
						["FromMount"] = true,
						["EasyCast"] = true,
					},
					["deconButton"] = {
						["enable"] = false,
					},
				},
				["vehicle"] = {
					["enable"] = true,
				},
				["equip"] = {
					["enable"] = true,
					["setoverlay"] = true,
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
		["꽁따리 - 아즈샤라"] = {
			["general"] = {
				["chatBubbleFontSize"] = 9,
				["chatBubbles"] = "backdrop_noborder",
				["chatBubbleFontOutline"] = "OUTLINE",
				["chatBubbleName"] = true,
				["normTex"] = "Duffed",
				["glossTex"] = "Duffed",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["dmgfont"] = "Expressway",
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
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["skins"] = {
					["objectiveTracker"] = {
						["enable"] = false,
					},
					["merchant"] = {
						["enable"] = true,
					},
				},
				["equip"] = {
					["enable"] = true,
					["setoverlay"] = true,
				},
				["vehicle"] = {
					["enable"] = true,
				},
				["professions"] = {
					["fishing"] = {
						["FromMount"] = true,
						["EasyCast"] = true,
					},
					["deconButton"] = {
						["enable"] = false,
					},
				},
				["install_complete"] = "3.491",
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
