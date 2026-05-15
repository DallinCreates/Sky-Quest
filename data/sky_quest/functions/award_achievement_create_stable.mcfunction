# Check if the player does NOT already have the achievement score set (score 0).
execute if score @s sky_quest_ach_create_stable matches 0 run function sky_quest:award_create_stable_reward
