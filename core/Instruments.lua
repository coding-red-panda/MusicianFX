-- MusicianFX Instruments
--
-- Here we add our own instruments to musician, but we're making sure that we inject instrument
-- in the correct location of the main table so that they are logically grouped together.

-- ClarinetFX: Higher quality version of the standard clarinet
if Musician.INSTRUMENTS["clarinet_fx"] == nil then
    Musician.INSTRUMENTS["clarinet_fx"] = {
        path = "Interface\\Addons\\MusicianFX\\instruments\\fx-clarinet",
        decay = 150,
        isPercussion = false,
        midi = Musician.MIDI_INSTRUMENTS.TenorSax,
        loop = { 4, 5 },
        crossfade = 150,
        color = Musician.COLORS.Green,
        source = "Clarinet FX"
    }

    -- Insert the clarinetFX after the Clarinet
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "clarinet" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
    table.insert(Musician.INSTRUMENTS_AVAILABLE, i + 1, "clarinet_fx")
end

-- DistortionGuitarFX: new Distortion guitar sound in high quality
if Musician.INSTRUMENTS["distortion_guitar_fx"] == nil then
    Musician.INSTRUMENTS["distortion_guitar_fx"] = {
        path = "Interface\\Addons\\MusicianFX\\instruments\\fx-distortion-guitar",
        decay = 75,
        isPercussion = false,
        isPlucked = false,
        midi = Musician.MIDI_INSTRUMENTS.DistortionGuitar,
        color = Musician.COLORS.DarkMagenta,
        source = "Distortion Guitar FX"
    }

    -- Insert the DistortionGuitarFX after the Distortion Guitar
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "clean_guitar" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
    table.insert(Musician.INSTRUMENTS_AVAILABLE, i + 1, "distortion_guitar_fx")
end

-- GuitarFX: new guitar sound in high quality
if Musician.INSTRUMENTS["guitar_fx"] == nil then
    Musician.INSTRUMENTS["guitar_fx"] = {
        path = "Interface\\Addons\\MusicianFX\\instruments\\fx-guitar",
        decay = 75,
        isPercussion = false,
        isPlucked = true,
        midi = Musician.MIDI_INSTRUMENTS.AcousticGuitarSteel,
        color = Musician.COLORS.Pink,
        source = "Guitar FX"
    }

    -- Insert the DistortionGuitarFX after the Distortion Guitar
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "clean_guitar" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
    table.insert(Musician.INSTRUMENTS_AVAILABLE, i + 1, "guitar_fx")
end

-- HarpFX: Higher quality version of the standard harp instrument
if Musician.INSTRUMENTS["harp_fx"] == nil then
    Musician.INSTRUMENTS["harp_fx"] = {
        path = "Interface\\Addons\\MusicianFX\\instruments\\fx-harp",
        decay = 500,
        isPercussion = false,
        isPlucked = true,
        midi = Musician.MIDI_INSTRUMENTS.TremoloStrings,
        color = Musician.COLORS.LightYellow,
        source = "Harp FX"
    }

    -- Insert the harpFX after the harp
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "harp" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
    table.insert(Musician.INSTRUMENTS_AVAILABLE, i + 1, "harp_fx")
end

-- LuteFX: Higher quality version of the standard lute instrument
if Musician.INSTRUMENTS["lute_fx"] == nil then
    Musician.INSTRUMENTS["lute_fx"] = {
        path = "Interface\\Addons\\MusicianFX\\instruments\\fx-lute",
        decay = 100,
        isPercussion = false,
        isPlucked = true,
        midi = Musician.MIDI_INSTRUMENTS.PizzicatoStrings,
        color = Musician.COLORS.LightOrange,
        source = "Lute FX"
    }

    -- Insert the luteFX after the lute
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "lute" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
    table.insert(Musician.INSTRUMENTS_AVAILABLE, i + 1, "lute_fx")
end

-- Roland Piano FX: Higher quality version of the standard piano instrument
if Musician.INSTRUMENTS["piano_roland_fx"] == nil then
    Musician.INSTRUMENTS["piano_roland_fx"] = {
        path = "Interface\\Addons\\MusicianFX\\instruments\\fx-piano-roland",
        decay = 200,
        isPercussion = false,
        isPlucked = true,
        midi = Musician.MIDI_INSTRUMENTS.BrightAcousticPiano,
        color = Musician.COLORS.White,
        source = "Roland Piano FX"
    }

    -- Insert the pianoFX after the piano
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "piano" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
    table.insert(Musician.INSTRUMENTS_AVAILABLE, i + 1, "piano_roland_fx")
end

-- Yamaha Piano FX: Higher quality version of the standard piano instrument
if Musician.INSTRUMENTS["piano_yamaha_fx"] == nil then
    Musician.INSTRUMENTS["piano_yamaha_fx"] = {
        path = "Interface\\Addons\\MusicianFX\\instruments\\fx-piano-yamaha",
        decay = 200,
        isPercussion = false,
        isPlucked = true,
        midi = Musician.MIDI_INSTRUMENTS.ElectricGrandPiano,
        color = Musician.COLORS.White,
        source = "Yamaha Piano FX"
    }

    -- Insert the pianoFX after the roland piano FX
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "piano" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
    table.insert(Musician.INSTRUMENTS_AVAILABLE, i + 1, "piano_yamaha_fx")
end

-- RecorderFX: Higher quality version of the standard recorder instrument
if Musician.INSTRUMENTS["recorder_fx"] == nil then
    Musician.INSTRUMENTS["recorder_fx"] = {
        path = "Interface\\Addons\\MusicianFX\\instruments\\fx-recorder",
        decay = 150,
        isPercussion = false,
        midi = Musician.MIDI_INSTRUMENTS.Whistle,
        loop = { 4, 5 },
        crossfade = 150,
        color = Musician.COLORS.SpringGreen,
        source = "Recorder FX"
    }

    -- Insert the recorderFX after the recorder
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "recorder" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
    table.insert(Musician.INSTRUMENTS_AVAILABLE, i + 1, "recorder_fx")
end

-- ViolinFX: Higher quality version of the standard recorder instrument
if Musician.INSTRUMENTS["violin_fx"] == nil then
    Musician.INSTRUMENTS["violin_fx"] = {
        path = "Interface\\Addons\\MusicianFX\\instruments\\fx-violin",
        decay = 100,
        isPercussion = false,
        midi = Musician.MIDI_INSTRUMENTS.Violin,
        loop = { 5, 5 },
        crossfade = 100,
        color = Musician.COLORS.Orange,
        source = "Violin FX"
    }

    -- Insert the violinFX after the fiddle
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "fiddle" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
    table.insert(Musician.INSTRUMENTS_AVAILABLE, i + 1, "violin_fx")
end
