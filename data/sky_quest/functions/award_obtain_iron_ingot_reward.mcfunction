# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_obtain_iron_ingot 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou obtained an Iron Ingot! §r(Achievement: Obtain an Iron ingot)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:iron_ingot 1
