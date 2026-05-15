# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_stable 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Stable! §r(Achievement: Create a Stable for your horse)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:iron_block 1
