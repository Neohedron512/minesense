execute unless entity @s as @a at @s run return run function minesense:tick
execute unless predicate minesense:filter_1 run return fail
execute store success score @s minesense unless predicate minesense:filter_2
execute unless predicate minesense:filter_3 run scoreboard players add @s minesense 2
execute unless predicate minesense:filter_4 run scoreboard players add @s minesense 4
execute unless predicate minesense:filter_5 run scoreboard players add @s minesense 8
execute unless predicate minesense:filter_6 run scoreboard players add @s minesense 16
execute unless predicate minesense:filter_7 run scoreboard players add @s minesense 32
execute unless predicate minesense:filter_8 run scoreboard players add @s minesense 64
execute unless predicate minesense:filter_9 run scoreboard players add @s minesense 128
execute unless predicate minesense:filter_10 run scoreboard players add @s minesense 256
execute unless predicate minesense:filter_11 run scoreboard players add @s minesense 512
execute unless predicate minesense:filter_12 run scoreboard players add @s minesense 1024
execute store result storage minesense:data data.index int 1 run scoreboard players get @s minesense
function minesense:fetch_block with storage minesense:data data