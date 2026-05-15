# Check if the player does NOT already have the achievement score set (score 0).
execute if score @s sky_quest_ach_have_firework_show matches 0 run function sky_quest:award_have_firework_show_reward
