# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_brewing_stand 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Brewing Stand! §r(Achievement: Make a brewing stand)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:brewing_stand 1
