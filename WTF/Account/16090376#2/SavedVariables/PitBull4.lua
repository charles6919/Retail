
PitBull4DB = {
	["namespaces"] = {
		["LeaderIcon"] = {
		},
		["LibDualSpec-1.0"] = {
		},
		["RangeFader"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["enabled"] = true,
						},
					},
				},
			},
		},
		["Border"] = {
		},
		["PhaseIcon"] = {
		},
		["CombatIcon"] = {
		},
		["RoleIcon"] = {
		},
		["DogTagTexts"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["first"] = false,
							["elements"] = {
								["마력"] = {
									["exists"] = true,
									["code"] = "[if HasMP then FractionalMP]",
									["location"] = "right",
									["attach_to"] = "PowerBar",
								},
								["시전"] = {
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
									["location"] = "left",
									["attach_to"] = "CastBar",
								},
								["드루이드 마나"] = {
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
								},
								["경험치"] = {
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["평판"] = {
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["시전 시간"] = {
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
									["location"] = "right",
									["attach_to"] = "CastBar",
								},
								["이름"] = {
									["exists"] = true,
									["code"] = "[Name] [(AFK or DND):Angle]",
									["location"] = "left",
									["attach_to"] = "HealthBar",
								},
								["PVP 타이머"] = {
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
									["location"] = "out_right_top",
								},
								["위협 수준"] = {
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
								},
								["직업"] = {
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["생명력"] = {
									["exists"] = true,
									["code"] = "[Status or (FractionalHP:Short ' || ' PercentHP:Percent)]",
									["location"] = "right",
									["attach_to"] = "HealthBar",
								},
							},
						},
						["공격대"] = {
							["first"] = false,
							["elements"] = {
								["마력"] = {
									["exists"] = true,
									["code"] = "[if HasMP then FractionalMP]",
									["location"] = "right",
									["attach_to"] = "PowerBar",
								},
								["시전"] = {
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
									["location"] = "left",
									["attach_to"] = "CastBar",
								},
								["생명력"] = {
									["exists"] = true,
									["code"] = "[Status or (FractionalHP:Short ' || ' PercentHP:Percent)]",
									["location"] = "right",
									["attach_to"] = "HealthBar",
								},
								["경험치"] = {
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["평판"] = {
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["시전 시간"] = {
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
									["location"] = "right",
									["attach_to"] = "CastBar",
								},
								["이름"] = {
									["exists"] = true,
									["code"] = "[Name] [(AFK or DND):Angle]",
									["location"] = "left",
									["attach_to"] = "HealthBar",
								},
								["PVP 타이머"] = {
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
									["location"] = "out_right_top",
								},
								["위협 수준"] = {
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
								},
								["직업"] = {
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["드루이드 마나"] = {
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
								},
							},
						},
						["보통"] = {
							["first"] = false,
							["elements"] = {
								["마력"] = {
									["exists"] = true,
									["code"] = "[if HasMP then FractionalMP]",
									["location"] = "right",
									["attach_to"] = "PowerBar",
								},
								["시전"] = {
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
									["location"] = "left",
									["attach_to"] = "CastBar",
								},
								["생명력"] = {
									["exists"] = true,
									["code"] = "[Status or (FractionalHP:Short ' || ' PercentHP:Percent)]",
									["location"] = "right",
									["attach_to"] = "HealthBar",
								},
								["경험치"] = {
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["평판"] = {
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["시전 시간"] = {
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
									["location"] = "right",
									["attach_to"] = "CastBar",
								},
								["이름"] = {
									["exists"] = true,
									["code"] = "[Name] [(AFK or DND):Angle]",
									["location"] = "left",
									["attach_to"] = "HealthBar",
								},
								["PVP 타이머"] = {
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
									["location"] = "out_right_top",
								},
								["위협 수준"] = {
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
								},
								["직업"] = {
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["드루이드 마나"] = {
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
								},
							},
						},
					},
				},
			},
		},
		["LuaTexts"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["first"] = false,
							["elements"] = {
								["Lua:생명력"] = {
									["events"] = {
										["UNIT_HEALTH"] = true,
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
									},
									["exists"] = true,
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
								},
								["Lua:시전 시간"] = {
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
								},
								["Lua:유물력"] = {
									["events"] = {
										["AZERITE_EMPOWERED_ITEM_SELECTION_UPDATED"] = true,
										["AZERITE_ITEM_POWER_LEVEL_CHANGED"] = true,
										["ARTIFACT_XP_UPDATE"] = true,
										["AZERITE_ITEM_EXPERIENCE_CHANGED"] = true,
									},
									["exists"] = true,
									["code"] = "local cur,max,points = ArtifactPower()\nif max > 0 then\n  if points > 0 then\n    return \"%s/%s (%d)\",cur,max,points\n  end\n  return \"%s/%s\",cur,max\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ArtifactPowerBar",
								},
								["Lua:드루이드 마나"] = {
									["events"] = {
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXPOWER"] = true,
										["UNIT_POWER_FREQUENT"] = true,
									},
									["exists"] = true,
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "AltManaBar",
								},
								["Lua:마력"] = {
									["events"] = {
										["UNIT_MAXPOWER"] = true,
										["UNIT_POWER_FREQUENT"] = true,
									},
									["exists"] = true,
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
								},
								["Lua:보조 마력"] = {
									["events"] = {
										["UNIT_MAXPOWER"] = true,
										["UNIT_POWER_FREQUENT"] = true,
									},
									["exists"] = true,
									["code"] = "local max = MaxPower(unit,ALTERNATE_POWER_INDEX)\nif max > 0 then\n  return \"%s%%\",Percent(Power(unit,ALTERNATE_POWER_INDEX),max)\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "AltPowerBar",
								},
								["Lua:경험치"] = {
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["exists"] = true,
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["Lua:위협 수준"] = {
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["exists"] = true,
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
								},
								["Lua:평판"] = {
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["exists"] = true,
									["code"] = "local name, _, min , max, value, id = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode()\nelse\n  local fs_id, fs_rep, _, _, _, _, _, fs_threshold, next_fs_threshold = GetFriendshipReputation(id)\n  if fs_id then\n    if next_fs_threshold then\n      min, max, value = fs_threshold, next_fs_threshold, fs_rep\n    else\n      min, max, value = 0, 1, 1\n    end\n  end\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["Lua:시전"] = {
									["events"] = {
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell\n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
								},
								["Lua:직업"] = {
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["exists"] = true,
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["Lua:이름"] = {
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
									["exists"] = true,
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
								},
								["Lua:PVP 타이머"] = {
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["exists"] = true,
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
									["location"] = "out_right_top",
								},
							},
						},
						["공격대"] = {
							["first"] = false,
							["elements"] = {
								["Lua:생명력"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_HEALTH"] = true,
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
								},
								["Lua:드루이드 마나"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXPOWER"] = true,
										["UNIT_POWER_FREQUENT"] = true,
									},
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "AltManaBar",
								},
								["Lua:유물력"] = {
									["exists"] = true,
									["events"] = {
										["AZERITE_EMPOWERED_ITEM_SELECTION_UPDATED"] = true,
										["ARTIFACT_XP_UPDATE"] = true,
										["AZERITE_ITEM_POWER_LEVEL_CHANGED"] = true,
										["AZERITE_ITEM_EXPERIENCE_CHANGED"] = true,
									},
									["code"] = "local cur,max,points = ArtifactPower()\nif max > 0 then\n  if points > 0 then\n    return \"%s/%s (%d)\",cur,max,points\n  end\n  return \"%s/%s\",cur,max\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ArtifactPowerBar",
								},
								["Lua:시전 시간"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
								},
								["Lua:마력"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_MAXPOWER"] = true,
										["UNIT_POWER_FREQUENT"] = true,
									},
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
								},
								["Lua:보조 마력"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_MAXPOWER"] = true,
										["UNIT_POWER_FREQUENT"] = true,
									},
									["code"] = "local max = MaxPower(unit,ALTERNATE_POWER_INDEX)\nif max > 0 then\n  return \"%s%%\",Percent(Power(unit,ALTERNATE_POWER_INDEX),max)\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "AltPowerBar",
								},
								["Lua:이름"] = {
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
								},
								["Lua:직업"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["Lua:평판"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["code"] = "local name, _, min , max, value, id = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode()\nelse\n  local fs_id, fs_rep, _, _, _, _, _, fs_threshold, next_fs_threshold = GetFriendshipReputation(id)\n  if fs_id then\n    if next_fs_threshold then\n      min, max, value = fs_threshold, next_fs_threshold, fs_rep\n    else\n      min, max, value = 0, 1, 1\n    end\n  end\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["Lua:경험치"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["Lua:위협 수준"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
								},
								["Lua:시전"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell\n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
								},
								["Lua:PVP 타이머"] = {
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
									["location"] = "out_right_top",
								},
							},
						},
						["보통"] = {
							["first"] = false,
							["elements"] = {
								["Lua:생명력"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_HEALTH"] = true,
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
								},
								["Lua:드루이드 마나"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXPOWER"] = true,
										["UNIT_POWER_FREQUENT"] = true,
									},
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "AltManaBar",
								},
								["Lua:유물력"] = {
									["exists"] = true,
									["events"] = {
										["AZERITE_EMPOWERED_ITEM_SELECTION_UPDATED"] = true,
										["ARTIFACT_XP_UPDATE"] = true,
										["AZERITE_ITEM_POWER_LEVEL_CHANGED"] = true,
										["AZERITE_ITEM_EXPERIENCE_CHANGED"] = true,
									},
									["code"] = "local cur,max,points = ArtifactPower()\nif max > 0 then\n  if points > 0 then\n    return \"%s/%s (%d)\",cur,max,points\n  end\n  return \"%s/%s\",cur,max\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ArtifactPowerBar",
								},
								["Lua:시전 시간"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
								},
								["Lua:마력"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_MAXPOWER"] = true,
										["UNIT_POWER_FREQUENT"] = true,
									},
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
								},
								["Lua:보조 마력"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_MAXPOWER"] = true,
										["UNIT_POWER_FREQUENT"] = true,
									},
									["code"] = "local max = MaxPower(unit,ALTERNATE_POWER_INDEX)\nif max > 0 then\n  return \"%s%%\",Percent(Power(unit,ALTERNATE_POWER_INDEX),max)\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "AltPowerBar",
								},
								["Lua:시전"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell\n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
								},
								["Lua:직업"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["Lua:평판"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["code"] = "local name, _, min , max, value, id = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode()\nelse\n  local fs_id, fs_rep, _, _, _, _, _, fs_threshold, next_fs_threshold = GetFriendshipReputation(id)\n  if fs_id then\n    if next_fs_threshold then\n      min, max, value = fs_threshold, next_fs_threshold, fs_rep\n    else\n      min, max, value = 0, 1, 1\n    end\n  end\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["Lua:이름"] = {
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
								},
								["Lua:위협 수준"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
								},
								["Lua:경험치"] = {
									["exists"] = true,
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["Lua:PVP 타이머"] = {
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
									["location"] = "out_right_top",
								},
							},
						},
					},
				},
			},
		},
		["SoulShards"] = {
		},
		["HostilityFader"] = {
		},
		["MasterLooterIcon"] = {
		},
		["CombatText"] = {
		},
		["ReadyCheckIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["position"] = 1.00001,
						},
						["공격대"] = {
							["position"] = 1.00001,
						},
						["보통"] = {
							["position"] = 1.00001,
						},
					},
				},
			},
		},
		["Totems"] = {
		},
		["Portrait"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["ExperienceBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["enabled"] = false,
						},
						["공격대"] = {
							["enabled"] = false,
						},
						["보통"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["RaidTargetIcon"] = {
		},
		["CastBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["size"] = 2,
							["texture"] = "Grid2 Flat",
						},
						["공격대"] = {
							["size"] = 2,
							["texture"] = "Grid2 Flat",
						},
						["보통"] = {
							["size"] = 2,
							["texture"] = "Grid2 Flat",
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["CastBarLatency"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["Sounds"] = {
		},
		["Aura"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["max_debuffs"] = 10,
							["layout"] = {
								["debuff"] = {
									["my_size"] = 25,
									["anchor"] = "TOPRIGHT",
									["side"] = "RIGHT",
								},
								["buff"] = {
									["my_size"] = 25,
									["anchor"] = "TOPRIGHT",
									["size"] = 15,
									["side"] = "RIGHT",
								},
							},
							["max_buffs"] = 10,
							["enabled_buffs"] = false,
						},
						["공격대"] = {
							["max_debuffs"] = 10,
							["layout"] = {
								["buff"] = {
									["my_size"] = 25,
									["anchor"] = "TOPRIGHT",
									["size"] = 15,
									["side"] = "RIGHT",
								},
								["debuff"] = {
									["my_size"] = 25,
									["anchor"] = "TOPRIGHT",
									["side"] = "RIGHT",
								},
							},
							["max_buffs"] = 10,
							["enabled_buffs"] = false,
						},
						["보통"] = {
							["max_debuffs"] = 10,
							["layout"] = {
								["buff"] = {
									["my_size"] = 25,
									["size"] = 29,
								},
								["debuff"] = {
									["my_size"] = 25,
								},
							},
							["max_buffs"] = 10,
						},
					},
				},
			},
		},
		["Highlight"] = {
		},
		["Background"] = {
		},
		["PowerBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["texture"] = "Grid2 Flat",
						},
						["공격대"] = {
							["texture"] = "Grid2 Flat",
						},
						["보통"] = {
							["texture"] = "Grid2 Flat",
						},
					},
				},
			},
		},
		["HideBlizzard"] = {
		},
		["ReputationBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["enabled"] = false,
						},
						["공격대"] = {
							["enabled"] = false,
						},
						["보통"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["Aggro"] = {
		},
		["HealthBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["size"] = 5,
							["texture"] = "Grid2 Flat",
						},
						["공격대"] = {
							["texture"] = "Grid2 Flat",
							["size"] = 5,
						},
						["보통"] = {
							["size"] = 5,
							["texture"] = "BantoBar",
						},
					},
				},
			},
		},
		["RestIcon"] = {
		},
		["QuestIcon"] = {
		},
		["VoiceIcon"] = {
		},
		["VisualHeal"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["ArtifactPowerBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["enabled"] = false,
						},
						["공격대"] = {
							["enabled"] = false,
						},
						["보통"] = {
							["enabled"] = false,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["CombatFader"] = {
		},
		["BattlePet"] = {
		},
		["AltPowerBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["position"] = 3.00001,
						},
						["공격대"] = {
							["position"] = 3.00001,
						},
						["보통"] = {
							["position"] = 3.00001,
						},
					},
				},
			},
		},
		["BlankSpace"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["파티"] = {
							["first"] = false,
							["elements"] = {
								["기본값"] = {
									["exists"] = true,
									["position"] = 10.00001,
								},
							},
						},
						["공격대"] = {
							["first"] = false,
							["elements"] = {
								["기본값"] = {
									["exists"] = true,
									["position"] = 10.00001,
								},
							},
						},
						["보통"] = {
							["first"] = false,
							["elements"] = {
								["기본값"] = {
									["exists"] = true,
									["position"] = 10.00001,
								},
							},
						},
					},
				},
			},
		},
		["ThreatBar"] = {
		},
		["PvPIcon"] = {
		},
		["DruidManaBar"] = {
		},
		["ComboPoints"] = {
		},
	},
	["profileKeys"] = {
		["꽁따리 - 아즈샤라"] = "Default",
		["쟤집없음 - 아즈샤라"] = "Default",
		["우두대리 - 아즈샤라"] = "Default",
		["반신반의 - 아즈샤라"] = "Default",
		["호있얍 - 아즈샤라"] = "Default",
	},
	["global"] = {
		["config_version"] = 3,
	},
	["profiles"] = {
		["Default"] = {
			["class_order"] = {
				"WARRIOR", -- [1]
				"DEATHKNIGHT", -- [2]
				"PALADIN", -- [3]
				"MONK", -- [4]
				"PRIEST", -- [5]
				"SHAMAN", -- [6]
				"DRUID", -- [7]
				"ROGUE", -- [8]
				"MAGE", -- [9]
				"WARLOCK", -- [10]
				"HUNTER", -- [11]
				"DEMONHUNTER", -- [12]
			},
			["layouts"] = {
				["파티"] = {
					["exists"] = true,
					["size_x"] = 150,
					["size_y"] = 50,
				},
				["공격대"] = {
					["exists"] = true,
					["size_x"] = 130,
					["size_y"] = 50,
				},
				["보통"] = {
					["exists"] = true,
					["size_x"] = 220,
					["size_y"] = 80,
				},
			},
			["made_groups"] = true,
			["units"] = {
				["플레이어"] = {
					["unit"] = "player",
					["relative_point"] = "TOPLEFT",
					["font_multiplier"] = 1.1,
					["enabled"] = true,
					["position_x"] = 590,
					["position_y"] = -700,
					["size_y"] = 1.5,
					["anchor"] = "TOPLEFT",
				},
				["대상"] = {
					["unit"] = "target",
					["relative_point"] = "TOPLEFT",
					["anchor"] = "TOPLEFT",
					["enabled"] = true,
					["position_x"] = 1210,
					["position_y"] = -700,
					["size_y"] = 1.5,
				},
				["플레이어의 소환수"] = {
					["unit"] = "pet",
					["relative_point"] = "BOTTOM",
					["anchor"] = "TOP",
					["enabled"] = true,
					["relative_to"] = "SPlayer",
					["position_y"] = -30,
				},
				["주시 대상의 대상의 대상"] = {
					["unit"] = "focustargettarget",
				},
				["주시 대상"] = {
					["unit"] = "focus",
					["relative_point"] = "TOPLEFT",
					["anchor"] = "TOPLEFT",
					["enabled"] = true,
					["position_x"] = 250,
					["position_y"] = -260,
				},
				["주시 대상의 대상"] = {
					["unit"] = "focustarget",
				},
				["대상의 대상"] = {
					["unit"] = "targettarget",
					["relative_point"] = "RIGHT",
					["anchor"] = "LEFT",
					["enabled"] = true,
					["relative_to"] = "STarget",
				},
				["대상의 대상의 대상"] = {
					["unit"] = "targettargettarget",
				},
				["플레이어의 소환수의 대상"] = {
					["unit"] = "pettarget",
				},
			},
			["made_units"] = true,
			["groups"] = {
				["우두머리"] = {
					["relative_point"] = "RIGHT",
					["position_x"] = -290,
					["exists"] = true,
					["position_y"] = 225,
					["unit_group"] = "boss",
					["show_when"] = {
						["raid40"] = true,
						["solo"] = true,
						["raid10"] = true,
						["raid25"] = true,
						["raid"] = true,
						["raid20"] = true,
						["raid15"] = true,
					},
				},
				["파티원 소환수"] = {
					["unit_group"] = "partypet",
					["exists"] = true,
				},
				["파티"] = {
					["relative_point"] = "TOPLEFT",
					["layout"] = "파티",
					["exists"] = true,
					["position_y"] = -300.133117675781,
				},
			},
		},
	},
}
