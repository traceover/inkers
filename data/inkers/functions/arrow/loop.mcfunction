execute if entity @s[nbt={inGround:1b}] if score @s InkersTeam matches 1.. at @s run function inkers:arrow/explode

execute if score @s InkersTeam = .BLUE InkersTeam at @s run function inkers:arrow/fill_blue
execute if score @s InkersTeam = .ORANGE InkersTeam at @s run function inkers:arrow/fill_orange
execute if score @s InkersTeam = .GREEN InkersTeam at @s run function inkers:arrow/fill_green
execute if score @s InkersTeam = .PURPLE InkersTeam at @s run function inkers:arrow/fill_purple