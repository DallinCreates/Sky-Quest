# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_obtain_gold_gear 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou obtained Gold Gear! §r(Achievement: Obtain gold gear)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:gold_ingot 1
