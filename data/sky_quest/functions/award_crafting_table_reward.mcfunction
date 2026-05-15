# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_crafting_table 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Crafting Table! §r(Achievement: Make a Crafting Table)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:book 1
