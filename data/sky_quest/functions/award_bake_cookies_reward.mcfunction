# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_bake_cookies 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou baked Cookies! §r(Achievement: Bake cookies)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:cookie 1
