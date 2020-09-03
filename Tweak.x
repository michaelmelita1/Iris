%hook CAMCaptureCapabilities
-(bool)isBackIrisSupported {
	return YES;
}
-(bool)isFrontIrisSupported {
	return YES;
}
%end
%hook AVCaptureDeviceFormat
-(bool)isIrisSupported {
	return YES;
}
%end
