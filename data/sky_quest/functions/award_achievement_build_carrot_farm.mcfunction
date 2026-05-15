# Check if the player does NOT already have the achievement score set (score 0).
execute if score @s sky_quest_ach_build_carrot_farm matches 0 run function sky_quest:award_build_carrot_farm_reward
