local zoneValue = val
local zonePropertyName = Zone1Active
-- grab zone 1 active state
local currectlyActive = self.helpergetProperty(zonePropertyName)

-- set zone state
if zoneValue == 0 and currectlyActive == true then
	-- check if zone should flip to inactive
	self.helpersetProperty(zonePropertyName, false)
elseif zoneValue  0 and currectlyActive == false then
	-- check if zone should flip to active
	self.helpersetProperty(zonePropertyName, true)
end