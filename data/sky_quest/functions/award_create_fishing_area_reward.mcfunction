# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_fishing_area 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Fishing Area! §r(Achievement: Create a Fishing Area)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:fishing_rod 1
