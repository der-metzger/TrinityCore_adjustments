INSERT INTO quest_template (ID, QuestSortID, QuestInfoID, SuggestedGroupNum, Flags, LogTitle, LogDescription, QuestDescription, AreaDescription, QuestCompletionLog, QuestLevel, MinLevel, AllowableRaces, StartItem, POIx, POIy, POIContinent, TimeAllowed, RequiredPlayerKills, RewardXPDifficulty, RewardMoney, RewardSpell, RewardHonor, RewardTitle, RewardArenaPoints, RewardTalents, RewardItem1, RewardAmount1) VALUES (26035, 999, 0, 1, 8, 'Ein Geschenk', 'Gehe zu Lanthan Perilon', 'Lanthan Perilon hat ein kleines Gescheink für dich! Mit diesem wird alles einfacher!', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 200000, 0, 0, 0, 0, 0, 23162, 2);
INSERT INTO quest_template_addon (SpecialFlags, PrevQuestID, NextQuestID, MaxLevel, AllowableClasses, ProvidedItemCount, SourceSpellID, ID) VALUES (0, 0, 0, 5, 0, 0, 0, 26035);
INSERT INTO quest_offer_reward (RewardText, ID) VALUES ('Wilkommen $N! Hier ist dein Gescheink.', 26035);
INSERT INTO quest_request_items (CompletionText, ID) VALUES ('Hallo $N. Hast Du dein Gescheink schon abgeholt?', 26035);
INSERT INTO creature_queststarter (id, quest) VALUES (15278, 26035);
INSERT INTO creature_questender (id, quest) VALUES (15281, 26035);
