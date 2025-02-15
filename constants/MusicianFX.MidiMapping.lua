local Instrument = Musician.MIDI_INSTRUMENTS

Musician.MIDI_INSTRUMENT_MAPPING[Instrument.SopranoSax] = "fxclarinet"          -- In Musician extended the AltoSax is assigned to saxophone, so the soprano is available
Musician.MIDI_INSTRUMENT_MAPPING[Instrument.Harpsichord] = "fxharp"             -- In Musician the Harp is assigned to Orchestral Harp, so the Harpsichord is available
Musician.MIDI_INSTRUMENT_MAPPING[Instrument.AcousticGuitarSteel] = "fxlute"     -- In Musician the Lute is assigned to AcousticGuitarNylon, so the AcousticGuitarSteel is available
Musician.MIDI_INSTRUMENT_MAPPING[Instrument.BrightAcousticPiano] = "fxpiano"    -- In Musician the Piano is assigned to AcousticGrandPiano, so the BrightAcousticPiano is available
Musician.MIDI_INSTRUMENT_MAPPING[Instrument.Piccolo] = "fxrecorder"             -- In Musician the Recorder is assigned to Recorder, and in Musician extended the Dizi is assigned to Flute, so the Piccolo is available