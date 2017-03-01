# PokéBot Generation III

An automated computer program that speedruns Pokémon Emerald (ruby/sapphire not made yet).

### Run the bot locally

Running the PokéBot on your own machine is easy. You will need a Windows environment (it runs great in VMs on Mac/Linux too).

1. First, clone this repository (or download and unzip it) to your computer.

2. Download the [BizHawk](https://github.com/TASVideos/BizHawk/releases/) emulator and extract the ZIP file anywhere you like to “install” it.

3. Run [the BizHawk prerequisites installer](https://github.com/TASVideos/BizHawk-Prereqs/releases), which should update a C++ distributable needed by BizHawk.

4. Procure a ROM file of Pokémon Emerald english version (Japan might not work and you should personally own the game).

5. Open the ROM file with BizHawk (drag the `.gba` file onto EmuHawk), and Pokémon should start up. Otherwise select Open ROM in EmuHawk.

6. Then, under the _Tools_ menu, select _Lua Console_. Click the “open folder” button, and navigate to the PokéBot folder you downloaded. Select `main.lua` and press “open”. The bot should start running!

## Seeds

PokéBot comes with a built-in run recording feature that takes advantage of random number seeding to reproduce runs in their entirety. Any time the bot resets or beats the game, it will log a number to the Lua console that is the seed for the run. If you set `CUSTOM_SEED` in `main.lua` to that number, the bot will reproduce your run, allowing you to [share your times with others](Seeds.md). Note that making any other modifications will prevent this from working. So if you want to make changes to the bot and share your time, be sure to fork the repo and push your changes.

### Developers

Kyle Coburn: Original concept

Michael Jondahl: Combat algorithm, Java bridge for connecting the bot to Twitch chat, LiveSplit, Twitter, etc.

Marc-Andre Boulet(Bouletmarc): PokeBot GenerationII

### Special thanks

To LiveSplit for providing custom component for integrating in-game time splits.

To the Pokémon speedrunning community members who inspired the idea, and shared ways to improve the bot.