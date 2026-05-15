# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_beatroot_stew 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou cooked Beetroot Stew! §r(Achievement: create beatroot stew)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:cooked_beetroot 1
