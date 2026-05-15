# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_get_all_saplings 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou collected all Saplings! §r(Achievement: get all the saplings)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:sapling 1
