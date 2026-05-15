# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_iron_farm 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built an Iron Farm! §r(Achievement: Create an Iron Farm)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:iron_ingot 16
