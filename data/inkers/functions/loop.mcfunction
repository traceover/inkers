execute as @a[team=Inkers,scores={InkersSquid=1}] at @s run function inkers:loop_squid
execute as @e[type=arrow] unless score @s InkersTeam matches 1.. at @s run function inkers:arrow/assign
execute as @e[type=arrow,scores={InkersTeam=1..}] run function inkers:arrow/loop