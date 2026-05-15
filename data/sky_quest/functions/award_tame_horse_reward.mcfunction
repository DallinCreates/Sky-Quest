# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_tame_horse 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou tamed a Horse! §r(Achievement: Tame a Horse)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:golden_apple 1
