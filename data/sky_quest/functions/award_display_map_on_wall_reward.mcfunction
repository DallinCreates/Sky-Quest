# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_display_map_on_wall 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou displayed a map! §r(Achievement: Display your map on a wall)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:map 1
