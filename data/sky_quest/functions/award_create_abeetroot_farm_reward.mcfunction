# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_abeetroot_farm 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Beetroot Farm! §r(Achievement: Create abeetroot farm)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:beetroot 16
