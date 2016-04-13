-- Copyright 2016, r. brian harrison.  all rights reserved.

local ADDON_NAME = ...
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
assert(AceLocale, string.format("%s requires %s", ADDON_NAME, "AceLocale-3.0"))

local L = AceLocale:NewLocale(ADDON_NAME, "frFR", true)
if not L then return end

-- config

L["Icon Alpha"] = "Transparence des icônes"
L["Icon Scale"] = "Échelle des icônes"
