# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_xp_farm 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built an XP Farm! §r(Achievement: Create an XP Farm)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:experience_bottle 1
