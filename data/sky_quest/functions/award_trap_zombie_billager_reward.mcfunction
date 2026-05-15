# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_trap_zombie_billager 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou trapped a Zombie Villager! §r(Achievement: trap a Zombie Billager)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:book 1
