# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_get_all_wool 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou collected all the Wool colors! §r(Achievement: Get All colors of Wool)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:wool 1
