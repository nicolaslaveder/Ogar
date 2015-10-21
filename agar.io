The current available console commands are listed here. Command names are not case sensitive, but player names are.
 
Addbot [Number]
Adds [Number] of bots to the server. If an amount is not specified, 1 bot will be added.
Board [String 1] [String 2] [String 3] ...
Replaces the text on the leaderboard with the string text.
Boardreset
Resets the leaderboard to display the proper data for the current gamemode
Change [Config setting] [Value]
Changes a config setting to a value. Ex. "change serverMaxConnections 32" will change the variable serverMaxConnections to 32. Note that some config values (Like serverGamemode) are parsed before the server starts so changing them mid game will have no effect.
Clear
Clears the console output
Color [Player ID] [Red] [Green] [Blue]
Replaces the color of the specified player with this color.
Exit
Closes the server.
Food [X position] [Y position] [Mass]
Spawns a food cell at those coordinates. If a mass value is not specified, then the server will default to "foodStartMass" in the config.
Gamemode [Id]
Changes the gamemode of the server. Warning - This can cause problems.
Kick [Player ID]
Kicks the specified player or bot from the server.
Kill [Player ID]
Kills all cells belonging to the specified player.
Killall
Kills all player cells on the map.
Mass [Player ID] [Number]
Sets the mass of all cells belonging to the specified player to [Number].
Name [Player ID] [New Name]
Changes the name of the player with the specified id with [New Name].
Playerlist
Shows a list of connected players, their IP, player ID, the amount of cells they have, total mass, and their position.
Pause
Pauses/Unpauses the game.
Reload
Reloads the config file used by the server. However, the following values are not affected: serverPort, serverGamemode, serverBots, serverStatsPort, serverStatsUpdate.
Status
Shows the amount of players currently connected, time elapsed, memory usage (memory used/memory allocated), and the current gamemode.
Tp [Player ID] [X position] [Y position]
Teleports the specified player to the specified coordinates.
Virus [X position] [Y position] [Mass]
Spawns a virus cell at those coordinates. If a mass value is not specified, then the server will default to "virusStartMass" in the config.
