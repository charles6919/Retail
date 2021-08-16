local E, L, V, P, G = unpack(select(2, ...)) --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local AB = E:GetModule('ActionBars')
local S = E:GetModule('Skins')

local _G = _G
local pairs = pairs
local select = select
local unpack = unpack

local CreateFrame = CreateFrame
local GetItemInfo = GetItemInfo
local GetItemQualityColor = GetItemQualityColor
local GetContainerItemInfo = GetContainerItemInfo
local GetContainerItemQuestInfo = GetContainerItemQuestInfo
local GetInventoryItemTexture = GetInventoryItemTexture
local GetInventorySlotInfo = GetInventorySlotInfo
local GetContainerItemID = GetContainerItemID
local hooksecurefunc = hooksecurefunc

local MAX_WATCHED_TOKENS = MAX_WATCHED_TOKENS
local NUM_CONTAINER_FRAMES = NUM_CONTAINER_FRAMES
local QUESTS_LABEL = QUESTS_LABEL
local BACKPACK_TOOLTIP = BACKPACK_TOOLTIP
local TEXTURE_ITEM_QUEST_BORDER = TEXTURE_ITEM_QUEST_BORDER

local function UpdateBorderColors(button)
	button:SetBackdropBorderColor(unpack(E.media.bordercolor))

	if button.type and button.type == QUESTS_LABEL then
		button:SetBackdropBorderColor(1, 0.2, 0.2)
	elseif button.quality and button.quality > 1 then
		local r, g, b = GetItemQualityColor(button.quality)
		button:SetBackdropBorderColor(r, g, b)
	end
end

local function BagButtonOnEnter(self)
	AB:BindUpdate(self, 'BAG')
end

local function SkinButton(button)
	if button.skinned then return end
	button.skinned = true

	for i=1, button:GetNumRegions() do
		local region = select(i, button:GetRegions())
		if region and region:IsObjectType('Texture') and region ~= button.UpgradeIcon and region ~= button.ItemContextOverlay then
			region:SetTexture()
		end
	end

	button:SetTemplate()
	button:StyleButton()
	button.IconBorder:Kill()

	local icon = button.icon
	icon:SetInside()
	icon:SetTexCoord(unpack(E.TexCoords))

	button.searchOverlay:SetColorTexture(0, 0, 0, 0.8)

	if button.IconQuestTexture then
		button.IconQuestTexture:SetTexCoord(unpack(E.TexCoords))
		button.IconQuestTexture:SetInside(button)
	end

	if button.Cooldown then
		E:RegisterCooldown(button.Cooldown)
	end

	-- bag keybind support from actionbar module
	if E.private.actionbar.enable then
		button:HookScript('OnEnter', BagButtonOnEnter)
	end
end

local function SkinBagButtons(container, button)
	if not button.skinned then
		SkinButton(button)
	end

	local bagID, slotID = container:GetID(), button:GetID()
	local texture, _, _, _, _, _, itemLink = GetContainerItemInfo(bagID, slotID)
	local isQuestItem, questId = GetContainerItemQuestInfo(bagID, slotID)
	_G[button:GetName()..'IconTexture']:SetTexture(texture)

	button.type, button.quality, button.itemID = nil, nil, nil
	button.ilink = itemLink

	if button.ilink then
		button.name, _, button.quality, _, _, button.type = GetItemInfo(button.ilink)
		button.itemID = GetContainerItemID(bagID, slotID)
	end

	if questId or isQuestItem then
		button.type = QUESTS_LABEL
	end

	UpdateBorderColors(button)
end

local function BagIcon(container, texture)
	if not container.PortraitButton then return end
	if not container.BagIcon then
		container.BagIcon = container.PortraitButton:CreateTexture()
		container.BagIcon:SetTexCoord(unpack(E.TexCoords))
		container.BagIcon:SetInside()
	end

	container.BagIcon:SetTexture(texture)
end

local function SkinContainer(container)
	if container and container.size then
		for b=1, container.size, 1 do
			local button = _G[container:GetName()..'Item'..b]
			if button then
				SkinBagButtons(container, button)
			end
		end
	end
end

local function SkinBags()
	for i = 1, NUM_CONTAINER_FRAMES, 1 do
		local container = _G['ContainerFrame'..i]
		if container and not container.template then
			container:SetFrameStrata('HIGH')
			container:StripTextures(true)
			container:SetTemplate('Transparent')

			S:HandleCloseButton(_G[container:GetName()..'CloseButton'])
			S:HandleButton(container.PortraitButton)
			container.PortraitButton:Size(35)
			container.PortraitButton.Highlight:SetAlpha(0)
			container:HookScript('OnShow', SkinContainer)

			if i == 1 then
				_G.BackpackTokenFrame:StripTextures(true)

				for j = 1, MAX_WATCHED_TOKENS do
					local token = _G['BackpackTokenFrameToken'..j]
					token:SetTemplate()
					token.icon:SetTexCoord(unpack(E.TexCoords))
				end
			end
		end

		SkinContainer(container)
	end
end

local bagIconCache = {}
function S:ContainerFrame()
	if E.private.bags.enable or not (E.private.skins.blizzard.enable and E.private.skins.blizzard.bags) then return end

	_G.BankSlotsFrame:StripTextures()
	S:HandleTab(_G.BankFrameTab1)
	S:HandleTab(_G.BankFrameTab2)
	S:HandleEditBox(_G.BagItemSearchBox)
	S:HandleEditBox(_G.BankItemSearchBox)

	S:HandleButton(_G.ReagentBankFrame.DespositButton)
	_G.ReagentBankFrame:HookScript('OnShow', function(b)
		b:StripTextures()
	end)

	for _, icon in pairs({_G.BagItemAutoSortButton, _G.BankItemAutoSortButton}) do
		icon:StripTextures()
		icon:SetTemplate()
		icon:StyleButton()

		icon.Icon = icon:CreateTexture()
		icon.Icon:SetTexture([[Interface\ICONS\INV_Pet_Broom]])
		icon.Icon:SetTexCoord(unpack(E.TexCoords))
		icon.Icon:SetInside()
	end

	hooksecurefunc('ContainerFrame_Update', function(frame)
		local frameName = frame:GetName()
		for i=1, frame.size, 1 do
			local questTexture = _G[frameName..'Item'..i..'IconQuestTexture']
			if questTexture:IsShown() and questTexture:GetTexture() == TEXTURE_ITEM_QUEST_BORDER then
				questTexture:Hide()
			end
		end

		local title = _G[frameName..'Name']
		if title and title.GetText then
			local name = title:GetText()
			if bagIconCache[name] then
				BagIcon(frame, bagIconCache[name])
			else
				if not name then return end
				if name == BACKPACK_TOOLTIP then
					bagIconCache[name] = _G.MainMenuBarBackpackButtonIconTexture:GetTexture()
				else
					bagIconCache[name] = select(10, GetItemInfo(name))
				end

				BagIcon(frame, bagIconCache[name])
			end
		end

		_G.BagItemAutoSortButton:ClearAllPoints()
		_G.BagItemAutoSortButton:Point('LEFT', _G.BagItemSearchBox, 'RIGHT', 5, 3)
	end)

	local BankFrame = _G.BankFrame
	local ReagentBankFrame = _G.ReagentBankFrame
	hooksecurefunc('BankFrameItemButton_Update', function(button)
		if not BankFrame.isSkinned then
			S:HandleButton(_G.BankFramePurchaseButton, true)
			S:HandleCloseButton(_G.BankFrameCloseButton)

			_G.BankFrameMoneyFrameInset:Kill()
			_G.BankFrameMoneyFrameBorder:Kill()

			BankFrame:StripTextures(true)
			BankFrame:SetTemplate('Transparent')

			BankFrame.backdrop2 = CreateFrame('Frame', nil, _G.BankSlotsFrame)
			BankFrame.backdrop2:SetTemplate('Transparent')
			BankFrame.backdrop2:Point('TOPLEFT', _G.BankFrameItem1, 'TOPLEFT', -6, 6)
			BankFrame.backdrop2:Point('BOTTOMRIGHT', _G.BankFrameItem28, 'BOTTOMRIGHT', 6, -6)

			BankFrame.backdrop3 = CreateFrame('Frame', nil, _G.BankSlotsFrame)
			BankFrame.backdrop3:SetTemplate('Transparent')
			BankFrame.backdrop3:Point('TOPLEFT', _G.BankSlotsFrame.Bag1, 'TOPLEFT', -6, 6)
			BankFrame.backdrop3:Point('BOTTOMRIGHT', _G.BankSlotsFrame.Bag7, 'BOTTOMRIGHT', 6, -6)

			BankFrame.isSkinned = true
		end

		if _G.ReagentBankFrameItem1 and not ReagentBankFrame.backdrop2 then
			ReagentBankFrame.backdrop2 = CreateFrame('Frame', nil, ReagentBankFrame)
			ReagentBankFrame.backdrop2:SetTemplate('Transparent')
			ReagentBankFrame.backdrop2:Point('TOPLEFT', _G.ReagentBankFrameItem1, 'TOPLEFT', -6, 6)
			ReagentBankFrame.backdrop2:Point('BOTTOMRIGHT', _G.ReagentBankFrameItem98, 'BOTTOMRIGHT', 6, -6)
		end

		if not button.skinned then
			SkinButton(button)
		end

		_G.BankItemAutoSortButton:ClearAllPoints()
		_G.BankItemAutoSortButton:Point('LEFT', _G.BankItemSearchBox, 'RIGHT', 5, 2)

		if not button.levelAdjusted then
			button:SetFrameLevel(button:GetFrameLevel() + 1)
			button.levelAdjusted = true
		end

		local inventoryID = button:GetInventorySlot()
		local textureName = GetInventoryItemTexture('player',inventoryID)

		if textureName then
			button.icon:SetTexture(textureName)
		elseif button.isBag then
			local _, slotTextureName = GetInventorySlotInfo('Bag'..button:GetID())
			button.icon:SetTexture(slotTextureName)
		end

		if not button.isBag then
			local container = button:GetParent():GetID()
			local _, _, _, _, _, _, itemLink = GetContainerItemInfo(container, button:GetID())
			local isQuestItem, questId = GetContainerItemQuestInfo(container, button:GetID())
			button.type = nil
			button.ilink = itemLink
			button.quality = nil

			if button.ilink then
				button.name, _, button.quality, _, _, button.type = GetItemInfo(button.ilink)
			end

			if isQuestItem or questId then
				button.type = QUESTS_LABEL
			end

			UpdateBorderColors(button)
		end
	end)

	local Bags = CreateFrame('Frame')
	Bags:RegisterEvent('BAG_UPDATE')
	Bags:RegisterEvent('ITEM_LOCK_CHANGED')
	Bags:RegisterEvent('BAG_CLOSED')
	Bags:SetScript('OnEvent', SkinBags)
	SkinBags()
end

S:AddCallback('ContainerFrame')
