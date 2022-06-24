scoreboard players reset @s kd_death
scoreboard players reset @s kd_kills
execute as @p run attribute @s minecraft:generic.max_health base set 20
tag @s[tag=killer] remove killer
