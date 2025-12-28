--- Musician Preloading Disabler
--
-- People have asked to be able to disable the preloading on musician.
-- We have not seen any benefit to the files being preloaded in our settings.
-- This module will simply overwrite the entire preloading for now.
-- In future updates, we'll allow this behavior to be configurable.
Musician.Preloader = {
    Init = function() end,
    QuickPreloadingIsComplete = function() return true end,
    AbortQuickPreloading = function() end,
    OnUpdate = function(_) end,
    GetProgress = function() return 1 end,
    IsComplete = function() return true end,
}
