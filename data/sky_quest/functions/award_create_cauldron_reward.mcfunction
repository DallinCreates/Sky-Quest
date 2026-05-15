# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_cauldron 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou created a Cauldron! §r(Achievement: Create a Cauldron)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:cauldron 1
