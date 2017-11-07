function AutoAttach()
	local ProcessName = "FIFA18.exe"
	local ProcessName_Trial = "FIFA18_TRIAL.exe"
	local UseAutoActivator = false

	local ProcIDNormal = getProcessIDFromProcessName(ProcessName)
	local ProcIDTrial = getProcessIDFromProcessName(ProcessName_Trial)

	if ProcIDNormal ~= nil then
		openProcess(ProcessName)
		timer_setEnabled(AutoAttachTimer, false)
		AutoActivator(UseAutoActivator)
	elseif ProcIDTrial ~= nil then
		openProcess(ProcessName_Trial)
		timer_setEnabled(AutoAttachTimer, false)
		AutoActivator(UseAutoActivator)
	end
end

function AutoActivator(UseAutoActivator)
	if UseAutoActivator ~= true then
		return
	end
	getAddressList().getMemoryRecordByDescription("ActivateItFirst").Active=true
	getAddressList().getMemoryRecordByDescription("Training sim - A").Active=true
	getAddressList().getMemoryRecordByDescription("Training Everyday").Active=true
end


AutoAttachTimer = createTimer(nil)
timer_onTimer(AutoAttachTimer, AutoAttach)
timer_setInterval(AutoAttachTimer, 1000)
timer_setEnabled(AutoAttachTimer, true)