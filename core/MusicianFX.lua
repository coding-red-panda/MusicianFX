--- Extended module: Overwrites the core instruments of Musician
-- @module MusicianFX

MusicianFX = LibStub("AceAddon-3.0"):NewAddon("MusicianFX")

-- We are going to call our module FX, and register it with Musician.
local MODULE_NAME = "FX"
Musician.AddModule(MODULE_NAME)

local GetAddOnMetadata = C_AddOns and C_AddOns.GetAddOnMetadata or GetAddOnMetadata

--- OnInitialize
--
function MusicianFX:OnInitialize()
    -- Fix audio settings
    Musician.Utils.AdjustAudioSettings()
end

-- Append MusicianFX version in the global version string
--
local hookedMusicianRegistryGetVersionString = Musician.Registry.GetVersionString
function Musician.Registry.GetVersionString()
    return hookedMusicianRegistryGetVersionString() .. " " ..
        "MusicianFX=" .. GetAddOnMetadata("MusicianFX", "Version")
end
