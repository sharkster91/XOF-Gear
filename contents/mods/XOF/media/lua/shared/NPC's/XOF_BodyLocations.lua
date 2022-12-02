require 'NPCs/BodyLocations'
--***********************************************************
--**                    THE INDIE STONE                    **
--***********************************************************

-- Locations must be declared in render-order.
-- Location IDs must match BodyLocation= and CanBeEquipped= values in items.txt.
local group = BodyLocations.getGroup("Human")

group:getOrCreateLocation("XOFLeftArm")
group:getOrCreateLocation("XOFSuit")
group:getOrCreateLocation("XOFVest")
group:getOrCreateLocation("XOFHarness")
group:getOrCreateLocation("XOFAssaultVest")
group:getOrCreateLocation("XOFGasMask")
