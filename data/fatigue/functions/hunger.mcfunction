execute as @a store result score @s hunger run data get entity @s "foodLevel"
execute as @a store result score @s saturation run data get entity @s "foodSaturationLevel"
execute as @a if score @s hunger matches 20..20 run execute unless score @s has_died matches 1..1 run advancement grant @s only fatigue:fill_up