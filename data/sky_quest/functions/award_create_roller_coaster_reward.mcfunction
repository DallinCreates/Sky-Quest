# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_roller_coaster 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Roller Coaster! §r(Achievement: Create a roller Coaster)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:redstone 16
