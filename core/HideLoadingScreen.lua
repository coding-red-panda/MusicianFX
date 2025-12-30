-- Simple hook to hide the loading screen for Musician
--
-- We use the core hooksecurefunc to just run out little method
-- after the MusicianLoadingScreen OnShow and immediately hide
-- the Frame and abort the QuickPreload.
hooksecurefunc(MusicianLoadingScreen, "OnShow", function(self, ...)
    self:Hide()
    Musician.Preloader.AbortQuickPreloading()
end)
