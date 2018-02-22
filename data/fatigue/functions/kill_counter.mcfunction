scoreboard players add @s kills 1
execute if score @s kills matches 100..200 run advancement grant @s only fatigue:recipes/bed
#range 100..200 in case player kills multiple enemies at once and goes over 100
execute unless entity @s[advancements={fatigue:recipes/bed=true}] run advancement revoke @s only fatigue:kill_counter
