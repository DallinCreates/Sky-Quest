# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_get_sheet_seeds 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou found Sheet Seeds! §r(Achievement: Get Sheet Seeds)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:sheet_seed 1
