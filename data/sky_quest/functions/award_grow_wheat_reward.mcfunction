# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_grow_wheat 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou harvested Wheat! §r(Achievement: Grow Wheat)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:wheat 64
