scoreboard players reset @s kd_kill
scoreboard players add @s kd_kills 1
tag @s add killer

execute if score @s kd_kills matches 1 run attribute @s minecraft:generic.max_health base set 10
execute if score @s kd_kills matches 2 run attribute @s minecraft:generic.max_health base set 5
execute if score @s kd_kills matches 3 run attribute @s minecraft:generic.max_health base set 2
execute if score @s kd_kills matches 4 run kill @s
