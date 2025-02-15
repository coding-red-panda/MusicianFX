-- Instrument Overwrite
--- This forms the core of our FX addon, where we will overwrite the
--- the core instruments of Musician with our own enhanced versions.

-- New Clarinet sound
if Musician.INSTRUMENTS["fxclarinet"] == nil then
    Musician.INSTRUMENTS["fxclarinet"] = {
            path = "Interface\\Addons\\MusicianFX\\instruments\\clarinet",
            decay = 150,
            isPercussion = false,
            midi = 64,  -- SopranoSax
            loop = { 4, 5 },
            crossfade = 150,
            color = { 0.67, 0.83, 0.45 },
            source = "MusicianFX dev"
    }

    -- Insert the fxclarinet after the clarinet
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "clarinet" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
	table.insert(Musician.INSTRUMENTS_AVAILABLE, i, "fxclarinet")
end

-- New Harp sound
if Musician.INSTRUMENTS["fxharp"] == nil then
    Musician.INSTRUMENTS["fxharp"] = {
            path = "Interface\\AddOns\\MusicianFX\\instruments\\harp",
            decay = 500,
            isPercussion = false,
            isPlucked = true,
            midi = 6,   -- Harpsichord
            color = { 1.00, 0.96, 0.85 },
            source = "MusicianFX dev"
    }

    -- Insert the fxharp after the harp
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "harp" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
	table.insert(Musician.INSTRUMENTS_AVAILABLE, i, "fxharp")
end

-- New Lute sound
if Musician.INSTRUMENTS["fxlute"] == nil then
    Musician.INSTRUMENTS["fxlute"] = {
		    path = "Interface\\AddOns\\MusicianFX\\instruments\\lute",
		    decay = 100,
		    isPercussion = false,
		    isPlucked = true,
		    midi = 25,  -- AcousticGuitarSteel
		    color = { 1.00, 0.49 * 1.5, 0.04 * 1.5 },
		    source = "MusicianFX dev"
	}

    -- insert the fxlute after the lute
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "lute" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
	table.insert(Musician.INSTRUMENTS_AVAILABLE, i, "fxlute")
end

-- New Piano sound
if Musician.INSTRUMENTS["fxpiano"] == nil then
    Musician.INSTRUMENTS["fxpiano"] = {
        path = "Interface\\AddOns\\MusicianFX\\instruments\\piano",
		decay = 200,
		isPercussion = false,
		isPlucked = true,
		midi = 1,       -- BrightAcousticPiano
		color = { 1.00, 1.00, 1.00 },
		source = "MusicianFX dev"
	}

    -- insert the fxpiano after the piano
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "piano" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
	table.insert(Musician.INSTRUMENTS_AVAILABLE, i, "fxpiano")
end

-- New Recorder sound
if Musician.INSTRUMENTS["fxrecorder"] == nil then
    Musician.INSTRUMENTS["fxrecorder"] = {
		path = "Interface\\AddOns\\MusicianFX\\instruments\\recorder",
		decay = 150,
		isPercussion = false,
		midi = 72,      -- Piccolo
		loop = { 4, 5 },
		crossfade = 150,
		color = { 0.00, 1.00, 0.59 },
		source = "MusicianFX dev"
	}

    -- Insert the fxrecorder after the recorder
    local i = 1
    while Musician.INSTRUMENTS_AVAILABLE[i] ~= "recorder" and i <= #Musician.INSTRUMENTS_AVAILABLE do i = i + 1 end
	table.insert(Musician.INSTRUMENTS_AVAILABLE, i, "fxrecorder")
end
