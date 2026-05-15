# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_torch 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou made a Torch! §r(Achievement: Make a Torch)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:torch 1
