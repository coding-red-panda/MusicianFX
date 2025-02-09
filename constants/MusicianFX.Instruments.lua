-- Instrument Overwrite
--- This forms the core of our FX addon, where we will overwrite the
--- the core instruments of Musician with our own enhanced versions.

if Musician.INSTRUMENTS["clarinet"] then
    Musician.INSTRUMENTS["clarinet"]["path"] = "Interface\\Addons\\MusicianFX\\instruments\\clarinet"
end

if Musician.INSTRUMENTS["harp"] then
    Musician.INSTRUMENTS["harp"]["path"] = "Interface\\Addons\\MusicianFX\\instruments\\harp"
end

if Musician.INSTRUMENTS["lute"] then
    Musician.INSTRUMENTS["lute"]["path"] = "Interface\\Addons\\MusicianFX\\instruments\\lute"
end

if Musician.INSTRUMENTS["piano"] then
    Musician.INSTRUMENTS["piano"]["path"] = "Interface\\Addons\\MusicianFX\\instruments\\piano"
end

if Musician.INSTRUMENTS["recorder"] then
    Musician.INSTRUMENTS["recorder"]["path"] = "Interface\\Addons\\MusicianFX\\instruments\\recorder"
end
