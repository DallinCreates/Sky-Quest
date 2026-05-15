# Check if the player does NOT already have the achievement score set (score 0).
execute if score @s sky_quest_ach_create_second_source_of_water matches 0 run function sky_quest:award_create_second_source_of_water_reward
