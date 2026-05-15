# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_lecturn 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou crafted a Lectern! §r(Achievement: Make a lecturn)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:lectern 1
