# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_lightning_rod 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Lightning Rod! §r(Achievement: Make a lightning rod)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:lightning_rod 1
