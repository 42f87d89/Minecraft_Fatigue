scoreboard players set @s kills 0
#hopefully this only runs after the player has respawned
execute as @a if entity @s[nbt={"Health":20.0f}] run function fatigue:respawn2