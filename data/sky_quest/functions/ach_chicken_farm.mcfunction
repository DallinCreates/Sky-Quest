# Placeholder check: This assumes a score or tag is set when the farm is built/functional.
# For now, we check if the player has a specific score indicating farm completion.
execute as @a[tag=!quest_complete] run function sky_quest:award_achievement_chicken_farm
