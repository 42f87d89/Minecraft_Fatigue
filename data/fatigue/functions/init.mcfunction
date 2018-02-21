gamerule doLimitedCrafting true
datapack enable "file/Fatigue" first

scoreboard objectives add kills dummy
scoreboard objectives setdisplay sidebar kills
scoreboard objectives add has_died deathCount

effect give @s minecraft:hunger 3 255
scoreboard objectives add hunger dummy