# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_build_house 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a House! §r(Achievement: Build a House)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:stone_bricks 16
