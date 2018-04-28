local open = io.open

local function read_file(path)
    local file = open(path, "rb") -- r read mode and b binary mode
    if not file then return nil end
    local content = file:read "*a" -- *a or *all reads the whole file
    file:close()
    return content
end

local function apply_stats(fileContent)
	if string.find(fileContent, "goalkeeper") ~= nil then
		local gk_stats = {"_GK Diving", "_GK Handling", "_GK Kicking", "_GK Reflexes", "_GK Pos.", "_GK Pos." }
		for i = 1, 6 do
			_,val = string.match(fileContent, '(attnum' .. i .. '">)(%d+)')
            getAddressList().getMemoryRecordByDescription(gk_stats[i]).Value = val
		end
    end
	
	local stats = {"accelerationstat", "sprintspeedstat", "positioningstat", "finishingstat", "longshotstat", "penaltiesstat", "shotpowerstat", "volleysstat", "crossingstat", "curvestat", "fkaccstat", "longpassstat", "shortpassstat", "visionstat", "agilitystat", "balancestat", "ballcontrolstat", "dribblingstat", "reactionsstat", "headingaccstat", "tactawarestat", "markingstat", "standingtacklestat", "slidetacklestat", "aggressionstat", "jumpingstat", "staminastat", "strengthstat", "composurestat"}
	local table_stats = {"_Acceleration", "_Sprint Speed", "_Att. Position", "_Finishing", "_Long Shots", "_Penalties", "_Shot Power", "_Volleys", "_Crossing", "_Curve", "_FK Acc.", "_Long Pass", "_Short Pass", "_Vision", "_Agility", "_Balance", "_Ball Control", "_Dribbling", "_Reactions", "_Heading Acc.", "_Interceptions", "_Marking", "_Stand Tackle", "_Slide Tackle", "_Aggression", "_Jumping", "_Stamina", "_Strength", "_Composure"}
	for i = 1, #stats do
		_,val = string.match(fileContent, '('.. stats[i] ..'">)(%d+)')
		getAddressList().getMemoryRecordByDescription(table_stats[i]).Value = val
	end
    print("Done!")
end

apply_stats(read_file("futwiz.html"))