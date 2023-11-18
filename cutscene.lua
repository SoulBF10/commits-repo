function onStartCountdown()
	if not allowEnd and not seenCutscene then
		startVideo('jason-cutscene-phase-1-intro');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end