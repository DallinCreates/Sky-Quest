# Check if the player has obtained at least one golden nugget.
execute as @a[tag=!quest_complete] run function sky_quest:award_achievement_obtain_golden_nuggets
