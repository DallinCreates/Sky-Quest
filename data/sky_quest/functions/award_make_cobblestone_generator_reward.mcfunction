# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_cobblestone_generator 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Cobblestone Generator! §r(Achievement: Make a Cobblestone generator)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:cobblestone 64
