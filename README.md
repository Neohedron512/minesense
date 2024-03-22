Minesense is a programmatically-generated utility datapack which allows users to quickly and easily fetch the block a player just mined by use of scoreboards. 
Whenever a player breaks a block, that blocks unique ID number (as described in `minesense:load`) is stored in their `minesense` scoreboard, and the namespace of the block is stored in storage under `minesense:data data.block`.
Additionally, the datapack runs any functions included under the function tag `minesense:on_mined`.
The datapack includes `minesense:uninstall`, a function which allows for easy removal of storage and scoreboards if the pack is no longer required for one reason or another, after which it can be safely removed from the world.

Feel free to let me know if you have suggestions on improvements or feature requests.
