# Check if the player has successfully tamed a horse (requires a specific score or tag).
execute as @a[tag=!quest_complete] run function sky_quest:award_achievement_tame_horse
