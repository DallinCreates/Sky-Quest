# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_cure_zombie_villager 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou cured a Zombie Villager! §r(Achievement: Cure a Zombie Villager)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:book 1
