effect clear @a minecraft:mining_fatigue
execute as @a if score @s hunger matches 0..6 run effect give @a minecraft:mining_fatigue 9999 2 true
execute as @a if score @s hunger matches 7..18 run effect give @a minecraft:mining_fatigue 9999 1 true
execute as @a if score @s hunger matches 19..20 run effect give @a minecraft:mining_fatigue 9999 0 true
