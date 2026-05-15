# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_get_tipped_arrow 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou obtained a Tipped Arrow! §r(Achievement: Get a tipped arrow)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:tipped_arrow 1
