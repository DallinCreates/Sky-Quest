# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_pumpkin_melon_farm 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Pumpkin and Melon Farm! §r(Achievement: Create a pumpkin and Melon farm)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:pumpkin 1
