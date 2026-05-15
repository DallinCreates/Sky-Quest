# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_spawn_animal 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou spawned an animal! §r(Achievement: Spawn an Animal)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:bread 1
