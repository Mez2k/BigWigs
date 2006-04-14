BigWigsMagmadar = AceAddon:new({
	name          = "BigWigsMagmadar",
	cmd           = AceChatCmd:new({}, {}),

	zonename = "MC",
	enabletrigger = "Magmadar",

	loc = {
		bossname = "Magmadar",
		disabletrigger = "Magmadar dies.",

		trigger1 = "goes into a killing frenzy!",
		trigger2 = "by Panic.",

		warn1 = "Frenzy alert - Hunter Tranq shot now!",
		warn2 = "5 second until AoE Fear!",
		warn3 = "AoE Fear alert - 30 seconds till next!",

		bar1text = "AoE Fear",
	},
})

function BigWigsMagmadar:Initialize()
	self.disabled = true
	BigWigs:RegisterModule(self)
end

function BigWigsMagmadar:Enable()
	self.disabled = nil
	self:RegisterEvent("CHAT_MSG_MONSTER_EMOTE")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_PARTY_DAMAGE", "Fear")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_SELF_DAMAGE", "Fear")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_FRIENDLYPLAYER_DAMAGE", "Fear")
	self:RegisterEvent("CHAT_MSG_COMBAT_HOSTILE_DEATH")
end

function BigWigsMagmadar:Disable()
	self.disabled = true
	self:TriggerEvent("BIGWIGS_BAR_CANCEL", self.loc.bar1text)
	self:TriggerEvent("BIGWIGS_DELAYEDMESSAGE_CANCEL", self.loc.warn2)
	self:TriggerEvent("BIGWIGS_BAR_DELAYEDSETCOLOR_CANCEL", self.loc.bar1text, 10)
	self:TriggerEvent("BIGWIGS_BAR_DELAYEDSETCOLOR_CANCEL", self.loc.bar1text, 20)
	self:UnregisterAllEvents()
end

function BigWigsMagmadar:CHAT_MSG_COMBAT_HOSTILE_DEATH()
	if (arg1 == self.loc.disabletrigger) then
		self:TriggerEvent("BIGWIGS_MESSAGE", self.loc.bosskill, "Green")
		self:Disable()
	end
end

function BigWigsMagmadar:CHAT_MSG_MONSTER_EMOTE()
	if (arg1 == self.loc.trigger1) then
		self:TriggerEvent("BIGWIGS_MESSAGE", self.loc.warn1, "Red")
	end
end

function BigWigsMagmadar:Fear()
	if (string.find(arg1, self.loc.trigger2)) then
		self:TriggerEvent("BIGWIGS_MESSAGE", self.loc.warn3, "Red")
		self:TriggerEvent("BIGWIGS_DELAYEDMESSAGE_START", self.loc.warn2, 25, "Orange")
		self:TriggerEvent("BIGWIGS_BAR_START", self.loc.bar1text, 30, 1, "Yellow", "Interface\\Icons\\Spell_Shadow_PsychicScream")
		self:TriggerEvent("BIGWIGS_BAR_DELAYEDSETCOLOR_START", self.loc.bar1text, 10, "Orange")
		self:TriggerEvent("BIGWIGS_BAR_DELAYEDSETCOLOR_START", self.loc.bar1text, 20, "Red")
	end
end
--------------------------------
--			Load this bitch!			--
--------------------------------
BigWigsMagmadar:RegisterForLoad()