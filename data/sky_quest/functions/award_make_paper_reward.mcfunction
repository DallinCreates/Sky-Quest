# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_paper 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou made Paper! §r(Achievement: Make paper)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:paper 1
