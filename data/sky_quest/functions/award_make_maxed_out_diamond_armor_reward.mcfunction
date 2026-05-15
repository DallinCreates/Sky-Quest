# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_maxed_out_diamond_armor 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou maxed out your Diamond Armor! §r(Achievement: Make a maxed out set of diamond armor)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:diamond_sword 1
