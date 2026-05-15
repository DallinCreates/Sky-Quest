# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_aquarium 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built an Aquarium! §r(Achievement: Create an Aquarium)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:glass 64
