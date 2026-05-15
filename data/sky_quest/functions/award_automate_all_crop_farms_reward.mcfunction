# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_automate_all_crop_farms 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou automated all your crop farms! §r(Achievement: Automate all of your crop farms)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:redstone 16
