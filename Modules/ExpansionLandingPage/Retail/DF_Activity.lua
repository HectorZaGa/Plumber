local _, addon = ...
local API = addon.API;
local LandingPageUtil = addon.LandingPageUtil;

local ActivityData = {
	{isHeader = true, name = "Valdrakken Accord", factionID = 2510, categoryID = 2510,
		entries = {
			{name = "Aiding the Accord", questID = 70750, isWeeklyQuest = true},
			{name = "Tailoring Services Requested", questID = 70595, isWeeklyQuest = true},
			{name = "Sew Many Cooks", questID = 70586, isWeeklyQuest = true},
		}
	},

	{isHeader = true, name = "Iskaara Tuskarr", factionID = 2511, categoryID = 2511,
		entries = {
			{name = "Community Feast", questID = 70893, isWeeklyQuest = true},
		}
	},

	{isHeader = true, name = "Dragonscale Expedition", factionID = 2507, categoryID = 2507,
		entries = {
			{name = "Siege on Dragonbane Keep", questID = 71210, isWeeklyQuest = true},
			{name = "Wanted: Fenistrasza's Skull", questID = 70995, isWeeklyQuest = true},
			{name = "Wanted: Earthbound Primordial Core", questID =  71001, isWeeklyQuest = true},
		}
	},

	{isHeader = true, name = "Loamm Niffen", factionID = 2564, categoryID = 2564,
		entries = {
			{name = "A Worthy Ally: Loamm Niffen", questID = 75665, isWeeklyQuest = true},
			{name = "Researchers Under Fire", questID = 74905, isWeeklyQuest = true},
			{name = "Mistie's Mix Magic", questID = 75301, isWeeklyQuest = true},
		}
	},

	{isHeader = true, name = "Dream Wardens", factionID = 2574, categoryID = 2574,
		entries = {
			{name = "A Worthy Ally: Dream Wardens", questID = 78444, isWeeklyQuest = true},
			{name = "Shaping the Dreamsurge", questID = 77251, isWeeklyQuest = true},
		}
	},
};

local DynamicQuestMaps = {
    -- [questID] = { mapID, x, y }
};

LandingPageUtil.AddExpansionData(10, "activity", ActivityData);
LandingPageUtil.AddExpansionData(10, "activityQuestMap", DynamicQuestMaps);
