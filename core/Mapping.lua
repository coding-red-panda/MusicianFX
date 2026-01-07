-- Instrument Mapping
--
-- We need to assign each instrument as well otherwise, it won't be properly
-- selectable from the UI.

-- Musician Mappings
--- None                -1
--- Accordion           21
--- Bagpipe             109
--- Bassoon             70
--- Viola Da Gamba      42
--- Clarinet            71
--- Dulcimer            15
--- Piano               0
--- Female Voice        53
--- Male Voice          52
--- Fiddle              110
--- Harp                46
--- Lute                24
--- Recorder            74
--- Sackbut             57
--- Trumpet             56
--- Warhorn             60
--- Distortion Guitar   29
--- Clean Guitar        27
--- Bass Guitar         33
--- Percussions         128
--- Drumkit             144
-- Musician Extended Mappings
--- Pipe Organ          19
--- nyckelharpa         41
--- Guzheng             107
--- Dizi                73
--- Erhu                92
--- Saxophone           65
--- Saw Wave            81
--- Square Wave         80
--- Electric Organ      18
--- Oboe                68
--- Tubular Bells       14
--- Synth Bass          38
--- Electronic Drumkit  153
--
-- To ensure the UI doesn't double select or break, assign mappings that are
-- NOT claimed by Musician or Musician Extended!!!!
Musician.MIDI_INSTRUMENT_MAPPING[Musician.MIDI_INSTRUMENTS.AcousticGuitarSteel] = "guitar_fx"
Musician.MIDI_INSTRUMENT_MAPPING[Musician.MIDI_INSTRUMENTS.DistortionGuitar] = "distortion_guitar_fx"
Musician.MIDI_INSTRUMENT_MAPPING[Musician.MIDI_INSTRUMENTS.TenorSax] = "clarinet_fx"
Musician.MIDI_INSTRUMENT_MAPPING[Musician.MIDI_INSTRUMENTS.BrightAcousticPiano ] = "piano_roland_fx"
Musician.MIDI_INSTRUMENT_MAPPING[Musician.MIDI_INSTRUMENTS.ElectricGrandPiano] = "piano_yamaha_fx"
Musician.MIDI_INSTRUMENT_MAPPING[Musician.MIDI_INSTRUMENTS.Whistle] = "recorder_fx"
Musician.MIDI_INSTRUMENT_MAPPING[Musician.MIDI_INSTRUMENTS.Violin] = "violin_fx"
Musician.MIDI_INSTRUMENT_MAPPING[Musician.MIDI_INSTRUMENTS.TremoloStrings] = "harp_fx"
Musician.MIDI_INSTRUMENT_MAPPING[Musician.MIDI_INSTRUMENTS.PizzicatoStrings] = "lute_fx"
