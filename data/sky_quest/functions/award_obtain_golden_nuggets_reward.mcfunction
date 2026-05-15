# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_obtain_golden_nuggets 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou obtained Golden Nuggets! §r(Achievement: Obtain Golden Nuggets)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:golden_nugget 1
