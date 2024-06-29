$scoreboard players reset @s minesense.mined.$(index)
$data modify storage minesense:data data.block set from storage minesense:data data.blocks[$(index)]
function #minesense:on_mined