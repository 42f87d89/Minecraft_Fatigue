say kill_counter
scoreboard players add @s kills 1
advancement revoke @s only fatigue:kill_counter
#range 100..200 in case player kills multiple enemies at once and goes over 100
execute as @s if score @s kills matches 100..200 run advancement grant @s only fatigue:recipes/bed