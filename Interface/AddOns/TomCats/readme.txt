Thank you for downloading TomCat's Tours!

You have likely found this readme.txt because you are curious about the contents of the compressed data you've found.

In order to provide complete transparency and peace of mind, I wanted to provide some easy to follow steps so that you
can personally inspect the contents.  If all else fails, I am also willing to personally walk anyone through the steps.
You can reach me when I'm live on Twitch at https://twitch.tv/TomCat, or on Discord at: TomCat#1000

db_vignette_info.lua:
	Locations of rare encounters per zone, their vignette id, notable loot (item ids), X/Y coordinates, flags,
	and tracking quest IDs

db_vignette_names.lua
	Localized names of the rare encounters per zone, ordered by their vignette id

Also for each data set, there is a dictionary string and pre-rendered decoder.

The uncompressed versions of the files are autogenerated in the same directory.

If you wish to decompress and view the compressed strings yourself, a tool is provided to help you iterate the data
efficiently.  See the verify.lua file and run it using your favorite Lua interpreter.

The decompression functions found in compression.lua are based on functions used in femtozip, which is a Java
compression library which allows for sharing a dictionary between multiple compressed files.
See https://github.com/gtoubassi/femtozip.  While femtozip is covered under the Apache License, Version 2.0, please
note that the decompression technology distributed via the TomCat's Tours remains copyrighted with
"All Rights Reserved".  Do not use these libraries in your own addons without my expressed written consent.

Using a Lua interpretor:

In some cases, you may not be able to correctly view the data stored in the db_vignettes_names.lua due to localization
limitations in your environment.  For example, if you do not see Cyrillic letters in the Russian names data, or Chinese
characters in the Chinese data when running lua.exe within the Windows command prompt.  Good news! There are some beta
features of Windows that will allow you do this so long as you are running a recent version of Windows 10:

From the start menu, run intl.cpl
Click the 'Administrative' tab
Click 'Change system locale'
Check the box 'Beta: Use Unicode UTF-8 for worldwide language support'
Click OK
You will be prompted to reboot.

Next, be sure your command prompt windows support a font that can actually display the different characters:

Open a command prompt
From the top left menu, click 'Properties'
Click the 'Font' tab
Choose the font: SimSun-EXB
(note: This is the only font that I know of that will support all of the characters that the game supports)

Now you can CD to the directory which you have verify.lua in, and run lua.exe verify.lua

References:
https://stackoverflow.com/questions/57131654/using-utf-8-encoding-chcp-65001-in-command-prompt-windows-powershell-window
https://stackoverflow.com/questions/49476326/displaying-unicode-in-powershell/49481797#49481797
