# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_bed 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou made a Bed! §r(Achievement: Make a Bed)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:bed 1
