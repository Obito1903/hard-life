
# Main
scoreboard players set @a[tag=!life] lives 5
scoreboard players set @a[tag=!life] death 0
tag @a[tag=!life,tag=!dead] add life
execute as @a[tag=!life] at @s run execute unless score default namechoice matches 1 run function hard:colornames
execute as @a[tag=life,tag=!dead] at @s run execute if score @s death = @s lives run function hard:dead
execute as @a[scores={kd_death=1},limit=1] run function hard:victim
execute as @a[scores={kd_kill=1},limit=1] run function hard:penalty
