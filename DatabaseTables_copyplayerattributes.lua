local open = io.open

local function read_file(path)
    local file = open(path, "rb") -- r read mode and b binary mode
    if not file then return nil end
    local content = file:read "*a" -- *a or *all reads the whole file
    file:close()
    return content
end

local function apply_stats(fileContent)
	local addr_list = getAddressList()
	if string.find(fileContent, "goalkeeper") ~= nil then
		local gk_stats = {"GK Diving", "GK Handling", "GK Kicking", "GK Reflexes", "GK Pos.", "GK Pos." }
		for i = 1, 6 do
			_,val = string.match(fileContent, '(attnum' .. i .. '">)(%d+)')
            addr_list.getMemoryRecordByDescription(gk_stats[i]).Value = val-1
		end
    end
	
	local stats = {"accelerationstat", "sprintspeedstat", "positioningstat", "finishingstat", "longshotstat", "penaltiesstat", "shotpowerstat", "volleysstat", "crossingstat", "curvestat", "fkaccstat", "longpassstat", "shortpassstat", "visionstat", "agilitystat", "balancestat", "ballcontrolstat", "dribblingstat", "reactionsstat", "headingaccstat", "tactawarestat", "markingstat", "standingtacklestat", "slidetacklestat", "aggressionstat", "jumpingstat", "staminastat", "strengthstat", "composurestat"}
	local table_stats = {"Acceleration", "Sprint Speed", "Att. Position", "Finishing", "Long Shots", "Penalties", "Shot Power", "Volleys", "Crossing", "Curve", "FK Acc.", "Long Pass", "Short Pass", "Vision", "Agility", "Balance", "Ball Control", "Dribbling", "Reactions", "Heading Acc.", "Interceptions", "Marking", "Stand Tackle", "Slide Tackle", "Aggression", "Jumping", "Stamina", "Strength", "Composure"}
	for i = 1, #stats do
		_,val = string.match(fileContent, '('.. stats[i] ..'">)(%d+)')
		addr_list.getMemoryRecordByDescription(table_stats[i]).Value = val-1
	end

	-- Skill Moves
	skills_index = string.find(fileContent, 'Skills</p>')
	val = tonumber(fileContent:sub(skills_index-79, skills_index-79))
	addr_list.getMemoryRecordByDescription("skillmoves").Value = val-1

	-- Weak Foot
	skills_index = string.find(fileContent, 'Weakfoot</p>')
	val = tonumber(fileContent:sub(skills_index-79, skills_index-79))
	addr_list.getMemoryRecordByDescription("weakfoot").Value = val-1

	-- WorkRates
	WorkRates = {"Med", "Low", "High"}
	att_wr, def_wr = string.match(fileContent, '<p>(%a+)%/(%a+)</p>')

	for i = 1, #WorkRates do
		if att_wr == WorkRates[i] then
			addr_list.getMemoryRecordByDescription("attackingworkrate").Value = i-1
		end

		if def_wr == WorkRates[i] then
			addr_list.getMemoryRecordByDescription("defensiveworkrate").Value = i-1
		end
	end

	-- Preffered Foot
	footed = string.find(fileContent, 'Footed</p>')

	if string.match(fileContent:sub(footed-39, footed-27), "Left") then
		addr_list.getMemoryRecordByDescription("preferredfoot").Value = 0
	else
		addr_list.getMemoryRecordByDescription("preferredfoot").Value = 1
	end

	-- Height
	val = string.match(fileContent, '<p>(%d+)cm</p>')
	addr_list.getMemoryRecordByDescription("Height").Value = val - 130 

	-- Weight
	val = string.match(fileContent, '<p>(%d+)kg</p>')
	addr_list.getMemoryRecordByDescription("Weight").Value = val - 30 
	
    print("Done!")
end

apply_stats(read_file("futwiz.html"))