local IsToxReady = self.helper:getProperty("IsReady")

-- check if tox is ready to play
if IsToxReady == "false" then
	self.helper:setProperty("IsReady", "true")
	Pixera.Timelines.getTimelineFromName("Controller").applyCueWithName("Run Display")
end
