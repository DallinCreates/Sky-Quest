# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_trade_with_librarian 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou traded with the Librarian! §r(Achievement: Trade with the Librarian)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:book 1
