tellraw @s {"text":"Click to open the settings menu.","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"In this menu, you can change settings to alter the gameplay."}]},"clickEvent":{"action":"run_command","value":"/function lives:menu"}}
scoreboard objectives add lives dummy "Lives"
scoreboard objectives add death deathCount "Death"
scoreboard objectives add namechoice dummy
scoreboard objectives add kd_kill playerKillCount ""
scoreboard objectives add kd_death deathCount ""
scoreboard objectives add kd_kills deathCount ""

execute unless score default namechoice matches 1 run function lives:colornames
