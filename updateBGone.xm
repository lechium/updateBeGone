%hook ATVSWUpdateCheckTask

+ (BOOL)_shouldPerformCheck
{
	%log;
	return NO;
}

%end