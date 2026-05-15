# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_obtain_cobblestone 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou gathered Cobblestone! §r(Achievement: Obtain Cobblestone)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:cobblestone 64
