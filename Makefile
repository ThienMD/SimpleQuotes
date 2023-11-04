release:
	xcodebuild archive \
	-workspace SimpleQuotes.xcworkspace \
	-scheme SimpleQuotes \
	-configuration Release \
	-sdk iphoneos \
	-archivePath archives/ios_devices.xcarchive \
	BUILD_LIBRARY_FOR_DISTRIBUTION=YES \
	SKIP_INSTALL=NO \

debug:
	xcodebuild archive \
	-workspace SimpleQuotes.xcworkspace \
	-scheme SimpleQuotes \
	-configuration Debug \
	-sdk iphonesimulator \
	-archivePath archives/ios_simulators.xcarchive \
	BUILD_LIBRARY_FOR_DISTRIBUTION=YES \
	SKIP_INSTALL=NO \

xcframework:
	xcodebuild -create-xcframework \
	-framework archives/ios_devices.xcarchive/Products/Library/Frameworks/SimpleQuotes.framework \
	-framework archives/ios_simulators.xcarchive/Products/Library/Frameworks/SimpleQuotes.framework \
	-output SimpleQuotes.xcframework

all: release debug xcframework

pod-spec:
	pod spec create SimpleQuotes

pod-register:
	pod trunk register user@outlook.com 'Thien PV'

pod-push:
	pod trunk push SimpleQuotes.podspec