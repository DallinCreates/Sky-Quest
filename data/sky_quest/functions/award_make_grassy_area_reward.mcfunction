# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_grassy_area 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou created a Grassy Area! §r(Achievement: Make a Grassy Area)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:grass_block 1
