# This function handles the actual awarding logic.
# It should check if the player *already* has this achievement to prevent spamming.
# For simplicity, we will use a dedicated scoreboard objective for tracking completion.

# Check if the player has the achievement score set (e.g., score > 0)
execute if score @s sky_quest_ach_wood matches 0 run tag @s add achieved_wood
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou obtained Wood! §r(Achievement: Obtain Wood)"}]
# Add logic here to set a permanent score or tag to mark it as complete.
