%hook ATVSWUpdateCheckTask

//6.0/7.0 support?
- (BOOL)perform
{
	%log;
	return NO;
}

+ (BOOL)_shouldPerformCheck
{
	%log;
	return NO;
}

%end
