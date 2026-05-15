# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_expand_island 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou expanded your Island! §r(Achievement: Expand your Island)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:dirt 64
