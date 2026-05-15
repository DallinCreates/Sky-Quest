# Check if the player does NOT already have the achievement score set (score 0).
execute if score @s sky_quest_ach_display_map_on_wall matches 0 run function sky_quest:award_display_map_on_wall_reward
