require "ExpandedHelicopter02a_Presets"

eHelicopter_PRESETS = eHelicopter_PRESETS or {}

eHelicopter_PRESETS["XOF_DropOff"] = {
	crashType = {"UH60GreenFuselage"},
	scrapItems = {"EHE.UH60Elevator", 1, "EHE.UH60WindowGreen", 1, "EHE.UH60DoorGreen", 1, "Base.ScrapMetal", 5},
	scrapVehicles = {"UH60GreenTail"},
	hoverOnTargetDuration = {1000,1125},
	crew = {"SharkXOFOperative_GasMask",100,0,
			"SharkXOFOperative_GasMask",100,0,
			"SharkXOFOperative_GasMask",75,0,
			"SharkXOFOperative_GasMask",50,0,
			"SharkXOFOperative_GasMask",25,0,
			"SharkXOFOperative_GasMask",25,0, },
	addedFunctionsToEvents = {["OnFlyaway"] = eHelicopter_dropCrewOff,["OnSpawnCrew"] = eHelicopter_crewSeek,},
	scrapAndParts = false,
	forScheduling = true,
	eventSpawnWeight = 2,
	eventStartDayFactor = 0.044,
	eventCutOffDayFactor = 1,
}

eHelicopter_PRESETS["DiamondDogs_Flyby"] = {
	announcerVoice = false,
	crashType = false,
	crashType = {"UH60GreenFuselage"},
	speed = 2.5,
	scrapItems = {"EHE.UH60Elevator", 1, "EHE.UH60WindowGreen", 1, "EHE.UH60DoorGreen", 1, "Base.ScrapMetal", 10},
	eventSoundEffects = {
		["flightSound"] = { "eMiliHeli", "DDogMusic" },
	},
}
