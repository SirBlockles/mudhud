# mudhud
There once was a HUD named TeamFortressTV HUD. It was a fan-made HUD, and I loved it a lot. I saw Hypnotize [update it](https://github.com/Hypnootize/TFTV-Hud), but back when I created mudhud it was broken. TFTV HUD has been fixed since, but by now I've changed so much about this HUD that it's become its own hud. Feedback I get on this HUD is either love or hate, never anywhere in between.

This is my first-ever HUD, and so some things will be pretty god-awful. And honestly I don't care.

This HUD is _only_ tested on 16:9 (1920x1080) in dx9. Since this is technically a personal HUD, I have little interest in upkeeping support for other resolutions, though I will probably get around to it eventually.

## The Uber Counting Script
This HUD contains an overhauled and updated version of Mr. Slin's uber counting HUD script that can be toggled on and off at will. As of RGL HL season 3, I was told it was match-legal, but their stance may have changed since then, so ask your division admin before using it in an official!

[The bar variant](https://www.youtube.com/watch?v=9S7CliHiMVY), Slin's v1, instead of using 100 tiny ImagePanels, now uses one singular ContinuousProgressBar that increases its wide value over time. Not only does this make the bar consistent over any resolution, but also fills smoothly without stuttering the game on activation. Additionally, at 80% pseudo-uber, the bar flashes blue to signal when they'd approximately have Kritz.

[The numbers variant](https://www.youtube.com/watch?v=ZGShMEhpUM8), Slin's v2, is more or less the same as in his original video.

Overall, the uber counter has now been moved to the Achievement Tracker, meaning while you cannot track achievements, you can now toggle the uber tracker on and off without reloading the entire HUD. To use, cap your max tracked achievements to 1 (or less), and just have an achievement being tracked. If you have more than one achievement being tracked, it will break until you restart your game. For reference, that means the following string of commands will set it up correctly: `hud_achievement_count 0; hud_achievement_count_engineer 0`, then it's simply toggled on or off with `hud_achievement_tracker 0/1`.

To switch between bar, numbers, or both, simply change the commented line in the hudanimations manifest. Note that using both micro-stutters the game when opening the voice menu, a problem which neither of the solo variants seem to suffer from.

### Known problems:
The 3D Playermodel quite frequently covers up TargetIDs. Obviously I should reposition one of the two, but I don't really know which since I like them both where they are.

The countdown in Casual/Competitive modes look kinda stupid and have double countdowns. I don't have much opportunity to fix this since I can't figure out how to simluate the countdown without rejoining Casual over and over, and just forget it for Competitive.
