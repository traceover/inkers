advancement revoke @s only inkers:squid

effect give @s invisibility 1 0 true

execute if predicate inkers:ally_territory unless entity @s[nbt={active_effects:[{id:"minecraft:regeneration"}]}] run effect give @s regeneration 2 1 true
execute if predicate inkers:ally_territory run effect give @s speed 1 10 true

execute if score @s InkersTeam = .BLUE InkersTeam run particle minecraft:block blue_concrete ~ ~ ~ 0 0 0 1 10
execute if score @s InkersTeam = .ORANGE InkersTeam run particle minecraft:block orange_concrete ~ ~ ~ 0 0 0 1 10
execute if score @s InkersTeam = .GREEN InkersTeam run particle minecraft:block lime_concrete ~ ~ ~ 0 0 0 1 10
execute if score @s InkersTeam = .PURPLE InkersTeam run particle minecraft:block purple_concrete ~ ~ ~ 0 0 0 1 10

scoreboard players operation .tmp InkersTeam = @s InkersTeam
execute as @e[type=arrow,distance=..2] if score @s InkersTeam = .tmp InkersTeam run kill @s