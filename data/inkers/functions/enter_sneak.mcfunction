advancement revoke @s only inkers:enter_sneak
scoreboard players set @s InkersSneak 1

# toggle squid mode
scoreboard players operation @s InkersSquid += .ONE InkersSquid
scoreboard players operation @s InkersSquid %= .TWO InkersSquid